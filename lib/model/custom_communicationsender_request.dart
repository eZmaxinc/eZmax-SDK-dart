//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCommunicationsenderRequest {
  /// Returns a new [CustomCommunicationsenderRequest] instance.
  CustomCommunicationsenderRequest({
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiMailboxsharedID,
    this.fkiPhonelinesharedID,
    this.fkiUserID,
  });

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

  /// The unique ID of the Mailboxshared
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMailboxsharedID;

  /// The unique ID of the Phonelineshared
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPhonelinesharedID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCommunicationsenderRequest &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiMailboxsharedID == fkiMailboxsharedID &&
    other.fkiPhonelinesharedID == fkiPhonelinesharedID &&
    other.fkiUserID == fkiUserID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiMailboxsharedID == null ? 0 : fkiMailboxsharedID!.hashCode) +
    (fkiPhonelinesharedID == null ? 0 : fkiPhonelinesharedID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode);

  @override
  String toString() => 'CustomCommunicationsenderRequest[fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiMailboxsharedID=$fkiMailboxsharedID, fkiPhonelinesharedID=$fkiPhonelinesharedID, fkiUserID=$fkiUserID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
    if (this.fkiMailboxsharedID != null) {
      json[r'fkiMailboxsharedID'] = this.fkiMailboxsharedID;
    } else {
      json[r'fkiMailboxsharedID'] = null;
    }
    if (this.fkiPhonelinesharedID != null) {
      json[r'fkiPhonelinesharedID'] = this.fkiPhonelinesharedID;
    } else {
      json[r'fkiPhonelinesharedID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    return json;
  }

  /// Returns a new [CustomCommunicationsenderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCommunicationsenderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCommunicationsenderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCommunicationsenderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCommunicationsenderRequest(
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiMailboxsharedID: mapValueOfType<int>(json, r'fkiMailboxsharedID'),
        fkiPhonelinesharedID: mapValueOfType<int>(json, r'fkiPhonelinesharedID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
      );
    }
    return null;
  }

  static List<CustomCommunicationsenderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationsenderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationsenderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCommunicationsenderRequest> mapFromJson(dynamic json) {
    final map = <String, CustomCommunicationsenderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCommunicationsenderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCommunicationsenderRequest-objects as value to a dart map
  static Map<String, List<CustomCommunicationsenderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCommunicationsenderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCommunicationsenderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

