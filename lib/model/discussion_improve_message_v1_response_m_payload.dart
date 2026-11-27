//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionImproveMessageV1ResponseMPayload {
  /// Returns a new [DiscussionImproveMessageV1ResponseMPayload] instance.
  DiscussionImproveMessageV1ResponseMPayload({
    required this.tDiscussionMessage,
  });

  /// The Message of the Discussion
  String tDiscussionMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionImproveMessageV1ResponseMPayload &&
    other.tDiscussionMessage == tDiscussionMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tDiscussionMessage.hashCode);

  @override
  String toString() => 'DiscussionImproveMessageV1ResponseMPayload[tDiscussionMessage=$tDiscussionMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tDiscussionMessage'] = this.tDiscussionMessage;
    return json;
  }

  /// Returns a new [DiscussionImproveMessageV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionImproveMessageV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'tDiscussionMessage'), 'Required key "DiscussionImproveMessageV1ResponseMPayload[tDiscussionMessage]" is missing from JSON.');
        assert(json[r'tDiscussionMessage'] != null, 'Required key "DiscussionImproveMessageV1ResponseMPayload[tDiscussionMessage]" has a null value in JSON.');
        return true;
      }());

      return DiscussionImproveMessageV1ResponseMPayload(
        tDiscussionMessage: mapValueOfType<String>(json, r'tDiscussionMessage')!,
      );
    }
    return null;
  }

  static List<DiscussionImproveMessageV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionImproveMessageV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionImproveMessageV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionImproveMessageV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DiscussionImproveMessageV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionImproveMessageV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionImproveMessageV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DiscussionImproveMessageV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionImproveMessageV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionImproveMessageV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tDiscussionMessage',
  };
}

