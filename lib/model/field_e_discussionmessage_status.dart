//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the Discussionmessage
class FieldEDiscussionmessageStatus {
  /// Instantiate a new enum with the provided [value].
  const FieldEDiscussionmessageStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const new_ = FieldEDiscussionmessageStatus._(r'New');
  static const edited = FieldEDiscussionmessageStatus._(r'Edited');
  static const deleted = FieldEDiscussionmessageStatus._(r'Deleted');

  /// List of all possible values in this [enum][FieldEDiscussionmessageStatus].
  static const values = <FieldEDiscussionmessageStatus>[
    new_,
    edited,
    deleted,
  ];

  static FieldEDiscussionmessageStatus? fromJson(dynamic value) => FieldEDiscussionmessageStatusTypeTransformer().decode(value);

  static List<FieldEDiscussionmessageStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDiscussionmessageStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDiscussionmessageStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDiscussionmessageStatus] to String,
/// and [decode] dynamic data back to [FieldEDiscussionmessageStatus].
class FieldEDiscussionmessageStatusTypeTransformer {
  factory FieldEDiscussionmessageStatusTypeTransformer() => _instance ??= const FieldEDiscussionmessageStatusTypeTransformer._();

  const FieldEDiscussionmessageStatusTypeTransformer._();

  String encode(FieldEDiscussionmessageStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEDiscussionmessageStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDiscussionmessageStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'New': return FieldEDiscussionmessageStatus.new_;
        case r'Edited': return FieldEDiscussionmessageStatus.edited;
        case r'Deleted': return FieldEDiscussionmessageStatus.deleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEDiscussionmessageStatusTypeTransformer] instance.
  static FieldEDiscussionmessageStatusTypeTransformer? _instance;
}

