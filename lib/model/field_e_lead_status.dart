//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the Lead
enum FieldELeadStatus {
  new_._(r'New'),
  dispatching._(r'Dispatching'),
  assigned._(r'Assigned'),
  lost._(r'Lost'),
  won._(r'Won'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldELeadStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldELeadStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldELeadStatus? fromJson(dynamic value) => FieldELeadStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldELeadStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldELeadStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldELeadStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldELeadStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldELeadStatus] to String,
/// and [decode] dynamic data back to [FieldELeadStatus].
class FieldELeadStatusTypeTransformer {
  factory FieldELeadStatusTypeTransformer() => _instance ??= const FieldELeadStatusTypeTransformer._();

  const FieldELeadStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldELeadStatus data) => data._value;

  /// Returns the instance of [FieldELeadStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldELeadStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldELeadStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'New': return FieldELeadStatus.new_;
        case r'Dispatching': return FieldELeadStatus.dispatching;
        case r'Assigned': return FieldELeadStatus.assigned;
        case r'Lost': return FieldELeadStatus.lost;
        case r'Won': return FieldELeadStatus.won;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldELeadStatusTypeTransformer? _instance;
}

