import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:test_app/main/data/models/user_model.dart';
import 'package:test_app/main/domain/repositories/user_repository.dart';

part 'main_bloc.freezed.dart';

@freezed
class MainEvent with _$MainEvent {
  const MainEvent._();

  const factory MainEvent.read() = _ReadMainEvent;
}

@freezed
class MainState with _$MainState {
  const MainState._();

  const factory MainState.initial() = _InitialMainState;

  const factory MainState.loading() = _LoadingMainState;

  const factory MainState.loaded({required List<UserModel> userModels}) =
      _LoadedMainState;

  const factory MainState.failure() = _FailureMainState;
}

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc({required UserRepository userRepository})
      : _userRepository = userRepository,
        super(const _InitialMainState()) {
    on<MainEvent>(
      (event, emitter) => event.map(
        read: (event) => _read(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  final UserRepository _userRepository;

  Future<void> _read(_ReadMainEvent event, Emitter<MainState> emitter) async {
    emitter(const MainState.loading());

    final result = await _userRepository.getAllUsers();

    emitter(result.fold((l) => const MainState.failure(), (r) {
      return MainState.loaded(userModels: r);
    }));
  }
}
