part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.addCount() = _AddCount;

  const factory MainEvent.remove() = _Remove;

  const factory MainEvent.getInfo({required String name}) = _GetInfo;
}
