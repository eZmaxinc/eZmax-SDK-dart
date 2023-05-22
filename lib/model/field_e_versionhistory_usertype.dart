//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Usertype by which the Versionhistory should be visible
class FieldEVersionhistoryUsertype {
  /// Instantiate a new enum with the provided [value].
  const FieldEVersionhistoryUsertype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = FieldEVersionhistoryUsertype._(r'');
  static const agentBroker = FieldEVersionhistoryUsertype._(r'AgentBroker');
  static const ezsignUser = FieldEVersionhistoryUsertype._(r'EzsignUser');
  static const normal = FieldEVersionhistoryUsertype._(r'Normal');

  /// List of all possible values in this [enum][FieldEVersionhistoryUsertype].
  static const values = <FieldEVersionhistoryUsertype>[
    empty,
    agentBroker,
    ezsignUser,
    normal,
  ];

  static FieldEVersionhistoryUsertype? fromJson(dynamic value) => FieldEVersionhistoryUsertypeTypeTransformer().decode(value);

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

  String encode(FieldEVersionhistoryUsertype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEVersionhistoryUsertype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVersionhistoryUsertype? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEVersionhistoryUsertypeTypeTransformer] instance.
  static FieldEVersionhistoryUsertypeTypeTransformer? _instance;
}

