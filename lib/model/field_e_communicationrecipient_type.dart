//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type for the Communicationrecipient.  Only used when eCommunicationType is **Email**
class FieldECommunicationrecipientType {
  /// Instantiate a new enum with the provided [value].
  const FieldECommunicationrecipientType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const to = FieldECommunicationrecipientType._(r'To');
  static const cc = FieldECommunicationrecipientType._(r'Cc');
  static const bcc = FieldECommunicationrecipientType._(r'Bcc');

  /// List of all possible values in this [enum][FieldECommunicationrecipientType].
  static const values = <FieldECommunicationrecipientType>[
    to,
    cc,
    bcc,
  ];

  static FieldECommunicationrecipientType? fromJson(dynamic value) => FieldECommunicationrecipientTypeTypeTransformer().decode(value);

  static List<FieldECommunicationrecipientType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationrecipientType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationrecipientType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationrecipientType] to String,
/// and [decode] dynamic data back to [FieldECommunicationrecipientType].
class FieldECommunicationrecipientTypeTypeTransformer {
  factory FieldECommunicationrecipientTypeTypeTransformer() => _instance ??= const FieldECommunicationrecipientTypeTypeTransformer._();

  const FieldECommunicationrecipientTypeTypeTransformer._();

  String encode(FieldECommunicationrecipientType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECommunicationrecipientType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationrecipientType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'To': return FieldECommunicationrecipientType.to;
        case r'Cc': return FieldECommunicationrecipientType.cc;
        case r'Bcc': return FieldECommunicationrecipientType.bcc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECommunicationrecipientTypeTypeTransformer] instance.
  static FieldECommunicationrecipientTypeTypeTransformer? _instance;
}

