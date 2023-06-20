// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colleagues_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ColleaguesDto _$ColleaguesDtoFromJson(Map<String, dynamic> json) {
  return _ColleaguesDto.fromJson(json);
}

/// @nodoc
mixin _$ColleaguesDto {
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<ColleaguesItemDto>? get colleaguesList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColleaguesDtoCopyWith<ColleaguesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColleaguesDtoCopyWith<$Res> {
  factory $ColleaguesDtoCopyWith(
          ColleaguesDto value, $Res Function(ColleaguesDto) then) =
      _$ColleaguesDtoCopyWithImpl<$Res, ColleaguesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int? page,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'data') List<ColleaguesItemDto>? colleaguesList});
}

/// @nodoc
class _$ColleaguesDtoCopyWithImpl<$Res, $Val extends ColleaguesDto>
    implements $ColleaguesDtoCopyWith<$Res> {
  _$ColleaguesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? colleaguesList = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      colleaguesList: freezed == colleaguesList
          ? _value.colleaguesList
          : colleaguesList // ignore: cast_nullable_to_non_nullable
              as List<ColleaguesItemDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColleaguesDtoCopyWith<$Res>
    implements $ColleaguesDtoCopyWith<$Res> {
  factory _$$_ColleaguesDtoCopyWith(
          _$_ColleaguesDto value, $Res Function(_$_ColleaguesDto) then) =
      __$$_ColleaguesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int? page,
      @JsonKey(name: 'per_page') int? perPage,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'data') List<ColleaguesItemDto>? colleaguesList});
}

/// @nodoc
class __$$_ColleaguesDtoCopyWithImpl<$Res>
    extends _$ColleaguesDtoCopyWithImpl<$Res, _$_ColleaguesDto>
    implements _$$_ColleaguesDtoCopyWith<$Res> {
  __$$_ColleaguesDtoCopyWithImpl(
      _$_ColleaguesDto _value, $Res Function(_$_ColleaguesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? colleaguesList = freezed,
  }) {
    return _then(_$_ColleaguesDto(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      colleaguesList: freezed == colleaguesList
          ? _value._colleaguesList
          : colleaguesList // ignore: cast_nullable_to_non_nullable
              as List<ColleaguesItemDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ColleaguesDto extends _ColleaguesDto {
  const _$_ColleaguesDto(
      {@JsonKey(name: 'page') this.page,
      @JsonKey(name: 'per_page') this.perPage,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'data') final List<ColleaguesItemDto>? colleaguesList})
      : _colleaguesList = colleaguesList,
        super._();

  factory _$_ColleaguesDto.fromJson(Map<String, dynamic> json) =>
      _$$_ColleaguesDtoFromJson(json);

  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  @JsonKey(name: 'total')
  final int? total;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  final List<ColleaguesItemDto>? _colleaguesList;
  @override
  @JsonKey(name: 'data')
  List<ColleaguesItemDto>? get colleaguesList {
    final value = _colleaguesList;
    if (value == null) return null;
    if (_colleaguesList is EqualUnmodifiableListView) return _colleaguesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ColleaguesDto(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, colleaguesList: $colleaguesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColleaguesDto &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality()
                .equals(other._colleaguesList, _colleaguesList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_colleaguesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColleaguesDtoCopyWith<_$_ColleaguesDto> get copyWith =>
      __$$_ColleaguesDtoCopyWithImpl<_$_ColleaguesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColleaguesDtoToJson(
      this,
    );
  }
}

abstract class _ColleaguesDto extends ColleaguesDto {
  const factory _ColleaguesDto(
      {@JsonKey(name: 'page')
          final int? page,
      @JsonKey(name: 'per_page')
          final int? perPage,
      @JsonKey(name: 'total')
          final int? total,
      @JsonKey(name: 'total_pages')
          final int? totalPages,
      @JsonKey(name: 'data')
          final List<ColleaguesItemDto>? colleaguesList}) = _$_ColleaguesDto;
  const _ColleaguesDto._() : super._();

  factory _ColleaguesDto.fromJson(Map<String, dynamic> json) =
      _$_ColleaguesDto.fromJson;

  @override
  @JsonKey(name: 'page')
  int? get page;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'data')
  List<ColleaguesItemDto>? get colleaguesList;
  @override
  @JsonKey(ignore: true)
  _$$_ColleaguesDtoCopyWith<_$_ColleaguesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ColleaguesItemDto _$ColleaguesItemDtoFromJson(Map<String, dynamic> json) {
  return _ColleaguesItemDto.fromJson(json);
}

/// @nodoc
mixin _$ColleaguesItemDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColleaguesItemDtoCopyWith<ColleaguesItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColleaguesItemDtoCopyWith<$Res> {
  factory $ColleaguesItemDtoCopyWith(
          ColleaguesItemDto value, $Res Function(ColleaguesItemDto) then) =
      _$ColleaguesItemDtoCopyWithImpl<$Res, ColleaguesItemDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'avatar') String? avatar});
}

/// @nodoc
class _$ColleaguesItemDtoCopyWithImpl<$Res, $Val extends ColleaguesItemDto>
    implements $ColleaguesItemDtoCopyWith<$Res> {
  _$ColleaguesItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColleaguesItemDtoCopyWith<$Res>
    implements $ColleaguesItemDtoCopyWith<$Res> {
  factory _$$_ColleaguesItemDtoCopyWith(_$_ColleaguesItemDto value,
          $Res Function(_$_ColleaguesItemDto) then) =
      __$$_ColleaguesItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'avatar') String? avatar});
}

/// @nodoc
class __$$_ColleaguesItemDtoCopyWithImpl<$Res>
    extends _$ColleaguesItemDtoCopyWithImpl<$Res, _$_ColleaguesItemDto>
    implements _$$_ColleaguesItemDtoCopyWith<$Res> {
  __$$_ColleaguesItemDtoCopyWithImpl(
      _$_ColleaguesItemDto _value, $Res Function(_$_ColleaguesItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$_ColleaguesItemDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ColleaguesItemDto extends _ColleaguesItemDto {
  const _$_ColleaguesItemDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'avatar') this.avatar})
      : super._();

  factory _$_ColleaguesItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ColleaguesItemDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'avatar')
  final String? avatar;

  @override
  String toString() {
    return 'ColleaguesItemDto(id: $id, email: $email, firstName: $firstName, lastName: $lastName, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColleaguesItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, firstName, lastName, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColleaguesItemDtoCopyWith<_$_ColleaguesItemDto> get copyWith =>
      __$$_ColleaguesItemDtoCopyWithImpl<_$_ColleaguesItemDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColleaguesItemDtoToJson(
      this,
    );
  }
}

abstract class _ColleaguesItemDto extends ColleaguesItemDto {
  const factory _ColleaguesItemDto(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'avatar') final String? avatar}) = _$_ColleaguesItemDto;
  const _ColleaguesItemDto._() : super._();

  factory _ColleaguesItemDto.fromJson(Map<String, dynamic> json) =
      _$_ColleaguesItemDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'avatar')
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_ColleaguesItemDtoCopyWith<_$_ColleaguesItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
