//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupResponse {
  /// Returns a new [EzsigntemplateformfieldgroupResponse] instance.
  EzsigntemplateformfieldgroupResponse({
    required this.pkiEzsigntemplateformfieldgroupID,
    required this.fkiEzsigntemplatedocumentID,
    required this.eEzsigntemplateformfieldgroupType,
    this.eEzsigntemplateformfieldgroupSignerrequirement,
    required this.sEzsigntemplateformfieldgroupLabel,
    required this.iEzsigntemplateformfieldgroupStep,
    this.sEzsigntemplateformfieldgroupDefaultvalue,
    required this.iEzsigntemplateformfieldgroupFilledmin,
    required this.iEzsigntemplateformfieldgroupFilledmax,
    required this.bEzsigntemplateformfieldgroupReadonly,
    this.iEzsigntemplateformfieldgroupMaxlength,
    this.bEzsigntemplateformfieldgroupEncrypted,
    this.sEzsigntemplateformfieldgroupRegexp,
    this.sEzsigntemplateformfieldgroupTextvalidationcustommessage,
    this.eEzsigntemplateformfieldgroupTextvalidation,
    this.tEzsigntemplateformfieldgroupTooltip,
    this.eEzsigntemplateformfieldgroupTooltipposition,
  });

  /// The unique ID of the Ezsigntemplateformfieldgroup
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateformfieldgroupID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentID;

  FieldEEzsigntemplateformfieldgroupType eEzsigntemplateformfieldgroupType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateformfieldgroupSignerrequirement? eEzsigntemplateformfieldgroupSignerrequirement;

  /// The Label for the Ezsigntemplateformfieldgroup
  String sEzsigntemplateformfieldgroupLabel;

  /// The step when the Ezsigntemplatesigner will be invited to fill the form fields
  ///
  /// Minimum value: 1
  int iEzsigntemplateformfieldgroupStep;

  /// The default value for the Ezsigntemplateformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateformfieldgroupDefaultvalue;

  /// The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
  ///
  /// Minimum value: 0
  int iEzsigntemplateformfieldgroupFilledmin;

  /// The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
  ///
  /// Minimum value: 0
  int iEzsigntemplateformfieldgroupFilledmax;

  /// Whether the Ezsigntemplateformfieldgroup is read only or not.
  bool bEzsigntemplateformfieldgroupReadonly;

  /// The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateformfieldgroupMaxlength;

  /// Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplateformfieldgroupEncrypted;

  /// A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateformfieldgroupRegexp;

  /// Description of validation rule. Show by signatory.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateformfieldgroupTextvalidationcustommessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumTextvalidation? eEzsigntemplateformfieldgroupTextvalidation;

  /// A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsigntemplateformfieldgroupTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateformfieldgroupTooltipposition? eEzsigntemplateformfieldgroupTooltipposition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupResponse &&
    other.pkiEzsigntemplateformfieldgroupID == pkiEzsigntemplateformfieldgroupID &&
    other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
    other.eEzsigntemplateformfieldgroupType == eEzsigntemplateformfieldgroupType &&
    other.eEzsigntemplateformfieldgroupSignerrequirement == eEzsigntemplateformfieldgroupSignerrequirement &&
    other.sEzsigntemplateformfieldgroupLabel == sEzsigntemplateformfieldgroupLabel &&
    other.iEzsigntemplateformfieldgroupStep == iEzsigntemplateformfieldgroupStep &&
    other.sEzsigntemplateformfieldgroupDefaultvalue == sEzsigntemplateformfieldgroupDefaultvalue &&
    other.iEzsigntemplateformfieldgroupFilledmin == iEzsigntemplateformfieldgroupFilledmin &&
    other.iEzsigntemplateformfieldgroupFilledmax == iEzsigntemplateformfieldgroupFilledmax &&
    other.bEzsigntemplateformfieldgroupReadonly == bEzsigntemplateformfieldgroupReadonly &&
    other.iEzsigntemplateformfieldgroupMaxlength == iEzsigntemplateformfieldgroupMaxlength &&
    other.bEzsigntemplateformfieldgroupEncrypted == bEzsigntemplateformfieldgroupEncrypted &&
    other.sEzsigntemplateformfieldgroupRegexp == sEzsigntemplateformfieldgroupRegexp &&
    other.sEzsigntemplateformfieldgroupTextvalidationcustommessage == sEzsigntemplateformfieldgroupTextvalidationcustommessage &&
    other.eEzsigntemplateformfieldgroupTextvalidation == eEzsigntemplateformfieldgroupTextvalidation &&
    other.tEzsigntemplateformfieldgroupTooltip == tEzsigntemplateformfieldgroupTooltip &&
    other.eEzsigntemplateformfieldgroupTooltipposition == eEzsigntemplateformfieldgroupTooltipposition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldgroupID.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (eEzsigntemplateformfieldgroupType.hashCode) +
    (eEzsigntemplateformfieldgroupSignerrequirement == null ? 0 : eEzsigntemplateformfieldgroupSignerrequirement!.hashCode) +
    (sEzsigntemplateformfieldgroupLabel.hashCode) +
    (iEzsigntemplateformfieldgroupStep.hashCode) +
    (sEzsigntemplateformfieldgroupDefaultvalue == null ? 0 : sEzsigntemplateformfieldgroupDefaultvalue!.hashCode) +
    (iEzsigntemplateformfieldgroupFilledmin.hashCode) +
    (iEzsigntemplateformfieldgroupFilledmax.hashCode) +
    (bEzsigntemplateformfieldgroupReadonly.hashCode) +
    (iEzsigntemplateformfieldgroupMaxlength == null ? 0 : iEzsigntemplateformfieldgroupMaxlength!.hashCode) +
    (bEzsigntemplateformfieldgroupEncrypted == null ? 0 : bEzsigntemplateformfieldgroupEncrypted!.hashCode) +
    (sEzsigntemplateformfieldgroupRegexp == null ? 0 : sEzsigntemplateformfieldgroupRegexp!.hashCode) +
    (sEzsigntemplateformfieldgroupTextvalidationcustommessage == null ? 0 : sEzsigntemplateformfieldgroupTextvalidationcustommessage!.hashCode) +
    (eEzsigntemplateformfieldgroupTextvalidation == null ? 0 : eEzsigntemplateformfieldgroupTextvalidation!.hashCode) +
    (tEzsigntemplateformfieldgroupTooltip == null ? 0 : tEzsigntemplateformfieldgroupTooltip!.hashCode) +
    (eEzsigntemplateformfieldgroupTooltipposition == null ? 0 : eEzsigntemplateformfieldgroupTooltipposition!.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupResponse[pkiEzsigntemplateformfieldgroupID=$pkiEzsigntemplateformfieldgroupID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, eEzsigntemplateformfieldgroupType=$eEzsigntemplateformfieldgroupType, eEzsigntemplateformfieldgroupSignerrequirement=$eEzsigntemplateformfieldgroupSignerrequirement, sEzsigntemplateformfieldgroupLabel=$sEzsigntemplateformfieldgroupLabel, iEzsigntemplateformfieldgroupStep=$iEzsigntemplateformfieldgroupStep, sEzsigntemplateformfieldgroupDefaultvalue=$sEzsigntemplateformfieldgroupDefaultvalue, iEzsigntemplateformfieldgroupFilledmin=$iEzsigntemplateformfieldgroupFilledmin, iEzsigntemplateformfieldgroupFilledmax=$iEzsigntemplateformfieldgroupFilledmax, bEzsigntemplateformfieldgroupReadonly=$bEzsigntemplateformfieldgroupReadonly, iEzsigntemplateformfieldgroupMaxlength=$iEzsigntemplateformfieldgroupMaxlength, bEzsigntemplateformfieldgroupEncrypted=$bEzsigntemplateformfieldgroupEncrypted, sEzsigntemplateformfieldgroupRegexp=$sEzsigntemplateformfieldgroupRegexp, sEzsigntemplateformfieldgroupTextvalidationcustommessage=$sEzsigntemplateformfieldgroupTextvalidationcustommessage, eEzsigntemplateformfieldgroupTextvalidation=$eEzsigntemplateformfieldgroupTextvalidation, tEzsigntemplateformfieldgroupTooltip=$tEzsigntemplateformfieldgroupTooltip, eEzsigntemplateformfieldgroupTooltipposition=$eEzsigntemplateformfieldgroupTooltipposition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateformfieldgroupID'] = this.pkiEzsigntemplateformfieldgroupID;
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
      json[r'eEzsigntemplateformfieldgroupType'] = this.eEzsigntemplateformfieldgroupType;
    if (this.eEzsigntemplateformfieldgroupSignerrequirement != null) {
      json[r'eEzsigntemplateformfieldgroupSignerrequirement'] = this.eEzsigntemplateformfieldgroupSignerrequirement;
    } else {
      json[r'eEzsigntemplateformfieldgroupSignerrequirement'] = null;
    }
      json[r'sEzsigntemplateformfieldgroupLabel'] = this.sEzsigntemplateformfieldgroupLabel;
      json[r'iEzsigntemplateformfieldgroupStep'] = this.iEzsigntemplateformfieldgroupStep;
    if (this.sEzsigntemplateformfieldgroupDefaultvalue != null) {
      json[r'sEzsigntemplateformfieldgroupDefaultvalue'] = this.sEzsigntemplateformfieldgroupDefaultvalue;
    } else {
      json[r'sEzsigntemplateformfieldgroupDefaultvalue'] = null;
    }
      json[r'iEzsigntemplateformfieldgroupFilledmin'] = this.iEzsigntemplateformfieldgroupFilledmin;
      json[r'iEzsigntemplateformfieldgroupFilledmax'] = this.iEzsigntemplateformfieldgroupFilledmax;
      json[r'bEzsigntemplateformfieldgroupReadonly'] = this.bEzsigntemplateformfieldgroupReadonly;
    if (this.iEzsigntemplateformfieldgroupMaxlength != null) {
      json[r'iEzsigntemplateformfieldgroupMaxlength'] = this.iEzsigntemplateformfieldgroupMaxlength;
    } else {
      json[r'iEzsigntemplateformfieldgroupMaxlength'] = null;
    }
    if (this.bEzsigntemplateformfieldgroupEncrypted != null) {
      json[r'bEzsigntemplateformfieldgroupEncrypted'] = this.bEzsigntemplateformfieldgroupEncrypted;
    } else {
      json[r'bEzsigntemplateformfieldgroupEncrypted'] = null;
    }
    if (this.sEzsigntemplateformfieldgroupRegexp != null) {
      json[r'sEzsigntemplateformfieldgroupRegexp'] = this.sEzsigntemplateformfieldgroupRegexp;
    } else {
      json[r'sEzsigntemplateformfieldgroupRegexp'] = null;
    }
    if (this.sEzsigntemplateformfieldgroupTextvalidationcustommessage != null) {
      json[r'sEzsigntemplateformfieldgroupTextvalidationcustommessage'] = this.sEzsigntemplateformfieldgroupTextvalidationcustommessage;
    } else {
      json[r'sEzsigntemplateformfieldgroupTextvalidationcustommessage'] = null;
    }
    if (this.eEzsigntemplateformfieldgroupTextvalidation != null) {
      json[r'eEzsigntemplateformfieldgroupTextvalidation'] = this.eEzsigntemplateformfieldgroupTextvalidation;
    } else {
      json[r'eEzsigntemplateformfieldgroupTextvalidation'] = null;
    }
    if (this.tEzsigntemplateformfieldgroupTooltip != null) {
      json[r'tEzsigntemplateformfieldgroupTooltip'] = this.tEzsigntemplateformfieldgroupTooltip;
    } else {
      json[r'tEzsigntemplateformfieldgroupTooltip'] = null;
    }
    if (this.eEzsigntemplateformfieldgroupTooltipposition != null) {
      json[r'eEzsigntemplateformfieldgroupTooltipposition'] = this.eEzsigntemplateformfieldgroupTooltipposition;
    } else {
      json[r'eEzsigntemplateformfieldgroupTooltipposition'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupResponse(
        pkiEzsigntemplateformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsigntemplateformfieldgroupID')!,
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        eEzsigntemplateformfieldgroupType: FieldEEzsigntemplateformfieldgroupType.fromJson(json[r'eEzsigntemplateformfieldgroupType'])!,
        eEzsigntemplateformfieldgroupSignerrequirement: FieldEEzsigntemplateformfieldgroupSignerrequirement.fromJson(json[r'eEzsigntemplateformfieldgroupSignerrequirement']),
        sEzsigntemplateformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupLabel')!,
        iEzsigntemplateformfieldgroupStep: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupStep')!,
        sEzsigntemplateformfieldgroupDefaultvalue: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupDefaultvalue'),
        iEzsigntemplateformfieldgroupFilledmin: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupFilledmin')!,
        iEzsigntemplateformfieldgroupFilledmax: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupFilledmax')!,
        bEzsigntemplateformfieldgroupReadonly: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldgroupReadonly')!,
        iEzsigntemplateformfieldgroupMaxlength: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupMaxlength'),
        bEzsigntemplateformfieldgroupEncrypted: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldgroupEncrypted'),
        sEzsigntemplateformfieldgroupRegexp: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupRegexp'),
        sEzsigntemplateformfieldgroupTextvalidationcustommessage: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupTextvalidationcustommessage'),
        eEzsigntemplateformfieldgroupTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsigntemplateformfieldgroupTextvalidation']),
        tEzsigntemplateformfieldgroupTooltip: mapValueOfType<String>(json, r'tEzsigntemplateformfieldgroupTooltip'),
        eEzsigntemplateformfieldgroupTooltipposition: FieldEEzsigntemplateformfieldgroupTooltipposition.fromJson(json[r'eEzsigntemplateformfieldgroupTooltipposition']),
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateformfieldgroupResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateformfieldgroupID',
    'fkiEzsigntemplatedocumentID',
    'eEzsigntemplateformfieldgroupType',
    'sEzsigntemplateformfieldgroupLabel',
    'iEzsigntemplateformfieldgroupStep',
    'iEzsigntemplateformfieldgroupFilledmin',
    'iEzsigntemplateformfieldgroupFilledmax',
    'bEzsigntemplateformfieldgroupReadonly',
  };
}

