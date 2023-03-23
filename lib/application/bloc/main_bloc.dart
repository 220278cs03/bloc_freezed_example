import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_lesson/infrastructure/repository.dart';
import 'package:http/http.dart' as http;

import '../../domain/interface.dart';
import '../../domain/model/person_model.dart';

part 'main_event.dart';

part 'main_state.dart';

part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  final MainFacade mainFacade;

  MainBloc(this.mainFacade) : super(const MainState()) {
    //   on<MainEvent>((event, emit) {
    //     event.map(
    //         addCount: (s) => _addCount(),
    //         remove: (s) => _remove(),
    //         newFunction: (_NewFunction value) {});
    //   });
    // }
    //
    // _addCount() {
    //   emit(state.copyWith(count: state.count + 1));
    // }
    //
    // _remove() {
    //   emit(state.copyWith(count: state.count - 1));
    // }
    //
    // _newFunction() {}

    on<_AddCount>((event, emit) {
      emit(state.copyWith(count: state.count + 1));
    });

    on<_Remove>((event, emit) {
      emit(state.copyWith(count: state.count - 1));
    });

    on<_GetInfo>((event, emit) async {
      Person person = await mainFacade.getInfo(name: event.name);
      emit(state.copyWith(person: person));
    });
  }
}
