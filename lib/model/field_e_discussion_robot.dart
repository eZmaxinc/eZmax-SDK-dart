//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Robot used for the Discussion.
class FieldEDiscussionRobot {
  /// Instantiate a new enum with the provided [value].
  const FieldEDiscussionRobot._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const advanced = FieldEDiscussionRobot._(r'Advanced');
  static const normal = FieldEDiscussionRobot._(r'Normal');
  static const support = FieldEDiscussionRobot._(r'Support');

  /// List of all possible values in this [enum][FieldEDiscussionRobot].
  static const values = <FieldEDiscussionRobot>[
    advanced,
    normal,
    support,
  ];

  static FieldEDiscussionRobot? fromJson(dynamic value) => FieldEDiscussionRobotTypeTransformer().decode(value);

  static List<FieldEDiscussionRobot> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDiscussionRobot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDiscussionRobot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDiscussionRobot] to String,
/// and [decode] dynamic data back to [FieldEDiscussionRobot].
class FieldEDiscussionRobotTypeTransformer {
  factory FieldEDiscussionRobotTypeTransformer() => _instance ??= const FieldEDiscussionRobotTypeTransformer._();

  const FieldEDiscussionRobotTypeTransformer._();

  String encode(FieldEDiscussionRobot data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEDiscussionRobot.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDiscussionRobot? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Advanced': return FieldEDiscussionRobot.advanced;
        case r'Normal': return FieldEDiscussionRobot.normal;
        case r'Support': return FieldEDiscussionRobot.support;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEDiscussionRobotTypeTransformer] instance.
  static FieldEDiscussionRobotTypeTransformer? _instance;
}

