//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The display status for the Notificationtest.
class FieldENotificationpreferenceStatus {
  /// Instantiate a new enum with the provided [value].
  const FieldENotificationpreferenceStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const show_ = FieldENotificationpreferenceStatus._(r'Show');
  static const hide_ = FieldENotificationpreferenceStatus._(r'Hide');
  static const pin = FieldENotificationpreferenceStatus._(r'Pin');

  /// List of all possible values in this [enum][FieldENotificationpreferenceStatus].
  static const values = <FieldENotificationpreferenceStatus>[
    show_,
    hide_,
    pin,
  ];

  static FieldENotificationpreferenceStatus? fromJson(dynamic value) => FieldENotificationpreferenceStatusTypeTransformer().decode(value);

  static List<FieldENotificationpreferenceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldENotificationpreferenceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldENotificationpreferenceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldENotificationpreferenceStatus] to String,
/// and [decode] dynamic data back to [FieldENotificationpreferenceStatus].
class FieldENotificationpreferenceStatusTypeTransformer {
  factory FieldENotificationpreferenceStatusTypeTransformer() => _instance ??= const FieldENotificationpreferenceStatusTypeTransformer._();

  const FieldENotificationpreferenceStatusTypeTransformer._();

  String encode(FieldENotificationpreferenceStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldENotificationpreferenceStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldENotificationpreferenceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Show': return FieldENotificationpreferenceStatus.show_;
        case r'Hide': return FieldENotificationpreferenceStatus.hide_;
        case r'Pin': return FieldENotificationpreferenceStatus.pin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldENotificationpreferenceStatusTypeTransformer] instance.
  static FieldENotificationpreferenceStatusTypeTransformer? _instance;
}

