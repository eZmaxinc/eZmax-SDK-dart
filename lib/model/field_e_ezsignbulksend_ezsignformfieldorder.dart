//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The order by for the Ezsignformfield in the CSV file.
class FieldEEzsignbulksendEzsignformfieldorder {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignbulksendEzsignformfieldorder._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const position = FieldEEzsignbulksendEzsignformfieldorder._(r'Position');
  static const name = FieldEEzsignbulksendEzsignformfieldorder._(r'Name');

  /// List of all possible values in this [enum][FieldEEzsignbulksendEzsignformfieldorder].
  static const values = <FieldEEzsignbulksendEzsignformfieldorder>[
    position,
    name,
  ];

  static FieldEEzsignbulksendEzsignformfieldorder? fromJson(dynamic value) => FieldEEzsignbulksendEzsignformfieldorderTypeTransformer().decode(value);

  static List<FieldEEzsignbulksendEzsignformfieldorder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignbulksendEzsignformfieldorder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignbulksendEzsignformfieldorder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignbulksendEzsignformfieldorder] to String,
/// and [decode] dynamic data back to [FieldEEzsignbulksendEzsignformfieldorder].
class FieldEEzsignbulksendEzsignformfieldorderTypeTransformer {
  factory FieldEEzsignbulksendEzsignformfieldorderTypeTransformer() => _instance ??= const FieldEEzsignbulksendEzsignformfieldorderTypeTransformer._();

  const FieldEEzsignbulksendEzsignformfieldorderTypeTransformer._();

  String encode(FieldEEzsignbulksendEzsignformfieldorder data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignbulksendEzsignformfieldorder.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignbulksendEzsignformfieldorder? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Position': return FieldEEzsignbulksendEzsignformfieldorder.position;
        case r'Name': return FieldEEzsignbulksendEzsignformfieldorder.name;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignbulksendEzsignformfieldorderTypeTransformer] instance.
  static FieldEEzsignbulksendEzsignformfieldorderTypeTransformer? _instance;
}

