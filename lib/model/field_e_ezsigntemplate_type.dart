//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of Ezsigntemplate  **Usergroup** is now deprecated and replace with **Ezsignfoldertype**
class FieldEEzsigntemplateType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = FieldEEzsigntemplateType._(r'User');
  static const usergroup = FieldEEzsigntemplateType._(r'Usergroup');
  static const company = FieldEEzsigntemplateType._(r'Company');
  static const ezsignfoldertype = FieldEEzsigntemplateType._(r'Ezsignfoldertype');

  /// List of all possible values in this [enum][FieldEEzsigntemplateType].
  static const values = <FieldEEzsigntemplateType>[
    user,
    usergroup,
    company,
    ezsignfoldertype,
  ];

  static FieldEEzsigntemplateType? fromJson(dynamic value) => FieldEEzsigntemplateTypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateType] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateType].
class FieldEEzsigntemplateTypeTypeTransformer {
  factory FieldEEzsigntemplateTypeTypeTransformer() => _instance ??= const FieldEEzsigntemplateTypeTypeTransformer._();

  const FieldEEzsigntemplateTypeTypeTransformer._();

  String encode(FieldEEzsigntemplateType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'User': return FieldEEzsigntemplateType.user;
        case r'Usergroup': return FieldEEzsigntemplateType.usergroup;
        case r'Company': return FieldEEzsigntemplateType.company;
        case r'Ezsignfoldertype': return FieldEEzsigntemplateType.ezsignfoldertype;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateTypeTypeTransformer] instance.
  static FieldEEzsigntemplateTypeTypeTransformer? _instance;
}

