import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:test_app/main/domain/repositories/posts_repository.dart';

import '../../data/models/commet_model.dart';

part 'comment_bloc.freezed.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const CommentEvent._();

  const factory CommentEvent.create({
    required final int postId,
    required final String name,
    required final String email,
    required String body,
  }) = _CreateCommentEvent;

  const factory CommentEvent.read({required int postId}) = _ReadCommentEvent;
}

@freezed
class CommentState with _$CommentState {
  const CommentState._();

  List<CommentModel> get coms => when(
      initial: () => [],
      loading: (c) => c ?? [],
      loaded: (c) => c,
      failure: (c) => c ?? []);

  const factory CommentState.initial() = _InitialCommentState;

  const factory CommentState.loading(List<CommentModel>? commets) =
      _LoadingCommentState;

  const factory CommentState.loaded(List<CommentModel> commets) =
      _LoadedCommentState;

  const factory CommentState.failure(List<CommentModel>? commets) =
      _FailureCommentState;
}

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  CommentBloc({required PostRepository postRepository})
      : _postRepository = postRepository,
        super(const _InitialCommentState()) {
    on<CommentEvent>(
      (event, emitter) => event.map<Future<void>>(
        create: (event) => _create(event, emitter),
        read: (event) => _read(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  final PostRepository _postRepository;

  Future<void> _create(
      _CreateCommentEvent event, Emitter<CommentState> emitter) async {
    emitter(CommentState.loading(state.coms));
    final result = await _postRepository.sendComment(
        comment: CommentModel(
            postId: event.postId,
            name: event.name,
            email: event.email,
            body: event.body));
    result.fold((l) => CommentState.failure(state.coms),
        (r) => CommentState.loaded([...state.coms, r]));
  }

  Future<void> _read(
      _ReadCommentEvent event, Emitter<CommentState> emitter) async {
    emitter(CommentState.loading(state.coms));
    final result = await _postRepository.getAllComments(postId: event.postId);
    emitter(result.fold((l) => CommentState.failure(state.coms),
        (r) => CommentState.loaded(r)));
  }
}
