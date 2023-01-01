//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DepartmentGetMembersV1ResponseMPayload {
  /// Returns a new [DepartmentGetMembersV1ResponseMPayload] instance.
  DepartmentGetMembersV1ResponseMPayload({
    this.aFkiAgentID = const [],
    this.aFkiBrokerID = const [],
    this.aFkiCustomerID = const [],
    this.aFkiEmployeeID = const [],
  });

  List<int> aFkiAgentID;

  List<int> aFkiBrokerID;

  List<int> aFkiCustomerID;

  List<int> aFkiEmployeeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DepartmentGetMembersV1ResponseMPayload &&
     other.aFkiAgentID == aFkiAgentID &&
     other.aFkiBrokerID == aFkiBrokerID &&
     other.aFkiCustomerID == aFkiCustomerID &&
     other.aFkiEmployeeID == aFkiEmployeeID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aFkiAgentID.hashCode) +
    (aFkiBrokerID.hashCode) +
    (aFkiCustomerID.hashCode) +
    (aFkiEmployeeID.hashCode);

  @override
  String toString() => 'DepartmentGetMembersV1ResponseMPayload[aFkiAgentID=$aFkiAgentID, aFkiBrokerID=$aFkiBrokerID, aFkiCustomerID=$aFkiCustomerID, aFkiEmployeeID=$aFkiEmployeeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_fkiAgentID'] = this.aFkiAgentID;
      json[r'a_fkiBrokerID'] = this.aFkiBrokerID;
      json[r'a_fkiCustomerID'] = this.aFkiCustomerID;
      json[r'a_fkiEmployeeID'] = this.aFkiEmployeeID;
    return json;
  }

  /// Returns a new [DepartmentGetMembersV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DepartmentGetMembersV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DepartmentGetMembersV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DepartmentGetMembersV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DepartmentGetMembersV1ResponseMPayload(
        aFkiAgentID: json[r'a_fkiAgentID'] is List
            ? (json[r'a_fkiAgentID'] as List).cast<int>()
            : const [],
        aFkiBrokerID: json[r'a_fkiBrokerID'] is List
            ? (json[r'a_fkiBrokerID'] as List).cast<int>()
            : const [],
        aFkiCustomerID: json[r'a_fkiCustomerID'] is List
            ? (json[r'a_fkiCustomerID'] as List).cast<int>()
            : const [],
        aFkiEmployeeID: json[r'a_fkiEmployeeID'] is List
            ? (json[r'a_fkiEmployeeID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<DepartmentGetMembersV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DepartmentGetMembersV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DepartmentGetMembersV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DepartmentGetMembersV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DepartmentGetMembersV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepartmentGetMembersV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DepartmentGetMembersV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DepartmentGetMembersV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DepartmentGetMembersV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepartmentGetMembersV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

