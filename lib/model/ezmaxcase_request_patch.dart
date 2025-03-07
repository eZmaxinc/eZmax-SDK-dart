//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxcaseRequestPatch {
  /// Returns a new [EzmaxcaseRequestPatch] instance.
  EzmaxcaseRequestPatch({
    this.fkiEzmaxcasequeueID,
    this.fkiEzmaxcasepriorityID,
    this.fkiEzmaxcasestateID,
    this.fkiEzmaxfeaturerequestID,
    this.fkiEzmaxknownissueID,
    this.fkiUserIDOwner,
  });

  /// The unique ID of the Ezmaxcasequeue
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxcasequeueID;

  /// The unique ID of the Ezmaxcasepriority
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxcasepriorityID;

  /// The unique ID of the Ezmaxcasestate
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxcasestateID;

  /// The unique ID of the Ezmaxfeaturerequest
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxfeaturerequestID;

  /// The unique ID of the Ezmaxknownissue
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxknownissueID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDOwner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxcaseRequestPatch &&
    other.fkiEzmaxcasequeueID == fkiEzmaxcasequeueID &&
    other.fkiEzmaxcasepriorityID == fkiEzmaxcasepriorityID &&
    other.fkiEzmaxcasestateID == fkiEzmaxcasestateID &&
    other.fkiEzmaxfeaturerequestID == fkiEzmaxfeaturerequestID &&
    other.fkiEzmaxknownissueID == fkiEzmaxknownissueID &&
    other.fkiUserIDOwner == fkiUserIDOwner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzmaxcasequeueID == null ? 0 : fkiEzmaxcasequeueID!.hashCode) +
    (fkiEzmaxcasepriorityID == null ? 0 : fkiEzmaxcasepriorityID!.hashCode) +
    (fkiEzmaxcasestateID == null ? 0 : fkiEzmaxcasestateID!.hashCode) +
    (fkiEzmaxfeaturerequestID == null ? 0 : fkiEzmaxfeaturerequestID!.hashCode) +
    (fkiEzmaxknownissueID == null ? 0 : fkiEzmaxknownissueID!.hashCode) +
    (fkiUserIDOwner == null ? 0 : fkiUserIDOwner!.hashCode);

  @override
  String toString() => 'EzmaxcaseRequestPatch[fkiEzmaxcasequeueID=$fkiEzmaxcasequeueID, fkiEzmaxcasepriorityID=$fkiEzmaxcasepriorityID, fkiEzmaxcasestateID=$fkiEzmaxcasestateID, fkiEzmaxfeaturerequestID=$fkiEzmaxfeaturerequestID, fkiEzmaxknownissueID=$fkiEzmaxknownissueID, fkiUserIDOwner=$fkiUserIDOwner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiEzmaxcasequeueID != null) {
      json[r'fkiEzmaxcasequeueID'] = this.fkiEzmaxcasequeueID;
    } else {
      json[r'fkiEzmaxcasequeueID'] = null;
    }
    if (this.fkiEzmaxcasepriorityID != null) {
      json[r'fkiEzmaxcasepriorityID'] = this.fkiEzmaxcasepriorityID;
    } else {
      json[r'fkiEzmaxcasepriorityID'] = null;
    }
    if (this.fkiEzmaxcasestateID != null) {
      json[r'fkiEzmaxcasestateID'] = this.fkiEzmaxcasestateID;
    } else {
      json[r'fkiEzmaxcasestateID'] = null;
    }
    if (this.fkiEzmaxfeaturerequestID != null) {
      json[r'fkiEzmaxfeaturerequestID'] = this.fkiEzmaxfeaturerequestID;
    } else {
      json[r'fkiEzmaxfeaturerequestID'] = null;
    }
    if (this.fkiEzmaxknownissueID != null) {
      json[r'fkiEzmaxknownissueID'] = this.fkiEzmaxknownissueID;
    } else {
      json[r'fkiEzmaxknownissueID'] = null;
    }
    if (this.fkiUserIDOwner != null) {
      json[r'fkiUserIDOwner'] = this.fkiUserIDOwner;
    } else {
      json[r'fkiUserIDOwner'] = null;
    }
    return json;
  }

  /// Returns a new [EzmaxcaseRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxcaseRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxcaseRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxcaseRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxcaseRequestPatch(
        fkiEzmaxcasequeueID: mapValueOfType<int>(json, r'fkiEzmaxcasequeueID'),
        fkiEzmaxcasepriorityID: mapValueOfType<int>(json, r'fkiEzmaxcasepriorityID'),
        fkiEzmaxcasestateID: mapValueOfType<int>(json, r'fkiEzmaxcasestateID'),
        fkiEzmaxfeaturerequestID: mapValueOfType<int>(json, r'fkiEzmaxfeaturerequestID'),
        fkiEzmaxknownissueID: mapValueOfType<int>(json, r'fkiEzmaxknownissueID'),
        fkiUserIDOwner: mapValueOfType<int>(json, r'fkiUserIDOwner'),
      );
    }
    return null;
  }

  static List<EzmaxcaseRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxcaseRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxcaseRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxcaseRequestPatch> mapFromJson(dynamic json) {
    final map = <String, EzmaxcaseRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxcaseRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxcaseRequestPatch-objects as value to a dart map
  static Map<String, List<EzmaxcaseRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxcaseRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxcaseRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

