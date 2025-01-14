//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The permission of the cloning user for Realestate
class FieldEColleagueRealestateinprogess {
  /// Instantiate a new enum with the provided [value].
  const FieldEColleagueRealestateinprogess._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEColleagueRealestateinprogess._(r'No');
  static const read = FieldEColleagueRealestateinprogess._(r'Read');
  static const modify = FieldEColleagueRealestateinprogess._(r'Modify');
  static const create = FieldEColleagueRealestateinprogess._(r'Create');

  /// List of all possible values in this [enum][FieldEColleagueRealestateinprogess].
  static const values = <FieldEColleagueRealestateinprogess>[
    no,
    read,
    modify,
    create,
  ];

  static FieldEColleagueRealestateinprogess? fromJson(dynamic value) => FieldEColleagueRealestateinprogessTypeTransformer().decode(value);

  static List<FieldEColleagueRealestateinprogess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEColleagueRealestateinprogess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEColleagueRealestateinprogess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEColleagueRealestateinprogess] to String,
/// and [decode] dynamic data back to [FieldEColleagueRealestateinprogess].
class FieldEColleagueRealestateinprogessTypeTransformer {
  factory FieldEColleagueRealestateinprogessTypeTransformer() => _instance ??= const FieldEColleagueRealestateinprogessTypeTransformer._();

  const FieldEColleagueRealestateinprogessTypeTransformer._();

  String encode(FieldEColleagueRealestateinprogess data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEColleagueRealestateinprogess.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEColleagueRealestateinprogess? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEColleagueRealestateinprogess.no;
        case r'Read': return FieldEColleagueRealestateinprogess.read;
        case r'Modify': return FieldEColleagueRealestateinprogess.modify;
        case r'Create': return FieldEColleagueRealestateinprogess.create;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEColleagueRealestateinprogessTypeTransformer] instance.
  static FieldEColleagueRealestateinprogessTypeTransformer? _instance;
}

