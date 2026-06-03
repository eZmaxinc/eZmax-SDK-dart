//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionChatV1Request {
  /// Returns a new [DiscussionChatV1Request] instance.
  DiscussionChatV1Request({
    this.fkiDiscussionID,
    required this.eDiscussionRobot,
    required this.tDiscussionMessage,
  });

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDiscussionID;

  FieldEDiscussionRobot eDiscussionRobot;

  /// The Message of the Discussion
  String tDiscussionMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionChatV1Request &&
    other.fkiDiscussionID == fkiDiscussionID &&
    other.eDiscussionRobot == eDiscussionRobot &&
    other.tDiscussionMessage == tDiscussionMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiDiscussionID == null ? 0 : fkiDiscussionID!.hashCode) +
    (eDiscussionRobot.hashCode) +
    (tDiscussionMessage.hashCode);

  @override
  String toString() => 'DiscussionChatV1Request[fkiDiscussionID=$fkiDiscussionID, eDiscussionRobot=$eDiscussionRobot, tDiscussionMessage=$tDiscussionMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiDiscussionID != null) {
      json[r'fkiDiscussionID'] = this.fkiDiscussionID;
    } else {
      json[r'fkiDiscussionID'] = null;
    }
      json[r'eDiscussionRobot'] = this.eDiscussionRobot;
      json[r'tDiscussionMessage'] = this.tDiscussionMessage;
    return json;
  }

  /// Returns a new [DiscussionChatV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionChatV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eDiscussionRobot'), 'Required key "DiscussionChatV1Request[eDiscussionRobot]" is missing from JSON.');
        assert(json[r'eDiscussionRobot'] != null, 'Required key "DiscussionChatV1Request[eDiscussionRobot]" has a null value in JSON.');
        assert(json.containsKey(r'tDiscussionMessage'), 'Required key "DiscussionChatV1Request[tDiscussionMessage]" is missing from JSON.');
        assert(json[r'tDiscussionMessage'] != null, 'Required key "DiscussionChatV1Request[tDiscussionMessage]" has a null value in JSON.');
        return true;
      }());

      return DiscussionChatV1Request(
        fkiDiscussionID: mapValueOfType<int>(json, r'fkiDiscussionID'),
        eDiscussionRobot: FieldEDiscussionRobot.fromJson(json[r'eDiscussionRobot'])!,
        tDiscussionMessage: mapValueOfType<String>(json, r'tDiscussionMessage')!,
      );
    }
    return null;
  }

  static List<DiscussionChatV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionChatV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionChatV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionChatV1Request> mapFromJson(dynamic json) {
    final map = <String, DiscussionChatV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionChatV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionChatV1Request-objects as value to a dart map
  static Map<String, List<DiscussionChatV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionChatV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionChatV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eDiscussionRobot',
    'tDiscussionMessage',
  };
}

