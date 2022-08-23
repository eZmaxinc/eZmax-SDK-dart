//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonAuditdetail {
  /// Returns a new [CommonAuditdetail] instance.
  CommonAuditdetail({
    required this.fkiUserID,
    this.fkiApikeyID,
    required this.sUserLoginname,
    required this.sUserLastname,
    required this.sUserFirstname,
    this.sApikeyDescriptionX,
    required this.dtAuditdetailDate,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

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

  /// The Login name of the User.
  String sUserLoginname;

  /// The Last name of the user
  String sUserLastname;

  /// The First name of the user
  String sUserFirstname;

  /// The description of the Apikey in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sApikeyDescriptionX;

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtAuditdetailDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonAuditdetail &&
     other.fkiUserID == fkiUserID &&
     other.fkiApikeyID == fkiApikeyID &&
     other.sUserLoginname == sUserLoginname &&
     other.sUserLastname == sUserLastname &&
     other.sUserFirstname == sUserFirstname &&
     other.sApikeyDescriptionX == sApikeyDescriptionX &&
     other.dtAuditdetailDate == dtAuditdetailDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID.hashCode) +
    (fkiApikeyID == null ? 0 : fkiApikeyID!.hashCode) +
    (sUserLoginname.hashCode) +
    (sUserLastname.hashCode) +
    (sUserFirstname.hashCode) +
    (sApikeyDescriptionX == null ? 0 : sApikeyDescriptionX!.hashCode) +
    (dtAuditdetailDate.hashCode);

  @override
  String toString() => 'CommonAuditdetail[fkiUserID=$fkiUserID, fkiApikeyID=$fkiApikeyID, sUserLoginname=$sUserLoginname, sUserLastname=$sUserLastname, sUserFirstname=$sUserFirstname, sApikeyDescriptionX=$sApikeyDescriptionX, dtAuditdetailDate=$dtAuditdetailDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fkiUserID'] = fkiUserID;
    if (fkiApikeyID != null) {
      _json[r'fkiApikeyID'] = fkiApikeyID;
    } else {
      _json[r'fkiApikeyID'] = null;
    }
      _json[r'sUserLoginname'] = sUserLoginname;
      _json[r'sUserLastname'] = sUserLastname;
      _json[r'sUserFirstname'] = sUserFirstname;
    if (sApikeyDescriptionX != null) {
      _json[r'sApikeyDescriptionX'] = sApikeyDescriptionX;
    } else {
      _json[r'sApikeyDescriptionX'] = null;
    }
      _json[r'dtAuditdetailDate'] = dtAuditdetailDate;
    return _json;
  }

  /// Returns a new [CommonAuditdetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonAuditdetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonAuditdetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonAuditdetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonAuditdetail(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sApikeyDescriptionX: mapValueOfType<String>(json, r'sApikeyDescriptionX'),
        dtAuditdetailDate: mapValueOfType<String>(json, r'dtAuditdetailDate')!,
      );
    }
    return null;
  }

  static List<CommonAuditdetail>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonAuditdetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonAuditdetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonAuditdetail> mapFromJson(dynamic json) {
    final map = <String, CommonAuditdetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonAuditdetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonAuditdetail-objects as value to a dart map
  static Map<String, List<CommonAuditdetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonAuditdetail>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonAuditdetail.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUserID',
    'sUserLoginname',
    'sUserLastname',
    'sUserFirstname',
    'dtAuditdetailDate',
  };
}

