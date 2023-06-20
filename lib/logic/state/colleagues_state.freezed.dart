// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colleagues_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ColleaguesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Colleagues colleagues) data,
    required TResult Function() loading,
    required TResult Function() noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Colleagues colleagues)? data,
    TResult? Function()? loading,
    TResult? Function()? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Colleagues colleagues)? data,
    TResult Function()? loading,
    TResult Function()? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Colleagues value) data,
    required TResult Function(Loading value) loading,
    required TResult Function(NoData value) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Colleagues value)? data,
    TResult? Function(Loading value)? loading,
    TResult? Function(NoData value)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Colleagues value)? data,
    TResult Function(Loading value)? loading,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColleaguesStateCopyWith<$Res> {
  factory $ColleaguesStateCopyWith(
          ColleaguesState value, $Res Function(ColleaguesState) then) =
      _$ColleaguesStateCopyWithImpl<$Res, ColleaguesState>;
}

/// @nodoc
class _$ColleaguesStateCopyWithImpl<$Res, $Val extends ColleaguesState>
    implements $ColleaguesStateCopyWith<$Res> {
  _$ColleaguesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ColleaguesCopyWith<$Res> {
  factory _$$_ColleaguesCopyWith(
          _$_Colleagues value, $Res Function(_$_Colleagues) then) =
      __$$_ColleaguesCopyWithImpl<$Res>;
  @useResult
  $Res call({Colleagues colleagues});

  $ColleaguesCopyWith<$Res> get colleagues;
}

/// @nodoc
class __$$_ColleaguesCopyWithImpl<$Res>
    extends _$ColleaguesStateCopyWithImpl<$Res, _$_Colleagues>
    implements _$$_ColleaguesCopyWith<$Res> {
  __$$_ColleaguesCopyWithImpl(
      _$_Colleagues _value, $Res Function(_$_Colleagues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colleagues = null,
  }) {
    return _then(_$_Colleagues(
      colleagues: null == colleagues
          ? _value.colleagues
          : colleagues // ignore: cast_nullable_to_non_nullable
              as Colleagues,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ColleaguesCopyWith<$Res> get colleagues {
    return $ColleaguesCopyWith<$Res>(_value.colleagues, (value) {
      return _then(_value.copyWith(colleagues: value));
    });
  }
}

/// @nodoc

class _$_Colleagues extends _Colleagues {
  const _$_Colleagues({required this.colleagues}) : super._();

  @override
  final Colleagues colleagues;

  @override
  String toString() {
    return 'ColleaguesState.data(colleagues: $colleagues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Colleagues &&
            (identical(other.colleagues, colleagues) ||
                other.colleagues == colleagues));
  }

  @override
  int get hashCode => Object.hash(runtimeType, colleagues);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColleaguesCopyWith<_$_Colleagues> get copyWith =>
      __$$_ColleaguesCopyWithImpl<_$_Colleagues>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Colleagues colleagues) data,
    required TResult Function() loading,
    required TResult Function() noData,
  }) {
    return data(colleagues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Colleagues colleagues)? data,
    TResult? Function()? loading,
    TResult? Function()? noData,
  }) {
    return data?.call(colleagues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Colleagues colleagues)? data,
    TResult Function()? loading,
    TResult Function()? noData,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(colleagues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Colleagues value) data,
    required TResult Function(Loading value) loading,
    required TResult Function(NoData value) noData,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Colleagues value)? data,
    TResult? Function(Loading value)? loading,
    TResult? Function(NoData value)? noData,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Colleagues value)? data,
    TResult Function(Loading value)? loading,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Colleagues extends ColleaguesState {
  const factory _Colleagues({required final Colleagues colleagues}) =
      _$_Colleagues;
  const _Colleagues._() : super._();

  Colleagues get colleagues;
  @JsonKey(ignore: true)
  _$$_ColleaguesCopyWith<_$_Colleagues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$ColleaguesStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading extends Loading {
  const _$Loading() : super._();

  @override
  String toString() {
    return 'ColleaguesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Colleagues colleagues) data,
    required TResult Function() loading,
    required TResult Function() noData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Colleagues colleagues)? data,
    TResult? Function()? loading,
    TResult? Function()? noData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Colleagues colleagues)? data,
    TResult Function()? loading,
    TResult Function()? noData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Colleagues value) data,
    required TResult Function(Loading value) loading,
    required TResult Function(NoData value) noData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Colleagues value)? data,
    TResult? Function(Loading value)? loading,
    TResult? Function(NoData value)? noData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Colleagues value)? data,
    TResult Function(Loading value)? loading,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading extends ColleaguesState {
  const factory Loading() = _$Loading;
  const Loading._() : super._();
}

/// @nodoc
abstract class _$$NoDataCopyWith<$Res> {
  factory _$$NoDataCopyWith(_$NoData value, $Res Function(_$NoData) then) =
      __$$NoDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoDataCopyWithImpl<$Res>
    extends _$ColleaguesStateCopyWithImpl<$Res, _$NoData>
    implements _$$NoDataCopyWith<$Res> {
  __$$NoDataCopyWithImpl(_$NoData _value, $Res Function(_$NoData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoData extends NoData {
  const _$NoData() : super._();

  @override
  String toString() {
    return 'ColleaguesState.noData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Colleagues colleagues) data,
    required TResult Function() loading,
    required TResult Function() noData,
  }) {
    return noData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Colleagues colleagues)? data,
    TResult? Function()? loading,
    TResult? Function()? noData,
  }) {
    return noData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Colleagues colleagues)? data,
    TResult Function()? loading,
    TResult Function()? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Colleagues value) data,
    required TResult Function(Loading value) loading,
    required TResult Function(NoData value) noData,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Colleagues value)? data,
    TResult? Function(Loading value)? loading,
    TResult? Function(NoData value)? noData,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Colleagues value)? data,
    TResult Function(Loading value)? loading,
    TResult Function(NoData value)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class NoData extends ColleaguesState {
  const factory NoData() = _$NoData;
  const NoData._() : super._();
}
