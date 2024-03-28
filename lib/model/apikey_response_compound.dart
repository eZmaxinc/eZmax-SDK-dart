//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyResponseCompound {
  /// Returns a new [ApikeyResponseCompound] instance.
  ApikeyResponseCompound({
    required this.pkiApikeyID,
    required this.fkiUserID,
    required this.objApikeyDescription,
    required this.objContactName,
    this.sApikeyApikey,
    this.sApikeySecret,
    required this.bApikeyIsactive,
    this.bApikeyIssigned,
    required this.objAudit,
  });

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int pkiApikeyID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  MultilingualApikeyDescription objApikeyDescription;

  CustomContactNameResponse objContactName;

  /// The Apikey for the API key.  This will be hidden if we are not creating or regenerating the Apikey.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sApikeyApikey;

  /// The Secret for the API key.  This will be hidden if we are not creating or regenerating the Apikey.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sApikeySecret;

  /// Whether the apikey is active or not
  bool bApikeyIsactive;

  /// Whether the apikey is signed or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bApikeyIssigned;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyResponseCompound &&
    other.pkiApikeyID == pkiApikeyID &&
    other.fkiUserID == fkiUserID &&
    other.objApikeyDescription == objApikeyDescription &&
    other.objContactName == objContactName &&
    other.sApikeyApikey == sApikeyApikey &&
    other.sApikeySecret == sApikeySecret &&
    other.bApikeyIsactive == bApikeyIsactive &&
    other.bApikeyIssigned == bApikeyIssigned &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiApikeyID.hashCode) +
    (fkiUserID.hashCode) +
    (objApikeyDescription.hashCode) +
    (objContactName.hashCode) +
    (sApikeyApikey == null ? 0 : sApikeyApikey!.hashCode) +
    (sApikeySecret == null ? 0 : sApikeySecret!.hashCode) +
    (bApikeyIsactive.hashCode) +
    (bApikeyIssigned == null ? 0 : bApikeyIssigned!.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'ApikeyResponseCompound[pkiApikeyID=$pkiApikeyID, fkiUserID=$fkiUserID, objApikeyDescription=$objApikeyDescription, objContactName=$objContactName, sApikeyApikey=$sApikeyApikey, sApikeySecret=$sApikeySecret, bApikeyIsactive=$bApikeyIsactive, bApikeyIssigned=$bApikeyIssigned, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiApikeyID'] = this.pkiApikeyID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'objApikeyDescription'] = this.objApikeyDescription;
      json[r'objContactName'] = this.objContactName;
    if (this.sApikeyApikey != null) {
      json[r'sApikeyApikey'] = this.sApikeyApikey;
    } else {
      json[r'sApikeyApikey'] = null;
    }
    if (this.sApikeySecret != null) {
      json[r'sApikeySecret'] = this.sApikeySecret;
    } else {
      json[r'sApikeySecret'] = null;
    }
      json[r'bApikeyIsactive'] = this.bApikeyIsactive;
    if (this.bApikeyIssigned != null) {
      json[r'bApikeyIssigned'] = this.bApikeyIssigned;
    } else {
      json[r'bApikeyIssigned'] = null;
    }
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [ApikeyResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyResponseCompound(
        pkiApikeyID: mapValueOfType<int>(json, r'pkiApikeyID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription'])!,
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
        sApikeyApikey: mapValueOfType<String>(json, r'sApikeyApikey'),
        sApikeySecret: mapValueOfType<String>(json, r'sApikeySecret'),
        bApikeyIsactive: mapValueOfType<bool>(json, r'bApikeyIsactive')!,
        bApikeyIssigned: mapValueOfType<bool>(json, r'bApikeyIssigned'),
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<ApikeyResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ApikeyResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyResponseCompound-objects as value to a dart map
  static Map<String, List<ApikeyResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApikeyResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiApikeyID',
    'fkiUserID',
    'objApikeyDescription',
    'objContactName',
    'bApikeyIsactive',
    'objAudit',
  };
}

