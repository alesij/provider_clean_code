// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colleagues.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Colleagues {
  int get page => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<ColleaguesItem> get colleaguesList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColleaguesCopyWith<Colleagues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColleaguesCopyWith<$Res> {
  factory $ColleaguesCopyWith(
          Colleagues value, $Res Function(Colleagues) then) =
      _$ColleaguesCopyWithImpl<$Res, Colleagues>;
  @useResult
  $Res call(
      {int page,
      int perPage,
      int total,
      int totalPages,
      List<ColleaguesItem> colleaguesList});
}

/// @nodoc
class _$ColleaguesCopyWithImpl<$Res, $Val extends Colleagues>
    implements $ColleaguesCopyWith<$Res> {
  _$ColleaguesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? total = null,
    Object? totalPages = null,
    Object? colleaguesList = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      colleaguesList: null == colleaguesList
          ? _value.colleaguesList
          : colleaguesList // ignore: cast_nullable_to_non_nullable
              as List<ColleaguesItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColleaguesCopyWith<$Res>
    implements $ColleaguesCopyWith<$Res> {
  factory _$$_ColleaguesCopyWith(
          _$_Colleagues value, $Res Function(_$_Colleagues) then) =
      __$$_ColleaguesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int perPage,
      int total,
      int totalPages,
      List<ColleaguesItem> colleaguesList});
}

/// @nodoc
class __$$_ColleaguesCopyWithImpl<$Res>
    extends _$ColleaguesCopyWithImpl<$Res, _$_Colleagues>
    implements _$$_ColleaguesCopyWith<$Res> {
  __$$_ColleaguesCopyWithImpl(
      _$_Colleagues _value, $Res Function(_$_Colleagues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? total = null,
    Object? totalPages = null,
    Object? colleaguesList = null,
  }) {
    return _then(_$_Colleagues(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      colleaguesList: null == colleaguesList
          ? _value._colleaguesList
          : colleaguesList // ignore: cast_nullable_to_non_nullable
              as List<ColleaguesItem>,
    ));
  }
}

/// @nodoc

class _$_Colleagues extends _Colleagues {
  const _$_Colleagues(
      {required this.page,
      required this.perPage,
      required this.total,
      required this.totalPages,
      required final List<ColleaguesItem> colleaguesList})
      : _colleaguesList = colleaguesList,
        super._();

  @override
  final int page;
  @override
  final int perPage;
  @override
  final int total;
  @override
  final int totalPages;
  final List<ColleaguesItem> _colleaguesList;
  @override
  List<ColleaguesItem> get colleaguesList {
    if (_colleaguesList is EqualUnmodifiableListView) return _colleaguesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colleaguesList);
  }

  @override
  String toString() {
    return 'Colleagues(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, colleaguesList: $colleaguesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Colleagues &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality()
                .equals(other._colleaguesList, _colleaguesList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_colleaguesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColleaguesCopyWith<_$_Colleagues> get copyWith =>
      __$$_ColleaguesCopyWithImpl<_$_Colleagues>(this, _$identity);
}

abstract class _Colleagues extends Colleagues {
  const factory _Colleagues(
      {required final int page,
      required final int perPage,
      required final int total,
      required final int totalPages,
      required final List<ColleaguesItem> colleaguesList}) = _$_Colleagues;
  const _Colleagues._() : super._();

  @override
  int get page;
  @override
  int get perPage;
  @override
  int get total;
  @override
  int get totalPages;
  @override
  List<ColleaguesItem> get colleaguesList;
  @override
  @JsonKey(ignore: true)
  _$$_ColleaguesCopyWith<_$_Colleagues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ColleaguesItem {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColleaguesItemCopyWith<ColleaguesItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColleaguesItemCopyWith<$Res> {
  factory $ColleaguesItemCopyWith(
          ColleaguesItem value, $Res Function(ColleaguesItem) then) =
      _$ColleaguesItemCopyWithImpl<$Res, ColleaguesItem>;
  @useResult
  $Res call(
      {int id, String email, String firstName, String lastName, String avatar});
}

/// @nodoc
class _$ColleaguesItemCopyWithImpl<$Res, $Val extends ColleaguesItem>
    implements $ColleaguesItemCopyWith<$Res> {
  _$ColleaguesItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColleaguesItemCopyWith<$Res>
    implements $ColleaguesItemCopyWith<$Res> {
  factory _$$_ColleaguesItemCopyWith(
          _$_ColleaguesItem value, $Res Function(_$_ColleaguesItem) then) =
      __$$_ColleaguesItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String email, String firstName, String lastName, String avatar});
}

/// @nodoc
class __$$_ColleaguesItemCopyWithImpl<$Res>
    extends _$ColleaguesItemCopyWithImpl<$Res, _$_ColleaguesItem>
    implements _$$_ColleaguesItemCopyWith<$Res> {
  __$$_ColleaguesItemCopyWithImpl(
      _$_ColleaguesItem _value, $Res Function(_$_ColleaguesItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatar = null,
  }) {
    return _then(_$_ColleaguesItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ColleaguesItem extends _ColleaguesItem {
  const _$_ColleaguesItem(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.avatar})
      : super._();

  @override
  final int id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String avatar;

  @override
  String toString() {
    return 'ColleaguesItem(id: $id, email: $email, firstName: $firstName, lastName: $lastName, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColleaguesItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, firstName, lastName, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColleaguesItemCopyWith<_$_ColleaguesItem> get copyWith =>
      __$$_ColleaguesItemCopyWithImpl<_$_ColleaguesItem>(this, _$identity);
}

abstract class _ColleaguesItem extends ColleaguesItem {
  const factory _ColleaguesItem(
      {required final int id,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final String avatar}) = _$_ColleaguesItem;
  const _ColleaguesItem._() : super._();

  @override
  int get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_ColleaguesItemCopyWith<_$_ColleaguesItem> get copyWith =>
      throw _privateConstructorUsedError;
}
