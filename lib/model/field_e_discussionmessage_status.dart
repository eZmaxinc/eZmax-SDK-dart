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
enum FieldEDiscussionmessageStatus {
  new_._(r'New'),
  edited._(r'Edited'),
  deleted._(r'Deleted'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEDiscussionmessageStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEDiscussionmessageStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEDiscussionmessageStatus? fromJson(dynamic value) => FieldEDiscussionmessageStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEDiscussionmessageStatus]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEDiscussionmessageStatus data) => data._value;

  /// Returns the instance of [FieldEDiscussionmessageStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDiscussionmessageStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEDiscussionmessageStatus) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEDiscussionmessageStatusTypeTransformer? _instance;
}

