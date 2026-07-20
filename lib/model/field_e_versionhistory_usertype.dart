//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Usertype by which the Versionhistory should be visible
enum FieldEVersionhistoryUsertype {
  empty._(r''),
  agentBroker._(r'AgentBroker'),
  ezsignUser._(r'EzsignUser'),
  normal._(r'Normal'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEVersionhistoryUsertype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEVersionhistoryUsertype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEVersionhistoryUsertype? fromJson(dynamic value) => FieldEVersionhistoryUsertypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEVersionhistoryUsertype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEVersionhistoryUsertype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEVersionhistoryUsertype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEVersionhistoryUsertype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEVersionhistoryUsertype] to String,
/// and [decode] dynamic data back to [FieldEVersionhistoryUsertype].
class FieldEVersionhistoryUsertypeTypeTransformer {
  factory FieldEVersionhistoryUsertypeTypeTransformer() => _instance ??= const FieldEVersionhistoryUsertypeTypeTransformer._();

  const FieldEVersionhistoryUsertypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEVersionhistoryUsertype data) => data._value;

  /// Returns the instance of [FieldEVersionhistoryUsertype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVersionhistoryUsertype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEVersionhistoryUsertype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'': return FieldEVersionhistoryUsertype.empty;
        case r'AgentBroker': return FieldEVersionhistoryUsertype.agentBroker;
        case r'EzsignUser': return FieldEVersionhistoryUsertype.ezsignUser;
        case r'Normal': return FieldEVersionhistoryUsertype.normal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEVersionhistoryUsertypeTypeTransformer? _instance;
}

