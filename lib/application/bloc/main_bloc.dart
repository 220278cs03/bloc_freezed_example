import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_event.dart';

part 'main_state.dart';

part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState()) {
    on<MainEvent>((event, emit) {
      event.map(
          addCount: (s) => _addCount(),
          remove: (s) => _remove(),
          newFunction: (_NewFunction value) {});
    });
  }

  _addCount() {
    emit(state.copyWith(count: state.count + 1));
  }

  _remove() {
    emit(state.copyWith(count: state.count - 1));
  }

  _newFunction() {}
}
