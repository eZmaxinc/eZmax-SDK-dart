//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of authentication for the User
class FieldEUserLogintype {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserLogintype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = FieldEUserLogintype._(r'Password');
  static const passwordPhone = FieldEUserLogintype._(r'PasswordPhone');
  static const passwordQuestion = FieldEUserLogintype._(r'PasswordQuestion');

  /// List of all possible values in this [enum][FieldEUserLogintype].
  static const values = <FieldEUserLogintype>[
    password,
    passwordPhone,
    passwordQuestion,
  ];

  static FieldEUserLogintype? fromJson(dynamic value) => FieldEUserLogintypeTypeTransformer().decode(value);

  static List<FieldEUserLogintype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserLogintype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserLogintype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserLogintype] to String,
/// and [decode] dynamic data back to [FieldEUserLogintype].
class FieldEUserLogintypeTypeTransformer {
  factory FieldEUserLogintypeTypeTransformer() => _instance ??= const FieldEUserLogintypeTypeTransformer._();

  const FieldEUserLogintypeTypeTransformer._();

  String encode(FieldEUserLogintype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserLogintype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserLogintype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Password': return FieldEUserLogintype.password;
        case r'PasswordPhone': return FieldEUserLogintype.passwordPhone;
        case r'PasswordQuestion': return FieldEUserLogintype.passwordQuestion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserLogintypeTypeTransformer] instance.
  static FieldEUserLogintypeTypeTransformer? _instance;
}

