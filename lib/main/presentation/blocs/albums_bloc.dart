import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:test_app/main/data/models/album_model.dart';
import 'package:test_app/main/domain/repositories/user_repository.dart';

part 'albums_bloc.freezed.dart';

@freezed
class AlbumsUserEvent with _$AlbumsUserEvent {
  const AlbumsUserEvent._();

  const factory AlbumsUserEvent.readAlbumsUser({required int userId}) =
      _ReadAlbumsUserAlbumsUserEvent;
}

@freezed
class AlbumsUserState with _$AlbumsUserState {
  const AlbumsUserState._();

  const factory AlbumsUserState.initial() = _InitialAlbumsUserState;

  const factory AlbumsUserState.loading() = _LoadingAlbumsUserState;

  const factory AlbumsUserState.loaded(List<AlbumModel> albums) =
      _LoadedAlbumsUserState;

  const factory AlbumsUserState.failure() = _FailureAlbumsUserState;
}

class AlbumsUserBloc extends Bloc<AlbumsUserEvent, AlbumsUserState> {
  AlbumsUserBloc({required UserRepository userRepository})
      : _userRepository = userRepository,
        super(const _InitialAlbumsUserState()) {
    on<AlbumsUserEvent>(
      (event, emitter) =>
          event.map(readAlbumsUser: (event) => _readAlbumsUser(event, emitter)),
      transformer: sequential(),
    );
  }

  final UserRepository _userRepository;

  Future<void> _readAlbumsUser(_ReadAlbumsUserAlbumsUserEvent event,
      Emitter<AlbumsUserState> emitter) async {
    emitter(const AlbumsUserState.loading());

    final resultAlbums =
        await _userRepository.getAlbumsUser(userId: event.userId);

    ///Неподходящие апи для показа альбома и его превью, либо я не до конца разобрался в Jsonplaceholder,
    ///поэтому пришлось бомбить запросами сервер,
    /// чтобы для каждого альбома получить набор фотографий и соответсвенно превью альбома,
    ///
    emitter(await resultAlbums.fold((l) => const _FailureAlbumsUserState(),
        (r) async {
      if (r.isNotEmpty) {
        final albums = await Stream.fromIterable((r))
            .asyncMap((album) => _userRepository
                .getAllPhotosFromAlbum(albumsId: album.id)
                .then((value) => album.copyWith(
                    photosModel: value.fold((l) => [], (r) => r))))
            .toList();
        return _LoadedAlbumsUserState(albums);
      }
      return const _FailureAlbumsUserState();
    }));
  }
}
