//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Signer requirement of the Ezsigntemplateformfieldgroup. **All** means anyone can fill it, **One** means a specific person must fill it.
class FieldEEzsigntemplateformfieldgroupSignerrequirement {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateformfieldgroupSignerrequirement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsigntemplateformfieldgroupSignerrequirement._(r'All');
  static const one = FieldEEzsigntemplateformfieldgroupSignerrequirement._(r'One');

  /// List of all possible values in this [enum][FieldEEzsigntemplateformfieldgroupSignerrequirement].
  static const values = <FieldEEzsigntemplateformfieldgroupSignerrequirement>[
    all,
    one,
  ];

  static FieldEEzsigntemplateformfieldgroupSignerrequirement? fromJson(dynamic value) => FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateformfieldgroupSignerrequirement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateformfieldgroupSignerrequirement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateformfieldgroupSignerrequirement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateformfieldgroupSignerrequirement] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateformfieldgroupSignerrequirement].
class FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer {
  factory FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer() => _instance ??= const FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer._();

  const FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer._();

  String encode(FieldEEzsigntemplateformfieldgroupSignerrequirement data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateformfieldgroupSignerrequirement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateformfieldgroupSignerrequirement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'All': return FieldEEzsigntemplateformfieldgroupSignerrequirement.all;
        case r'One': return FieldEEzsigntemplateformfieldgroupSignerrequirement.one;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer] instance.
  static FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer? _instance;
}

