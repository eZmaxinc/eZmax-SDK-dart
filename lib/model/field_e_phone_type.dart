//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of phone number.  **Local** refers to a north American phone number. You would then need to specify sPhoneRegion, sPhoneExchange, sPhoneNumber. **International** would be used for numbers outside of north america. You would then need to specify sPhoneInternational
class FieldEPhoneType {
  /// Instantiate a new enum with the provided [value].
  const FieldEPhoneType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const local = FieldEPhoneType._(r'Local');
  static const international = FieldEPhoneType._(r'International');

  /// List of all possible values in this [enum][FieldEPhoneType].
  static const values = <FieldEPhoneType>[
    local,
    international,
  ];

  static FieldEPhoneType fromJson(dynamic value) =>
    FieldEPhoneTypeTypeTransformer().decode(value);

  static List<FieldEPhoneType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FieldEPhoneType>[]
      : json
          .map((value) => FieldEPhoneType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [FieldEPhoneType] to String,
/// and [decode] dynamic data back to [FieldEPhoneType].
class FieldEPhoneTypeTypeTransformer {
  const FieldEPhoneTypeTypeTransformer._();

  factory FieldEPhoneTypeTypeTransformer() => _instance ??= FieldEPhoneTypeTypeTransformer._();

  String encode(FieldEPhoneType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEPhoneType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEPhoneType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Local': return FieldEPhoneType.local;
      case r'International': return FieldEPhoneType.international;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [FieldEPhoneTypeTypeTransformer] instance.
  static FieldEPhoneTypeTypeTransformer _instance;
}
