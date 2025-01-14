//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ColleagueResponseV2 {
  /// Returns a new [ColleagueResponseV2] instance.
  ColleagueResponseV2({
    required this.pkiColleagueID,
    required this.fkiUserID,
    required this.fkiUserIDColleague,
    required this.bColleagueEzsignemail,
    required this.bColleagueFinancial,
    required this.bColleagueUsecloneemail,
    required this.bColleagueAttachment,
    required this.bColleagueCanafe,
    required this.bColleaguePermission,
    required this.bColleagueRealestatecompleted,
    this.dtColleagueFrom,
    this.dtColleagueTo,
    required this.eColleagueEzsign,
    required this.eColleagueRealestateinprogress,
    required this.objUserName,
    required this.objAudit,
  });

  /// The unique ID of the Colleague
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiColleagueID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserIDColleague;

  /// Whether the email can be used by the cloning user in Ezsign
  bool bColleagueEzsignemail;

  /// Whether the cloning user has access to the financial
  bool bColleagueFinancial;

  /// Whether the cloning user has access to the cloned user email to send communications
  bool bColleagueUsecloneemail;

  /// Whether the cloning user has access to the attachment
  bool bColleagueAttachment;

  /// Whether the cloning user has access to canafe
  bool bColleagueCanafe;

  /// Whether the cloning user copies the permission of the cloned user
  bool bColleaguePermission;

  /// Whether if the cloning user has access to the completed folders in real estate
  bool bColleagueRealestatecompleted;

  /// The from of the Colleague
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtColleagueFrom;

  /// The to of the Colleague
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtColleagueTo;

  FieldEColleagueEzsign eColleagueEzsign;

  FieldEColleagueRealestateinprogess eColleagueRealestateinprogress;

  CustomUserNameResponse objUserName;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ColleagueResponseV2 &&
    other.pkiColleagueID == pkiColleagueID &&
    other.fkiUserID == fkiUserID &&
    other.fkiUserIDColleague == fkiUserIDColleague &&
    other.bColleagueEzsignemail == bColleagueEzsignemail &&
    other.bColleagueFinancial == bColleagueFinancial &&
    other.bColleagueUsecloneemail == bColleagueUsecloneemail &&
    other.bColleagueAttachment == bColleagueAttachment &&
    other.bColleagueCanafe == bColleagueCanafe &&
    other.bColleaguePermission == bColleaguePermission &&
    other.bColleagueRealestatecompleted == bColleagueRealestatecompleted &&
    other.dtColleagueFrom == dtColleagueFrom &&
    other.dtColleagueTo == dtColleagueTo &&
    other.eColleagueEzsign == eColleagueEzsign &&
    other.eColleagueRealestateinprogress == eColleagueRealestateinprogress &&
    other.objUserName == objUserName &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiColleagueID.hashCode) +
    (fkiUserID.hashCode) +
    (fkiUserIDColleague.hashCode) +
    (bColleagueEzsignemail.hashCode) +
    (bColleagueFinancial.hashCode) +
    (bColleagueUsecloneemail.hashCode) +
    (bColleagueAttachment.hashCode) +
    (bColleagueCanafe.hashCode) +
    (bColleaguePermission.hashCode) +
    (bColleagueRealestatecompleted.hashCode) +
    (dtColleagueFrom == null ? 0 : dtColleagueFrom!.hashCode) +
    (dtColleagueTo == null ? 0 : dtColleagueTo!.hashCode) +
    (eColleagueEzsign.hashCode) +
    (eColleagueRealestateinprogress.hashCode) +
    (objUserName.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'ColleagueResponseV2[pkiColleagueID=$pkiColleagueID, fkiUserID=$fkiUserID, fkiUserIDColleague=$fkiUserIDColleague, bColleagueEzsignemail=$bColleagueEzsignemail, bColleagueFinancial=$bColleagueFinancial, bColleagueUsecloneemail=$bColleagueUsecloneemail, bColleagueAttachment=$bColleagueAttachment, bColleagueCanafe=$bColleagueCanafe, bColleaguePermission=$bColleaguePermission, bColleagueRealestatecompleted=$bColleagueRealestatecompleted, dtColleagueFrom=$dtColleagueFrom, dtColleagueTo=$dtColleagueTo, eColleagueEzsign=$eColleagueEzsign, eColleagueRealestateinprogress=$eColleagueRealestateinprogress, objUserName=$objUserName, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiColleagueID'] = this.pkiColleagueID;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'fkiUserIDColleague'] = this.fkiUserIDColleague;
      json[r'bColleagueEzsignemail'] = this.bColleagueEzsignemail;
      json[r'bColleagueFinancial'] = this.bColleagueFinancial;
      json[r'bColleagueUsecloneemail'] = this.bColleagueUsecloneemail;
      json[r'bColleagueAttachment'] = this.bColleagueAttachment;
      json[r'bColleagueCanafe'] = this.bColleagueCanafe;
      json[r'bColleaguePermission'] = this.bColleaguePermission;
      json[r'bColleagueRealestatecompleted'] = this.bColleagueRealestatecompleted;
    if (this.dtColleagueFrom != null) {
      json[r'dtColleagueFrom'] = this.dtColleagueFrom;
    } else {
      json[r'dtColleagueFrom'] = null;
    }
    if (this.dtColleagueTo != null) {
      json[r'dtColleagueTo'] = this.dtColleagueTo;
    } else {
      json[r'dtColleagueTo'] = null;
    }
      json[r'eColleagueEzsign'] = this.eColleagueEzsign;
      json[r'eColleagueRealestateinprogress'] = this.eColleagueRealestateinprogress;
      json[r'objUserName'] = this.objUserName;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [ColleagueResponseV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ColleagueResponseV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ColleagueResponseV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ColleagueResponseV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ColleagueResponseV2(
        pkiColleagueID: mapValueOfType<int>(json, r'pkiColleagueID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiUserIDColleague: mapValueOfType<int>(json, r'fkiUserIDColleague')!,
        bColleagueEzsignemail: mapValueOfType<bool>(json, r'bColleagueEzsignemail')!,
        bColleagueFinancial: mapValueOfType<bool>(json, r'bColleagueFinancial')!,
        bColleagueUsecloneemail: mapValueOfType<bool>(json, r'bColleagueUsecloneemail')!,
        bColleagueAttachment: mapValueOfType<bool>(json, r'bColleagueAttachment')!,
        bColleagueCanafe: mapValueOfType<bool>(json, r'bColleagueCanafe')!,
        bColleaguePermission: mapValueOfType<bool>(json, r'bColleaguePermission')!,
        bColleagueRealestatecompleted: mapValueOfType<bool>(json, r'bColleagueRealestatecompleted')!,
        dtColleagueFrom: mapValueOfType<String>(json, r'dtColleagueFrom'),
        dtColleagueTo: mapValueOfType<String>(json, r'dtColleagueTo'),
        eColleagueEzsign: FieldEColleagueEzsign.fromJson(json[r'eColleagueEzsign'])!,
        eColleagueRealestateinprogress: FieldEColleagueRealestateinprogess.fromJson(json[r'eColleagueRealestateinprogress'])!,
        objUserName: CustomUserNameResponse.fromJson(json[r'objUserName'])!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<ColleagueResponseV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColleagueResponseV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColleagueResponseV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ColleagueResponseV2> mapFromJson(dynamic json) {
    final map = <String, ColleagueResponseV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ColleagueResponseV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ColleagueResponseV2-objects as value to a dart map
  static Map<String, List<ColleagueResponseV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ColleagueResponseV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ColleagueResponseV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiColleagueID',
    'fkiUserID',
    'fkiUserIDColleague',
    'bColleagueEzsignemail',
    'bColleagueFinancial',
    'bColleagueUsecloneemail',
    'bColleagueAttachment',
    'bColleagueCanafe',
    'bColleaguePermission',
    'bColleagueRealestatecompleted',
    'eColleagueEzsign',
    'eColleagueRealestateinprogress',
    'objUserName',
    'objAudit',
  };
}

