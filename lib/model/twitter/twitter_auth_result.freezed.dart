// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitter_auth_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwitterAuthResult _$TwitterAuthResultFromJson(Map<String, dynamic> json) {
  return _TwitterAuthResult.fromJson(json);
}

/// @nodoc
mixin _$TwitterAuthResult {
  String get id => throw _privateConstructorUsedError;
  String get authToken => throw _privateConstructorUsedError;
  String get authTokenSecret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterAuthResultCopyWith<TwitterAuthResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterAuthResultCopyWith<$Res> {
  factory $TwitterAuthResultCopyWith(
          TwitterAuthResult value, $Res Function(TwitterAuthResult) then) =
      _$TwitterAuthResultCopyWithImpl<$Res, TwitterAuthResult>;
  @useResult
  $Res call({String id, String authToken, String authTokenSecret});
}

/// @nodoc
class _$TwitterAuthResultCopyWithImpl<$Res, $Val extends TwitterAuthResult>
    implements $TwitterAuthResultCopyWith<$Res> {
  _$TwitterAuthResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authToken = null,
    Object? authTokenSecret = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
      authTokenSecret: null == authTokenSecret
          ? _value.authTokenSecret
          : authTokenSecret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TwitterAuthResultCopyWith<$Res>
    implements $TwitterAuthResultCopyWith<$Res> {
  factory _$$_TwitterAuthResultCopyWith(_$_TwitterAuthResult value,
          $Res Function(_$_TwitterAuthResult) then) =
      __$$_TwitterAuthResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String authToken, String authTokenSecret});
}

/// @nodoc
class __$$_TwitterAuthResultCopyWithImpl<$Res>
    extends _$TwitterAuthResultCopyWithImpl<$Res, _$_TwitterAuthResult>
    implements _$$_TwitterAuthResultCopyWith<$Res> {
  __$$_TwitterAuthResultCopyWithImpl(
      _$_TwitterAuthResult _value, $Res Function(_$_TwitterAuthResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? authToken = null,
    Object? authTokenSecret = null,
  }) {
    return _then(_$_TwitterAuthResult(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
      authTokenSecret: null == authTokenSecret
          ? _value.authTokenSecret
          : authTokenSecret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterAuthResult
    with DiagnosticableTreeMixin
    implements _TwitterAuthResult {
  const _$_TwitterAuthResult(
      {required this.id,
      required this.authToken,
      required this.authTokenSecret});

  factory _$_TwitterAuthResult.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterAuthResultFromJson(json);

  @override
  final String id;
  @override
  final String authToken;
  @override
  final String authTokenSecret;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwitterAuthResult(id: $id, authToken: $authToken, authTokenSecret: $authTokenSecret)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TwitterAuthResult'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('authToken', authToken))
      ..add(DiagnosticsProperty('authTokenSecret', authTokenSecret));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwitterAuthResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken) &&
            (identical(other.authTokenSecret, authTokenSecret) ||
                other.authTokenSecret == authTokenSecret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, authToken, authTokenSecret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TwitterAuthResultCopyWith<_$_TwitterAuthResult> get copyWith =>
      __$$_TwitterAuthResultCopyWithImpl<_$_TwitterAuthResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwitterAuthResultToJson(
      this,
    );
  }
}

abstract class _TwitterAuthResult implements TwitterAuthResult {
  const factory _TwitterAuthResult(
      {required final String id,
      required final String authToken,
      required final String authTokenSecret}) = _$_TwitterAuthResult;

  factory _TwitterAuthResult.fromJson(Map<String, dynamic> json) =
      _$_TwitterAuthResult.fromJson;

  @override
  String get id;
  @override
  String get authToken;
  @override
  String get authTokenSecret;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterAuthResultCopyWith<_$_TwitterAuthResult> get copyWith =>
      throw _privateConstructorUsedError;
}
