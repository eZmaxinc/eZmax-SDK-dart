//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmessageRequestPatch {
  /// Returns a new [DiscussionmessageRequestPatch] instance.
  DiscussionmessageRequestPatch({
    this.fkiDiscussionmembershipIDActionrequired,
    this.tDiscussionmessageContent,
  });

  /// The unique ID of the Discussionmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDiscussionmembershipIDActionrequired;

  /// The content of the Discussionmessage
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tDiscussionmessageContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmessageRequestPatch &&
    other.fkiDiscussionmembershipIDActionrequired == fkiDiscussionmembershipIDActionrequired &&
    other.tDiscussionmessageContent == tDiscussionmessageContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiDiscussionmembershipIDActionrequired == null ? 0 : fkiDiscussionmembershipIDActionrequired!.hashCode) +
    (tDiscussionmessageContent == null ? 0 : tDiscussionmessageContent!.hashCode);

  @override
  String toString() => 'DiscussionmessageRequestPatch[fkiDiscussionmembershipIDActionrequired=$fkiDiscussionmembershipIDActionrequired, tDiscussionmessageContent=$tDiscussionmessageContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiDiscussionmembershipIDActionrequired != null) {
      json[r'fkiDiscussionmembershipIDActionrequired'] = this.fkiDiscussionmembershipIDActionrequired;
    } else {
      json[r'fkiDiscussionmembershipIDActionrequired'] = null;
    }
    if (this.tDiscussionmessageContent != null) {
      json[r'tDiscussionmessageContent'] = this.tDiscussionmessageContent;
    } else {
      json[r'tDiscussionmessageContent'] = null;
    }
    return json;
  }

  /// Returns a new [DiscussionmessageRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmessageRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmessageRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmessageRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmessageRequestPatch(
        fkiDiscussionmembershipIDActionrequired: mapValueOfType<int>(json, r'fkiDiscussionmembershipIDActionrequired'),
        tDiscussionmessageContent: mapValueOfType<String>(json, r'tDiscussionmessageContent'),
      );
    }
    return null;
  }

  static List<DiscussionmessageRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmessageRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmessageRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmessageRequestPatch> mapFromJson(dynamic json) {
    final map = <String, DiscussionmessageRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmessageRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmessageRequestPatch-objects as value to a dart map
  static Map<String, List<DiscussionmessageRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmessageRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmessageRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

