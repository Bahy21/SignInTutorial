// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceModel {
  Locale get locale => throw _privateConstructorUsedError;
  bool get auth => throw _privateConstructorUsedError;
  bool get isBundle => throw _privateConstructorUsedError;
  bool get isTablet => throw _privateConstructorUsedError;
  bool get isSmallPhone => throw _privateConstructorUsedError;
  AdaptiveThemeMode get themeMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res, DeviceModel>;
  @useResult
  $Res call(
      {Locale locale,
      bool auth,
      bool isBundle,
      bool isTablet,
      bool isSmallPhone,
      AdaptiveThemeMode themeMode});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res, $Val extends DeviceModel>
    implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? auth = null,
    Object? isBundle = null,
    Object? isTablet = null,
    Object? isSmallPhone = null,
    Object? themeMode = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as bool,
      isBundle: null == isBundle
          ? _value.isBundle
          : isBundle // ignore: cast_nullable_to_non_nullable
              as bool,
      isTablet: null == isTablet
          ? _value.isTablet
          : isTablet // ignore: cast_nullable_to_non_nullable
              as bool,
      isSmallPhone: null == isSmallPhone
          ? _value.isSmallPhone
          : isSmallPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as AdaptiveThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceModelCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$_DeviceModelCopyWith(
          _$_DeviceModel value, $Res Function(_$_DeviceModel) then) =
      __$$_DeviceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Locale locale,
      bool auth,
      bool isBundle,
      bool isTablet,
      bool isSmallPhone,
      AdaptiveThemeMode themeMode});
}

/// @nodoc
class __$$_DeviceModelCopyWithImpl<$Res>
    extends _$DeviceModelCopyWithImpl<$Res, _$_DeviceModel>
    implements _$$_DeviceModelCopyWith<$Res> {
  __$$_DeviceModelCopyWithImpl(
      _$_DeviceModel _value, $Res Function(_$_DeviceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? auth = null,
    Object? isBundle = null,
    Object? isTablet = null,
    Object? isSmallPhone = null,
    Object? themeMode = null,
  }) {
    return _then(_$_DeviceModel(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as bool,
      isBundle: null == isBundle
          ? _value.isBundle
          : isBundle // ignore: cast_nullable_to_non_nullable
              as bool,
      isTablet: null == isTablet
          ? _value.isTablet
          : isTablet // ignore: cast_nullable_to_non_nullable
              as bool,
      isSmallPhone: null == isSmallPhone
          ? _value.isSmallPhone
          : isSmallPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as AdaptiveThemeMode,
    ));
  }
}

/// @nodoc

class _$_DeviceModel implements _DeviceModel {
  _$_DeviceModel(
      {required this.locale,
      required this.auth,
      required this.isBundle,
      required this.isTablet,
      required this.isSmallPhone,
      required this.themeMode});

  @override
  final Locale locale;
  @override
  final bool auth;
  @override
  final bool isBundle;
  @override
  final bool isTablet;
  @override
  final bool isSmallPhone;
  @override
  final AdaptiveThemeMode themeMode;

  @override
  String toString() {
    return 'DeviceModel(locale: $locale, auth: $auth, isBundle: $isBundle, isTablet: $isTablet, isSmallPhone: $isSmallPhone, themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceModel &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.isBundle, isBundle) ||
                other.isBundle == isBundle) &&
            (identical(other.isTablet, isTablet) ||
                other.isTablet == isTablet) &&
            (identical(other.isSmallPhone, isSmallPhone) ||
                other.isSmallPhone == isSmallPhone) &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, locale, auth, isBundle, isTablet, isSmallPhone, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      __$$_DeviceModelCopyWithImpl<_$_DeviceModel>(this, _$identity);
}

abstract class _DeviceModel implements DeviceModel {
  factory _DeviceModel(
      {required final Locale locale,
      required final bool auth,
      required final bool isBundle,
      required final bool isTablet,
      required final bool isSmallPhone,
      required final AdaptiveThemeMode themeMode}) = _$_DeviceModel;

  @override
  Locale get locale;
  @override
  bool get auth;
  @override
  bool get isBundle;
  @override
  bool get isTablet;
  @override
  bool get isSmallPhone;
  @override
  AdaptiveThemeMode get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
