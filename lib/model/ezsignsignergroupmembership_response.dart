//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupmembershipResponse {
  /// Returns a new [EzsignsignergroupmembershipResponse] instance.
  EzsignsignergroupmembershipResponse({
    required this.pkiEzsignsignergroupmembershipID,
    required this.fkiEzsignsignergroupID,
    required this.fkiEzsignsignerID,
    required this.fkiUserID,
    required this.fkiUsergroupID,
  });

  /// The unique ID of the Ezsignsignergroupmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignsignergroupmembershipID;

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignsignergroupID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  int fkiEzsignsignerID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiUsergroupID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupmembershipResponse &&
     other.pkiEzsignsignergroupmembershipID == pkiEzsignsignergroupmembershipID &&
     other.fkiEzsignsignergroupID == fkiEzsignsignergroupID &&
     other.fkiEzsignsignerID == fkiEzsignsignerID &&
     other.fkiUserID == fkiUserID &&
     other.fkiUsergroupID == fkiUsergroupID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignergroupmembershipID.hashCode) +
    (fkiEzsignsignergroupID.hashCode) +
    (fkiEzsignsignerID.hashCode) +
    (fkiUserID.hashCode) +
    (fkiUsergroupID.hashCode);

  @override
  String toString() => 'EzsignsignergroupmembershipResponse[pkiEzsignsignergroupmembershipID=$pkiEzsignsignergroupmembershipID, fkiEzsignsignergroupID=$fkiEzsignsignergroupID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiUserID=$fkiUserID, fkiUsergroupID=$fkiUsergroupID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignergroupmembershipID'] = this.pkiEzsignsignergroupmembershipID;
      json[r'fkiEzsignsignergroupID'] = this.fkiEzsignsignergroupID;
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'fkiUsergroupID'] = this.fkiUsergroupID;
    return json;
  }

  /// Returns a new [EzsignsignergroupmembershipResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupmembershipResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupmembershipResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupmembershipResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupmembershipResponse(
        pkiEzsignsignergroupmembershipID: mapValueOfType<int>(json, r'pkiEzsignsignergroupmembershipID')!,
        fkiEzsignsignergroupID: mapValueOfType<int>(json, r'fkiEzsignsignergroupID')!,
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiUsergroupID: mapValueOfType<int>(json, r'fkiUsergroupID')!,
      );
    }
    return null;
  }

  static List<EzsignsignergroupmembershipResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupmembershipResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupmembershipResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupmembershipResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupmembershipResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupmembershipResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupmembershipResponse-objects as value to a dart map
  static Map<String, List<EzsignsignergroupmembershipResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupmembershipResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupmembershipResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignergroupmembershipID',
    'fkiEzsignsignergroupID',
    'fkiEzsignsignerID',
    'fkiUserID',
    'fkiUsergroupID',
  };
}

