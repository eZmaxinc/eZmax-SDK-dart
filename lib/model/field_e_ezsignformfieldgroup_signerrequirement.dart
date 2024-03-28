//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Signer requirement of the Ezsignformfieldgroup. **All** means anyone can fill it, **One** means a specific person must fill it.
class FieldEEzsignformfieldgroupSignerrequirement {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignformfieldgroupSignerrequirement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsignformfieldgroupSignerrequirement._(r'All');
  static const one = FieldEEzsignformfieldgroupSignerrequirement._(r'One');

  /// List of all possible values in this [enum][FieldEEzsignformfieldgroupSignerrequirement].
  static const values = <FieldEEzsignformfieldgroupSignerrequirement>[
    all,
    one,
  ];

  static FieldEEzsignformfieldgroupSignerrequirement? fromJson(dynamic value) => FieldEEzsignformfieldgroupSignerrequirementTypeTransformer().decode(value);

  static List<FieldEEzsignformfieldgroupSignerrequirement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignformfieldgroupSignerrequirement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignformfieldgroupSignerrequirement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignformfieldgroupSignerrequirement] to String,
/// and [decode] dynamic data back to [FieldEEzsignformfieldgroupSignerrequirement].
class FieldEEzsignformfieldgroupSignerrequirementTypeTransformer {
  factory FieldEEzsignformfieldgroupSignerrequirementTypeTransformer() => _instance ??= const FieldEEzsignformfieldgroupSignerrequirementTypeTransformer._();

  const FieldEEzsignformfieldgroupSignerrequirementTypeTransformer._();

  String encode(FieldEEzsignformfieldgroupSignerrequirement data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignformfieldgroupSignerrequirement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignformfieldgroupSignerrequirement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsignformfieldgroupSignerrequirement.all;
        case r'One': return FieldEEzsignformfieldgroupSignerrequirement.one;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignformfieldgroupSignerrequirementTypeTransformer] instance.
  static FieldEEzsignformfieldgroupSignerrequirementTypeTransformer? _instance;
}

