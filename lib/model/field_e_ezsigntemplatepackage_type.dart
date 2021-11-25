//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Ezsigntemplatepackage.
class FieldEEzsigntemplatepackageType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatepackageType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const company = FieldEEzsigntemplatepackageType._(r'Company');
  static const department = FieldEEzsigntemplatepackageType._(r'Department');
  static const team = FieldEEzsigntemplatepackageType._(r'Team');
  static const user = FieldEEzsigntemplatepackageType._(r'User');
  static const usergroup = FieldEEzsigntemplatepackageType._(r'Usergroup');

  /// List of all possible values in this [enum][FieldEEzsigntemplatepackageType].
  static const values = <FieldEEzsigntemplatepackageType>[
    company,
    department,
    team,
    user,
    usergroup,
  ];

  static FieldEEzsigntemplatepackageType fromJson(dynamic value) =>
    FieldEEzsigntemplatepackageTypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatepackageType> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FieldEEzsigntemplatepackageType.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FieldEEzsigntemplatepackageType>[];
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatepackageType] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatepackageType].
class FieldEEzsigntemplatepackageTypeTypeTransformer {
  factory FieldEEzsigntemplatepackageTypeTypeTransformer() => _instance ??= const FieldEEzsigntemplatepackageTypeTypeTransformer._();

  const FieldEEzsigntemplatepackageTypeTypeTransformer._();

  String encode(FieldEEzsigntemplatepackageType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatepackageType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatepackageType decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Company': return FieldEEzsigntemplatepackageType.company;
        case r'Department': return FieldEEzsigntemplatepackageType.department;
        case r'Team': return FieldEEzsigntemplatepackageType.team;
        case r'User': return FieldEEzsigntemplatepackageType.user;
        case r'Usergroup': return FieldEEzsigntemplatepackageType.usergroup;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatepackageTypeTypeTransformer] instance.
  static FieldEEzsigntemplatepackageTypeTypeTransformer _instance;
}

