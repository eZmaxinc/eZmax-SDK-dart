//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicResponseCompound {
  /// Returns a new [EzsigntemplatepublicResponseCompound] instance.
  EzsigntemplatepublicResponseCompound({
    required this.pkiEzsigntemplatepublicID,
    required this.fkiEzsignfoldertypeID,
    required this.sEzsignfoldertypeNameX,
    required this.fkiUserlogintypeID,
    required this.sUserlogintypeDescriptionX,
    this.fkiEzsigntemplateID,
    this.fkiEzsigntemplatepackageID,
    required this.sEzsigntemplatepublicDescription,
    required this.sEzsigntemplatepublicReferenceid,
    required this.bEzsigntemplatepublicIsactive,
    required this.tEzsigntemplatepublicNote,
    required this.eEzsigntemplatepublicLimittype,
    required this.iEzsigntemplatepublicLimit,
    required this.iEzsigntemplatepublicLimitexceeded,
    required this.dtEzsigntemplatepublicLimitexceededsince,
    required this.sEzsigntemplatepublicUrl,
    required this.sEzsigntemplatepublicEzsigntemplatedescription,
    this.objAudit,
    this.aObjEzsignfolderezsigntemplatepublic = const [],
  });

  /// The unique ID of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsigntemplatepublicID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
  ///
  /// Minimum value: 0
  int fkiUserlogintypeID;

  /// The description of the Userlogintype in the language of the requester
  String sUserlogintypeDescriptionX;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatepackageID;

  /// The description of the Ezsigntemplatepublic
  String sEzsigntemplatepublicDescription;

  /// The referenceid of the Ezsigntemplatepublic
  String sEzsigntemplatepublicReferenceid;

  /// Whether the ezsigntemplatepublic is active or not
  bool bEzsigntemplatepublicIsactive;

  /// The note of the Ezsigntemplatepublic
  String tEzsigntemplatepublicNote;

  FieldEEzsigntemplatepublicLimittype eEzsigntemplatepublicLimittype;

  /// The limit of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplatepublicLimit;

  /// The limitexceeded of the Ezsigntemplatepublic
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplatepublicLimitexceeded;

  /// The limitexceededsince of the Ezsigntemplatepublic
  String dtEzsigntemplatepublicLimitexceededsince;

  /// The url of the Ezsigntemplatepublic  You can add these value as query parameters to prefill the corresponding role  |Parameter|Description| |-|-| |sEzsigntemplatesignerDescription|The role to fill| |sContactFirstname|The contact firstname| |sContactLastname|The contact lastname| |sEmailAddress|The contact email| |sPhoneE164|The contact phone number| |sPhoneE164Cell|The contact cell phone number|
  String sEzsigntemplatepublicUrl;

  /// The Ezsigntemplate/Ezsigntemplatepackage description
  String sEzsigntemplatepublicEzsigntemplatedescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAudit? objAudit;

  List<CustomEzsignfolderezsigntemplatepublicResponse> aObjEzsignfolderezsigntemplatepublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicResponseCompound &&
    other.pkiEzsigntemplatepublicID == pkiEzsigntemplatepublicID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.fkiUserlogintypeID == fkiUserlogintypeID &&
    other.sUserlogintypeDescriptionX == sUserlogintypeDescriptionX &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.sEzsigntemplatepublicDescription == sEzsigntemplatepublicDescription &&
    other.sEzsigntemplatepublicReferenceid == sEzsigntemplatepublicReferenceid &&
    other.bEzsigntemplatepublicIsactive == bEzsigntemplatepublicIsactive &&
    other.tEzsigntemplatepublicNote == tEzsigntemplatepublicNote &&
    other.eEzsigntemplatepublicLimittype == eEzsigntemplatepublicLimittype &&
    other.iEzsigntemplatepublicLimit == iEzsigntemplatepublicLimit &&
    other.iEzsigntemplatepublicLimitexceeded == iEzsigntemplatepublicLimitexceeded &&
    other.dtEzsigntemplatepublicLimitexceededsince == dtEzsigntemplatepublicLimitexceededsince &&
    other.sEzsigntemplatepublicUrl == sEzsigntemplatepublicUrl &&
    other.sEzsigntemplatepublicEzsigntemplatedescription == sEzsigntemplatepublicEzsigntemplatedescription &&
    other.objAudit == objAudit &&
    _deepEquality.equals(other.aObjEzsignfolderezsigntemplatepublic, aObjEzsignfolderezsigntemplatepublic);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepublicID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (fkiUserlogintypeID.hashCode) +
    (sUserlogintypeDescriptionX.hashCode) +
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID!.hashCode) +
    (fkiEzsigntemplatepackageID == null ? 0 : fkiEzsigntemplatepackageID!.hashCode) +
    (sEzsigntemplatepublicDescription.hashCode) +
    (sEzsigntemplatepublicReferenceid.hashCode) +
    (bEzsigntemplatepublicIsactive.hashCode) +
    (tEzsigntemplatepublicNote.hashCode) +
    (eEzsigntemplatepublicLimittype.hashCode) +
    (iEzsigntemplatepublicLimit.hashCode) +
    (iEzsigntemplatepublicLimitexceeded.hashCode) +
    (dtEzsigntemplatepublicLimitexceededsince.hashCode) +
    (sEzsigntemplatepublicUrl.hashCode) +
    (sEzsigntemplatepublicEzsigntemplatedescription.hashCode) +
    (objAudit == null ? 0 : objAudit!.hashCode) +
    (aObjEzsignfolderezsigntemplatepublic.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicResponseCompound[pkiEzsigntemplatepublicID=$pkiEzsigntemplatepublicID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, fkiUserlogintypeID=$fkiUserlogintypeID, sUserlogintypeDescriptionX=$sUserlogintypeDescriptionX, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, sEzsigntemplatepublicDescription=$sEzsigntemplatepublicDescription, sEzsigntemplatepublicReferenceid=$sEzsigntemplatepublicReferenceid, bEzsigntemplatepublicIsactive=$bEzsigntemplatepublicIsactive, tEzsigntemplatepublicNote=$tEzsigntemplatepublicNote, eEzsigntemplatepublicLimittype=$eEzsigntemplatepublicLimittype, iEzsigntemplatepublicLimit=$iEzsigntemplatepublicLimit, iEzsigntemplatepublicLimitexceeded=$iEzsigntemplatepublicLimitexceeded, dtEzsigntemplatepublicLimitexceededsince=$dtEzsigntemplatepublicLimitexceededsince, sEzsigntemplatepublicUrl=$sEzsigntemplatepublicUrl, sEzsigntemplatepublicEzsigntemplatedescription=$sEzsigntemplatepublicEzsigntemplatedescription, objAudit=$objAudit, aObjEzsignfolderezsigntemplatepublic=$aObjEzsignfolderezsigntemplatepublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepublicID'] = this.pkiEzsigntemplatepublicID;
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'fkiUserlogintypeID'] = this.fkiUserlogintypeID;
      json[r'sUserlogintypeDescriptionX'] = this.sUserlogintypeDescriptionX;
    if (this.fkiEzsigntemplateID != null) {
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    } else {
      json[r'fkiEzsigntemplateID'] = null;
    }
    if (this.fkiEzsigntemplatepackageID != null) {
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
    } else {
      json[r'fkiEzsigntemplatepackageID'] = null;
    }
      json[r'sEzsigntemplatepublicDescription'] = this.sEzsigntemplatepublicDescription;
      json[r'sEzsigntemplatepublicReferenceid'] = this.sEzsigntemplatepublicReferenceid;
      json[r'bEzsigntemplatepublicIsactive'] = this.bEzsigntemplatepublicIsactive;
      json[r'tEzsigntemplatepublicNote'] = this.tEzsigntemplatepublicNote;
      json[r'eEzsigntemplatepublicLimittype'] = this.eEzsigntemplatepublicLimittype;
      json[r'iEzsigntemplatepublicLimit'] = this.iEzsigntemplatepublicLimit;
      json[r'iEzsigntemplatepublicLimitexceeded'] = this.iEzsigntemplatepublicLimitexceeded;
      json[r'dtEzsigntemplatepublicLimitexceededsince'] = this.dtEzsigntemplatepublicLimitexceededsince;
      json[r'sEzsigntemplatepublicUrl'] = this.sEzsigntemplatepublicUrl;
      json[r'sEzsigntemplatepublicEzsigntemplatedescription'] = this.sEzsigntemplatepublicEzsigntemplatedescription;
    if (this.objAudit != null) {
      json[r'objAudit'] = this.objAudit;
    } else {
      json[r'objAudit'] = null;
    }
      json[r'a_objEzsignfolderezsigntemplatepublic'] = this.aObjEzsignfolderezsigntemplatepublic;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicResponseCompound(
        pkiEzsigntemplatepublicID: mapValueOfType<int>(json, r'pkiEzsigntemplatepublicID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID')!,
        sUserlogintypeDescriptionX: mapValueOfType<String>(json, r'sUserlogintypeDescriptionX')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID'),
        sEzsigntemplatepublicDescription: mapValueOfType<String>(json, r'sEzsigntemplatepublicDescription')!,
        sEzsigntemplatepublicReferenceid: mapValueOfType<String>(json, r'sEzsigntemplatepublicReferenceid')!,
        bEzsigntemplatepublicIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepublicIsactive')!,
        tEzsigntemplatepublicNote: mapValueOfType<String>(json, r'tEzsigntemplatepublicNote')!,
        eEzsigntemplatepublicLimittype: FieldEEzsigntemplatepublicLimittype.fromJson(json[r'eEzsigntemplatepublicLimittype'])!,
        iEzsigntemplatepublicLimit: mapValueOfType<int>(json, r'iEzsigntemplatepublicLimit')!,
        iEzsigntemplatepublicLimitexceeded: mapValueOfType<int>(json, r'iEzsigntemplatepublicLimitexceeded')!,
        dtEzsigntemplatepublicLimitexceededsince: mapValueOfType<String>(json, r'dtEzsigntemplatepublicLimitexceededsince')!,
        sEzsigntemplatepublicUrl: mapValueOfType<String>(json, r'sEzsigntemplatepublicUrl')!,
        sEzsigntemplatepublicEzsigntemplatedescription: mapValueOfType<String>(json, r'sEzsigntemplatepublicEzsigntemplatedescription')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
        aObjEzsignfolderezsigntemplatepublic: CustomEzsignfolderezsigntemplatepublicResponse.listFromJson(json[r'a_objEzsignfolderezsigntemplatepublic']),
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepublicID',
    'fkiEzsignfoldertypeID',
    'sEzsignfoldertypeNameX',
    'fkiUserlogintypeID',
    'sUserlogintypeDescriptionX',
    'sEzsigntemplatepublicDescription',
    'sEzsigntemplatepublicReferenceid',
    'bEzsigntemplatepublicIsactive',
    'tEzsigntemplatepublicNote',
    'eEzsigntemplatepublicLimittype',
    'iEzsigntemplatepublicLimit',
    'iEzsigntemplatepublicLimitexceeded',
    'dtEzsigntemplatepublicLimitexceededsince',
    'sEzsigntemplatepublicUrl',
    'sEzsigntemplatepublicEzsigntemplatedescription',
    'a_objEzsignfolderezsigntemplatepublic',
  };
}

