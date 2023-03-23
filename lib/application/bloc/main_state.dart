part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState(
      {@Default(0) int count, @Default(null) Person? person}) = _MainState;
}
