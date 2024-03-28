//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionRequestPatch {
  /// Returns a new [DiscussionRequestPatch] instance.
  DiscussionRequestPatch({
    this.sDiscussionDescription,
    this.bDiscussionClosed,
  });

  /// The description of the Discussion
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDiscussionDescription;

  /// Whether if it's an closed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDiscussionClosed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionRequestPatch &&
    other.sDiscussionDescription == sDiscussionDescription &&
    other.bDiscussionClosed == bDiscussionClosed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sDiscussionDescription == null ? 0 : sDiscussionDescription!.hashCode) +
    (bDiscussionClosed == null ? 0 : bDiscussionClosed!.hashCode);

  @override
  String toString() => 'DiscussionRequestPatch[sDiscussionDescription=$sDiscussionDescription, bDiscussionClosed=$bDiscussionClosed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sDiscussionDescription != null) {
      json[r'sDiscussionDescription'] = this.sDiscussionDescription;
    } else {
      json[r'sDiscussionDescription'] = null;
    }
    if (this.bDiscussionClosed != null) {
      json[r'bDiscussionClosed'] = this.bDiscussionClosed;
    } else {
      json[r'bDiscussionClosed'] = null;
    }
    return json;
  }

  /// Returns a new [DiscussionRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionRequestPatch(
        sDiscussionDescription: mapValueOfType<String>(json, r'sDiscussionDescription'),
        bDiscussionClosed: mapValueOfType<bool>(json, r'bDiscussionClosed'),
      );
    }
    return null;
  }

  static List<DiscussionRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionRequestPatch> mapFromJson(dynamic json) {
    final map = <String, DiscussionRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionRequestPatch-objects as value to a dart map
  static Map<String, List<DiscussionRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

