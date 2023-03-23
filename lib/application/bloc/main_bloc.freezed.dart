// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCount,
    required TResult Function() remove,
    required TResult Function(String name) getInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCount,
    TResult? Function()? remove,
    TResult? Function(String name)? getInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCount,
    TResult Function()? remove,
    TResult Function(String name)? getInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCount value) addCount,
    required TResult Function(_Remove value) remove,
    required TResult Function(_GetInfo value) getInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCount value)? addCount,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_GetInfo value)? getInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCount value)? addCount,
    TResult Function(_Remove value)? remove,
    TResult Function(_GetInfo value)? getInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AddCountCopyWith<$Res> {
  factory _$$_AddCountCopyWith(
          _$_AddCount value, $Res Function(_$_AddCount) then) =
      __$$_AddCountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddCountCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$_AddCount>
    implements _$$_AddCountCopyWith<$Res> {
  __$$_AddCountCopyWithImpl(
      _$_AddCount _value, $Res Function(_$_AddCount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddCount implements _AddCount {
  const _$_AddCount();

  @override
  String toString() {
    return 'MainEvent.addCount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddCount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCount,
    required TResult Function() remove,
    required TResult Function(String name) getInfo,
  }) {
    return addCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCount,
    TResult? Function()? remove,
    TResult? Function(String name)? getInfo,
  }) {
    return addCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCount,
    TResult Function()? remove,
    TResult Function(String name)? getInfo,
    required TResult orElse(),
  }) {
    if (addCount != null) {
      return addCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCount value) addCount,
    required TResult Function(_Remove value) remove,
    required TResult Function(_GetInfo value) getInfo,
  }) {
    return addCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCount value)? addCount,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_GetInfo value)? getInfo,
  }) {
    return addCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCount value)? addCount,
    TResult Function(_Remove value)? remove,
    TResult Function(_GetInfo value)? getInfo,
    required TResult orElse(),
  }) {
    if (addCount != null) {
      return addCount(this);
    }
    return orElse();
  }
}

abstract class _AddCount implements MainEvent {
  const factory _AddCount() = _$_AddCount;
}

/// @nodoc
abstract class _$$_RemoveCopyWith<$Res> {
  factory _$$_RemoveCopyWith(_$_Remove value, $Res Function(_$_Remove) then) =
      __$$_RemoveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$_Remove>
    implements _$$_RemoveCopyWith<$Res> {
  __$$_RemoveCopyWithImpl(_$_Remove _value, $Res Function(_$_Remove) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Remove implements _Remove {
  const _$_Remove();

  @override
  String toString() {
    return 'MainEvent.remove()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Remove);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCount,
    required TResult Function() remove,
    required TResult Function(String name) getInfo,
  }) {
    return remove();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCount,
    TResult? Function()? remove,
    TResult? Function(String name)? getInfo,
  }) {
    return remove?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCount,
    TResult Function()? remove,
    TResult Function(String name)? getInfo,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCount value) addCount,
    required TResult Function(_Remove value) remove,
    required TResult Function(_GetInfo value) getInfo,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCount value)? addCount,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_GetInfo value)? getInfo,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCount value)? addCount,
    TResult Function(_Remove value)? remove,
    TResult Function(_GetInfo value)? getInfo,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove implements MainEvent {
  const factory _Remove() = _$_Remove;
}

/// @nodoc
abstract class _$$_GetInfoCopyWith<$Res> {
  factory _$$_GetInfoCopyWith(
          _$_GetInfo value, $Res Function(_$_GetInfo) then) =
      __$$_GetInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_GetInfoCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$_GetInfo>
    implements _$$_GetInfoCopyWith<$Res> {
  __$$_GetInfoCopyWithImpl(_$_GetInfo _value, $Res Function(_$_GetInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_GetInfo(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetInfo implements _GetInfo {
  const _$_GetInfo({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'MainEvent.getInfo(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetInfo &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetInfoCopyWith<_$_GetInfo> get copyWith =>
      __$$_GetInfoCopyWithImpl<_$_GetInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addCount,
    required TResult Function() remove,
    required TResult Function(String name) getInfo,
  }) {
    return getInfo(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addCount,
    TResult? Function()? remove,
    TResult? Function(String name)? getInfo,
  }) {
    return getInfo?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addCount,
    TResult Function()? remove,
    TResult Function(String name)? getInfo,
    required TResult orElse(),
  }) {
    if (getInfo != null) {
      return getInfo(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddCount value) addCount,
    required TResult Function(_Remove value) remove,
    required TResult Function(_GetInfo value) getInfo,
  }) {
    return getInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddCount value)? addCount,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_GetInfo value)? getInfo,
  }) {
    return getInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddCount value)? addCount,
    TResult Function(_Remove value)? remove,
    TResult Function(_GetInfo value)? getInfo,
    required TResult orElse(),
  }) {
    if (getInfo != null) {
      return getInfo(this);
    }
    return orElse();
  }
}

abstract class _GetInfo implements MainEvent {
  const factory _GetInfo({required final String name}) = _$_GetInfo;

  String get name;
  @JsonKey(ignore: true)
  _$$_GetInfoCopyWith<_$_GetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  int get count => throw _privateConstructorUsedError;
  Person? get person => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call({int count, Person? person});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? person = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainStateCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$$_MainStateCopyWith(
          _$_MainState value, $Res Function(_$_MainState) then) =
      __$$_MainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, Person? person});
}

/// @nodoc
class __$$_MainStateCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$_MainState>
    implements _$$_MainStateCopyWith<$Res> {
  __$$_MainStateCopyWithImpl(
      _$_MainState _value, $Res Function(_$_MainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? person = freezed,
  }) {
    return _then(_$_MainState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

class _$_MainState implements _MainState {
  const _$_MainState({this.count = 0, this.person = null});

  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final Person? person;

  @override
  String toString() {
    return 'MainState(count: $count, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainState &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.person, person) || other.person == person));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      __$$_MainStateCopyWithImpl<_$_MainState>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState({final int count, final Person? person}) =
      _$_MainState;

  @override
  int get count;
  @override
  Person? get person;
  @override
  @JsonKey(ignore: true)
  _$$_MainStateCopyWith<_$_MainState> get copyWith =>
      throw _privateConstructorUsedError;
}
