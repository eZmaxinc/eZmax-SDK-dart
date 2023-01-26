//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Communication
class FieldECommunicationType {
  /// Instantiate a new enum with the provided [value].
  const FieldECommunicationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = FieldECommunicationType._(r'Email');
  static const fax = FieldECommunicationType._(r'Fax');
  static const sms = FieldECommunicationType._(r'Sms');

  /// List of all possible values in this [enum][FieldECommunicationType].
  static const values = <FieldECommunicationType>[
    email,
    fax,
    sms,
  ];

  static FieldECommunicationType? fromJson(dynamic value) => FieldECommunicationTypeTypeTransformer().decode(value);

  static List<FieldECommunicationType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationType] to String,
/// and [decode] dynamic data back to [FieldECommunicationType].
class FieldECommunicationTypeTypeTransformer {
  factory FieldECommunicationTypeTypeTransformer() => _instance ??= const FieldECommunicationTypeTypeTransformer._();

  const FieldECommunicationTypeTypeTransformer._();

  String encode(FieldECommunicationType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECommunicationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Email': return FieldECommunicationType.email;
        case r'Fax': return FieldECommunicationType.fax;
        case r'Sms': return FieldECommunicationType.sms;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECommunicationTypeTypeTransformer] instance.
  static FieldECommunicationTypeTypeTransformer? _instance;
}

