//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubnetResponse {
  /// Returns a new [SubnetResponse] instance.
  SubnetResponse({
    required this.pkiSubnetID,
    this.fkiUserID,
    this.fkiApikeyID,
    required this.objSubnetDescription,
    required this.iSubnetNetwork,
    required this.iSubnetMask,
  });

  /// The unique ID of the Subnet
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiSubnetID;

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

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiApikeyID;

  MultilingualSubnetDescription objSubnetDescription;

  /// The network of the Subnet in integer form. For example 8.8.8.0 would be 134744064
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  int iSubnetNetwork;

  /// The mask of the Subnet  in integer form. For example 255.255.255.0 would be 4294967040
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  int iSubnetMask;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubnetResponse &&
    other.pkiSubnetID == pkiSubnetID &&
    other.fkiUserID == fkiUserID &&
    other.fkiApikeyID == fkiApikeyID &&
    other.objSubnetDescription == objSubnetDescription &&
    other.iSubnetNetwork == iSubnetNetwork &&
    other.iSubnetMask == iSubnetMask;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSubnetID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiApikeyID == null ? 0 : fkiApikeyID!.hashCode) +
    (objSubnetDescription.hashCode) +
    (iSubnetNetwork.hashCode) +
    (iSubnetMask.hashCode);

  @override
  String toString() => 'SubnetResponse[pkiSubnetID=$pkiSubnetID, fkiUserID=$fkiUserID, fkiApikeyID=$fkiApikeyID, objSubnetDescription=$objSubnetDescription, iSubnetNetwork=$iSubnetNetwork, iSubnetMask=$iSubnetMask]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSubnetID'] = this.pkiSubnetID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiApikeyID != null) {
      json[r'fkiApikeyID'] = this.fkiApikeyID;
    } else {
      json[r'fkiApikeyID'] = null;
    }
      json[r'objSubnetDescription'] = this.objSubnetDescription;
      json[r'iSubnetNetwork'] = this.iSubnetNetwork;
      json[r'iSubnetMask'] = this.iSubnetMask;
    return json;
  }

  /// Returns a new [SubnetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubnetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubnetResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubnetResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubnetResponse(
        pkiSubnetID: mapValueOfType<int>(json, r'pkiSubnetID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID'),
        objSubnetDescription: MultilingualSubnetDescription.fromJson(json[r'objSubnetDescription'])!,
        iSubnetNetwork: mapValueOfType<int>(json, r'iSubnetNetwork')!,
        iSubnetMask: mapValueOfType<int>(json, r'iSubnetMask')!,
      );
    }
    return null;
  }

  static List<SubnetResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubnetResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubnetResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubnetResponse> mapFromJson(dynamic json) {
    final map = <String, SubnetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubnetResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubnetResponse-objects as value to a dart map
  static Map<String, List<SubnetResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubnetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubnetResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSubnetID',
    'objSubnetDescription',
    'iSubnetNetwork',
    'iSubnetMask',
  };
}

