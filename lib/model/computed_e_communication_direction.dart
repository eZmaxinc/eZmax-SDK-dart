//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The direction of the Communication
class ComputedECommunicationDirection {
  /// Instantiate a new enum with the provided [value].
  const ComputedECommunicationDirection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const outbound = ComputedECommunicationDirection._(r'Outbound');
  static const inbound = ComputedECommunicationDirection._(r'Inbound');

  /// List of all possible values in this [enum][ComputedECommunicationDirection].
  static const values = <ComputedECommunicationDirection>[
    outbound,
    inbound,
  ];

  static ComputedECommunicationDirection? fromJson(dynamic value) => ComputedECommunicationDirectionTypeTransformer().decode(value);

  static List<ComputedECommunicationDirection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputedECommunicationDirection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputedECommunicationDirection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputedECommunicationDirection] to String,
/// and [decode] dynamic data back to [ComputedECommunicationDirection].
class ComputedECommunicationDirectionTypeTransformer {
  factory ComputedECommunicationDirectionTypeTransformer() => _instance ??= const ComputedECommunicationDirectionTypeTransformer._();

  const ComputedECommunicationDirectionTypeTransformer._();

  String encode(ComputedECommunicationDirection data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputedECommunicationDirection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputedECommunicationDirection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Outbound': return ComputedECommunicationDirection.outbound;
        case r'Inbound': return ComputedECommunicationDirection.inbound;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputedECommunicationDirectionTypeTransformer] instance.
  static ComputedECommunicationDirectionTypeTransformer? _instance;
}

