import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:test_app/main/domain/repositories/user_repository.dart';

import '../../data/models/posts_model.dart';

part 'posts_user_bloc.freezed.dart';

@freezed
class UserPostEvent with _$UserPostEvent {
  const UserPostEvent._();

  const factory UserPostEvent.create() = _CreateUserPostEvent;

  const factory UserPostEvent.readUserPosts({required int userId}) =
      _ReadUserPostEvent;
}

@freezed
class UserPostState with _$UserPostState {
  const UserPostState._();

  List<PostsModel> get userPosts => when(
      initial: () => [],
      loading: (p) => p ?? [],
      loaded: (p) => p,
      failure: (p) => p ?? []);

  const factory UserPostState.initial() = _InitialUserPostState;

  const factory UserPostState.loading(List<PostsModel>? posts) =
      _LoadingUserPostState;

  const factory UserPostState.loaded(List<PostsModel> posts) =
      _LoadedUserPostState;

  const factory UserPostState.failure(
    List<PostsModel>? posts,
  ) = _FailureUserPostState;
}

class UserPostBloc extends Bloc<UserPostEvent, UserPostState> {
  UserPostBloc({required UserRepository userRepository})
      : _userRepository = userRepository,
        super(const _InitialUserPostState()) {
    on<UserPostEvent>(
      (event, emitter) => event.map<Future<void>>(
        create: (event) => _create(event, emitter),
        readUserPosts: (event) => _readUserPosts(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  final UserRepository _userRepository;

  Future<void> _create(
      _CreateUserPostEvent event, Emitter<UserPostState> emitter) async {
    emitter(UserPostState.loading(state.userPosts));
  }

  Future<void> _readUserPosts(
      _ReadUserPostEvent event, Emitter<UserPostState> emitter) async {
    emitter(UserPostState.loading(state.userPosts));
    final result = await _userRepository.getAllPostsUser(userId: event.userId);
    emitter(result.fold((l) => _FailureUserPostState(state.userPosts),
        (r) => _LoadedUserPostState(r)));
  }
}
