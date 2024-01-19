//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmessageRequestCompound {
  /// Returns a new [DiscussionmessageRequestCompound] instance.
  DiscussionmessageRequestCompound({
    this.pkiDiscussionmessageID,
    required this.fkiDiscussionID,
    this.fkiDiscussionmembershipIDActionrequired,
    required this.tDiscussionmessageContent,
  });

  /// The unique ID of the Discussionmessage
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiDiscussionmessageID;

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiDiscussionID;

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
  String tDiscussionmessageContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmessageRequestCompound &&
    other.pkiDiscussionmessageID == pkiDiscussionmessageID &&
    other.fkiDiscussionID == fkiDiscussionID &&
    other.fkiDiscussionmembershipIDActionrequired == fkiDiscussionmembershipIDActionrequired &&
    other.tDiscussionmessageContent == tDiscussionmessageContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDiscussionmessageID == null ? 0 : pkiDiscussionmessageID!.hashCode) +
    (fkiDiscussionID.hashCode) +
    (fkiDiscussionmembershipIDActionrequired == null ? 0 : fkiDiscussionmembershipIDActionrequired!.hashCode) +
    (tDiscussionmessageContent.hashCode);

  @override
  String toString() => 'DiscussionmessageRequestCompound[pkiDiscussionmessageID=$pkiDiscussionmessageID, fkiDiscussionID=$fkiDiscussionID, fkiDiscussionmembershipIDActionrequired=$fkiDiscussionmembershipIDActionrequired, tDiscussionmessageContent=$tDiscussionmessageContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiDiscussionmessageID != null) {
      json[r'pkiDiscussionmessageID'] = this.pkiDiscussionmessageID;
    } else {
      json[r'pkiDiscussionmessageID'] = null;
    }
      json[r'fkiDiscussionID'] = this.fkiDiscussionID;
    if (this.fkiDiscussionmembershipIDActionrequired != null) {
      json[r'fkiDiscussionmembershipIDActionrequired'] = this.fkiDiscussionmembershipIDActionrequired;
    } else {
      json[r'fkiDiscussionmembershipIDActionrequired'] = null;
    }
      json[r'tDiscussionmessageContent'] = this.tDiscussionmessageContent;
    return json;
  }

  /// Returns a new [DiscussionmessageRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmessageRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmessageRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmessageRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmessageRequestCompound(
        pkiDiscussionmessageID: mapValueOfType<int>(json, r'pkiDiscussionmessageID'),
        fkiDiscussionID: mapValueOfType<int>(json, r'fkiDiscussionID')!,
        fkiDiscussionmembershipIDActionrequired: mapValueOfType<int>(json, r'fkiDiscussionmembershipIDActionrequired'),
        tDiscussionmessageContent: mapValueOfType<String>(json, r'tDiscussionmessageContent')!,
      );
    }
    return null;
  }

  static List<DiscussionmessageRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmessageRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmessageRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmessageRequestCompound> mapFromJson(dynamic json) {
    final map = <String, DiscussionmessageRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmessageRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmessageRequestCompound-objects as value to a dart map
  static Map<String, List<DiscussionmessageRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmessageRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmessageRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiDiscussionID',
    'tDiscussionmessageContent',
  };
}

