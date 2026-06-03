//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentAutocompleteElementResponse {
  /// Returns a new [AgentAutocompleteElementResponse] instance.
  AgentAutocompleteElementResponse({
    required this.pkiAgentID,
    required this.fkiDepartmentID,
    required this.sContactFirstname,
    required this.sContactLastname,
    required this.bAgentIsactive,
  });

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  int pkiAgentID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  /// Whether the Agent is active or not
  bool bAgentIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentAutocompleteElementResponse &&
    other.pkiAgentID == pkiAgentID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.bAgentIsactive == bAgentIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAgentID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (bAgentIsactive.hashCode);

  @override
  String toString() => 'AgentAutocompleteElementResponse[pkiAgentID=$pkiAgentID, fkiDepartmentID=$fkiDepartmentID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, bAgentIsactive=$bAgentIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAgentID'] = this.pkiAgentID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
      json[r'bAgentIsactive'] = this.bAgentIsactive;
    return json;
  }

  /// Returns a new [AgentAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAgentID'), 'Required key "AgentAutocompleteElementResponse[pkiAgentID]" is missing from JSON.');
        assert(json[r'pkiAgentID'] != null, 'Required key "AgentAutocompleteElementResponse[pkiAgentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "AgentAutocompleteElementResponse[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "AgentAutocompleteElementResponse[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'sContactFirstname'), 'Required key "AgentAutocompleteElementResponse[sContactFirstname]" is missing from JSON.');
        assert(json[r'sContactFirstname'] != null, 'Required key "AgentAutocompleteElementResponse[sContactFirstname]" has a null value in JSON.');
        assert(json.containsKey(r'sContactLastname'), 'Required key "AgentAutocompleteElementResponse[sContactLastname]" is missing from JSON.');
        assert(json[r'sContactLastname'] != null, 'Required key "AgentAutocompleteElementResponse[sContactLastname]" has a null value in JSON.');
        assert(json.containsKey(r'bAgentIsactive'), 'Required key "AgentAutocompleteElementResponse[bAgentIsactive]" is missing from JSON.');
        assert(json[r'bAgentIsactive'] != null, 'Required key "AgentAutocompleteElementResponse[bAgentIsactive]" has a null value in JSON.');
        return true;
      }());

      return AgentAutocompleteElementResponse(
        pkiAgentID: mapValueOfType<int>(json, r'pkiAgentID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        bAgentIsactive: mapValueOfType<bool>(json, r'bAgentIsactive')!,
      );
    }
    return null;
  }

  static List<AgentAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, AgentAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<AgentAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAgentID',
    'fkiDepartmentID',
    'sContactFirstname',
    'sContactLastname',
    'bAgentIsactive',
  };
}

