//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest {
  /// Returns a new [CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest] instance.
  CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest({
    this.pkiEzsignformfieldgroupID,
    required this.fkiEzsigndocumentID,
    required this.eEzsignformfieldgroupType,
    this.eEzsignformfieldgroupSignerrequirement,
    required this.sEzsignformfieldgroupLabel,
    required this.iEzsignformfieldgroupStep,
    this.sEzsignformfieldgroupDefaultvalue,
    required this.iEzsignformfieldgroupFilledmin,
    required this.iEzsignformfieldgroupFilledmax,
    required this.bEzsignformfieldgroupReadonly,
    this.iEzsignformfieldgroupMaxlength,
    this.bEzsignformfieldgroupEncrypted,
    this.sEzsignformfieldgroupRegexp,
    this.tEzsignformfieldgroupTooltip,
    this.eEzsignformfieldgroupTooltipposition,
    this.eEzsignformfieldgroupTextvalidation,
    this.aObjEzsignformfieldgroupsigner = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsignformfield = const [],
    required this.objCreateezsignelementspositionedbyword,
  });

  /// The unique ID of the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldgroupID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentID;

  FieldEEzsignformfieldgroupType eEzsignformfieldgroupType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignformfieldgroupSignerrequirement? eEzsignformfieldgroupSignerrequirement;

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  /// The step when the Ezsignsigner will be invited to fill the form fields
  ///
  /// Minimum value: 1
  int iEzsignformfieldgroupStep;

  /// The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldgroupDefaultvalue;

  /// The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  int iEzsignformfieldgroupFilledmin;

  /// The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  int iEzsignformfieldgroupFilledmax;

  /// Whether the Ezsignformfieldgroup is read only or not.
  bool bEzsignformfieldgroupReadonly;

  /// The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignformfieldgroupMaxlength;

  /// Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformfieldgroupEncrypted;

  /// A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldgroupRegexp;

  /// A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignformfieldgroupTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignformfieldgroupTooltipposition? eEzsignformfieldgroupTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumTextvalidation? eEzsignformfieldgroupTextvalidation;

  List<EzsignformfieldgroupsignerRequestCompound> aObjEzsignformfieldgroupsigner;

  List<CustomDropdownElementRequestCompound> aObjDropdownElement;

  List<EzsignformfieldRequestCompound> aObjEzsignformfield;

  CustomCreateEzsignelementsPositionedByWordRequest objCreateezsignelementspositionedbyword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest &&
    other.pkiEzsignformfieldgroupID == pkiEzsignformfieldgroupID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.eEzsignformfieldgroupType == eEzsignformfieldgroupType &&
    other.eEzsignformfieldgroupSignerrequirement == eEzsignformfieldgroupSignerrequirement &&
    other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel &&
    other.iEzsignformfieldgroupStep == iEzsignformfieldgroupStep &&
    other.sEzsignformfieldgroupDefaultvalue == sEzsignformfieldgroupDefaultvalue &&
    other.iEzsignformfieldgroupFilledmin == iEzsignformfieldgroupFilledmin &&
    other.iEzsignformfieldgroupFilledmax == iEzsignformfieldgroupFilledmax &&
    other.bEzsignformfieldgroupReadonly == bEzsignformfieldgroupReadonly &&
    other.iEzsignformfieldgroupMaxlength == iEzsignformfieldgroupMaxlength &&
    other.bEzsignformfieldgroupEncrypted == bEzsignformfieldgroupEncrypted &&
    other.sEzsignformfieldgroupRegexp == sEzsignformfieldgroupRegexp &&
    other.tEzsignformfieldgroupTooltip == tEzsignformfieldgroupTooltip &&
    other.eEzsignformfieldgroupTooltipposition == eEzsignformfieldgroupTooltipposition &&
    other.eEzsignformfieldgroupTextvalidation == eEzsignformfieldgroupTextvalidation &&
    _deepEquality.equals(other.aObjEzsignformfieldgroupsigner, aObjEzsignformfieldgroupsigner) &&
    _deepEquality.equals(other.aObjDropdownElement, aObjDropdownElement) &&
    _deepEquality.equals(other.aObjEzsignformfield, aObjEzsignformfield) &&
    other.objCreateezsignelementspositionedbyword == objCreateezsignelementspositionedbyword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupID == null ? 0 : pkiEzsignformfieldgroupID!.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (eEzsignformfieldgroupType.hashCode) +
    (eEzsignformfieldgroupSignerrequirement == null ? 0 : eEzsignformfieldgroupSignerrequirement!.hashCode) +
    (sEzsignformfieldgroupLabel.hashCode) +
    (iEzsignformfieldgroupStep.hashCode) +
    (sEzsignformfieldgroupDefaultvalue == null ? 0 : sEzsignformfieldgroupDefaultvalue!.hashCode) +
    (iEzsignformfieldgroupFilledmin.hashCode) +
    (iEzsignformfieldgroupFilledmax.hashCode) +
    (bEzsignformfieldgroupReadonly.hashCode) +
    (iEzsignformfieldgroupMaxlength == null ? 0 : iEzsignformfieldgroupMaxlength!.hashCode) +
    (bEzsignformfieldgroupEncrypted == null ? 0 : bEzsignformfieldgroupEncrypted!.hashCode) +
    (sEzsignformfieldgroupRegexp == null ? 0 : sEzsignformfieldgroupRegexp!.hashCode) +
    (tEzsignformfieldgroupTooltip == null ? 0 : tEzsignformfieldgroupTooltip!.hashCode) +
    (eEzsignformfieldgroupTooltipposition == null ? 0 : eEzsignformfieldgroupTooltipposition!.hashCode) +
    (eEzsignformfieldgroupTextvalidation == null ? 0 : eEzsignformfieldgroupTextvalidation!.hashCode) +
    (aObjEzsignformfieldgroupsigner.hashCode) +
    (aObjDropdownElement.hashCode) +
    (aObjEzsignformfield.hashCode) +
    (objCreateezsignelementspositionedbyword.hashCode);

  @override
  String toString() => 'CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest[pkiEzsignformfieldgroupID=$pkiEzsignformfieldgroupID, fkiEzsigndocumentID=$fkiEzsigndocumentID, eEzsignformfieldgroupType=$eEzsignformfieldgroupType, eEzsignformfieldgroupSignerrequirement=$eEzsignformfieldgroupSignerrequirement, sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, iEzsignformfieldgroupStep=$iEzsignformfieldgroupStep, sEzsignformfieldgroupDefaultvalue=$sEzsignformfieldgroupDefaultvalue, iEzsignformfieldgroupFilledmin=$iEzsignformfieldgroupFilledmin, iEzsignformfieldgroupFilledmax=$iEzsignformfieldgroupFilledmax, bEzsignformfieldgroupReadonly=$bEzsignformfieldgroupReadonly, iEzsignformfieldgroupMaxlength=$iEzsignformfieldgroupMaxlength, bEzsignformfieldgroupEncrypted=$bEzsignformfieldgroupEncrypted, sEzsignformfieldgroupRegexp=$sEzsignformfieldgroupRegexp, tEzsignformfieldgroupTooltip=$tEzsignformfieldgroupTooltip, eEzsignformfieldgroupTooltipposition=$eEzsignformfieldgroupTooltipposition, eEzsignformfieldgroupTextvalidation=$eEzsignformfieldgroupTextvalidation, aObjEzsignformfieldgroupsigner=$aObjEzsignformfieldgroupsigner, aObjDropdownElement=$aObjDropdownElement, aObjEzsignformfield=$aObjEzsignformfield, objCreateezsignelementspositionedbyword=$objCreateezsignelementspositionedbyword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignformfieldgroupID != null) {
      json[r'pkiEzsignformfieldgroupID'] = this.pkiEzsignformfieldgroupID;
    } else {
      json[r'pkiEzsignformfieldgroupID'] = null;
    }
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
      json[r'eEzsignformfieldgroupType'] = this.eEzsignformfieldgroupType;
    if (this.eEzsignformfieldgroupSignerrequirement != null) {
      json[r'eEzsignformfieldgroupSignerrequirement'] = this.eEzsignformfieldgroupSignerrequirement;
    } else {
      json[r'eEzsignformfieldgroupSignerrequirement'] = null;
    }
      json[r'sEzsignformfieldgroupLabel'] = this.sEzsignformfieldgroupLabel;
      json[r'iEzsignformfieldgroupStep'] = this.iEzsignformfieldgroupStep;
    if (this.sEzsignformfieldgroupDefaultvalue != null) {
      json[r'sEzsignformfieldgroupDefaultvalue'] = this.sEzsignformfieldgroupDefaultvalue;
    } else {
      json[r'sEzsignformfieldgroupDefaultvalue'] = null;
    }
      json[r'iEzsignformfieldgroupFilledmin'] = this.iEzsignformfieldgroupFilledmin;
      json[r'iEzsignformfieldgroupFilledmax'] = this.iEzsignformfieldgroupFilledmax;
      json[r'bEzsignformfieldgroupReadonly'] = this.bEzsignformfieldgroupReadonly;
    if (this.iEzsignformfieldgroupMaxlength != null) {
      json[r'iEzsignformfieldgroupMaxlength'] = this.iEzsignformfieldgroupMaxlength;
    } else {
      json[r'iEzsignformfieldgroupMaxlength'] = null;
    }
    if (this.bEzsignformfieldgroupEncrypted != null) {
      json[r'bEzsignformfieldgroupEncrypted'] = this.bEzsignformfieldgroupEncrypted;
    } else {
      json[r'bEzsignformfieldgroupEncrypted'] = null;
    }
    if (this.sEzsignformfieldgroupRegexp != null) {
      json[r'sEzsignformfieldgroupRegexp'] = this.sEzsignformfieldgroupRegexp;
    } else {
      json[r'sEzsignformfieldgroupRegexp'] = null;
    }
    if (this.tEzsignformfieldgroupTooltip != null) {
      json[r'tEzsignformfieldgroupTooltip'] = this.tEzsignformfieldgroupTooltip;
    } else {
      json[r'tEzsignformfieldgroupTooltip'] = null;
    }
    if (this.eEzsignformfieldgroupTooltipposition != null) {
      json[r'eEzsignformfieldgroupTooltipposition'] = this.eEzsignformfieldgroupTooltipposition;
    } else {
      json[r'eEzsignformfieldgroupTooltipposition'] = null;
    }
    if (this.eEzsignformfieldgroupTextvalidation != null) {
      json[r'eEzsignformfieldgroupTextvalidation'] = this.eEzsignformfieldgroupTextvalidation;
    } else {
      json[r'eEzsignformfieldgroupTextvalidation'] = null;
    }
      json[r'a_objEzsignformfieldgroupsigner'] = this.aObjEzsignformfieldgroupsigner;
      json[r'a_objDropdownElement'] = this.aObjDropdownElement;
      json[r'a_objEzsignformfield'] = this.aObjEzsignformfield;
      json[r'objCreateezsignelementspositionedbyword'] = this.objCreateezsignelementspositionedbyword;
    return json;
  }

  /// Returns a new [CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest(
        pkiEzsignformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupID'),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        eEzsignformfieldgroupType: FieldEEzsignformfieldgroupType.fromJson(json[r'eEzsignformfieldgroupType'])!,
        eEzsignformfieldgroupSignerrequirement: FieldEEzsignformfieldgroupSignerrequirement.fromJson(json[r'eEzsignformfieldgroupSignerrequirement']),
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel')!,
        iEzsignformfieldgroupStep: mapValueOfType<int>(json, r'iEzsignformfieldgroupStep')!,
        sEzsignformfieldgroupDefaultvalue: mapValueOfType<String>(json, r'sEzsignformfieldgroupDefaultvalue'),
        iEzsignformfieldgroupFilledmin: mapValueOfType<int>(json, r'iEzsignformfieldgroupFilledmin')!,
        iEzsignformfieldgroupFilledmax: mapValueOfType<int>(json, r'iEzsignformfieldgroupFilledmax')!,
        bEzsignformfieldgroupReadonly: mapValueOfType<bool>(json, r'bEzsignformfieldgroupReadonly')!,
        iEzsignformfieldgroupMaxlength: mapValueOfType<int>(json, r'iEzsignformfieldgroupMaxlength'),
        bEzsignformfieldgroupEncrypted: mapValueOfType<bool>(json, r'bEzsignformfieldgroupEncrypted'),
        sEzsignformfieldgroupRegexp: mapValueOfType<String>(json, r'sEzsignformfieldgroupRegexp'),
        tEzsignformfieldgroupTooltip: mapValueOfType<String>(json, r'tEzsignformfieldgroupTooltip'),
        eEzsignformfieldgroupTooltipposition: FieldEEzsignformfieldgroupTooltipposition.fromJson(json[r'eEzsignformfieldgroupTooltipposition']),
        eEzsignformfieldgroupTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsignformfieldgroupTextvalidation']),
        aObjEzsignformfieldgroupsigner: EzsignformfieldgroupsignerRequestCompound.listFromJson(json[r'a_objEzsignformfieldgroupsigner']),
        aObjDropdownElement: CustomDropdownElementRequestCompound.listFromJson(json[r'a_objDropdownElement']),
        aObjEzsignformfield: EzsignformfieldRequestCompound.listFromJson(json[r'a_objEzsignformfield']),
        objCreateezsignelementspositionedbyword: CustomCreateEzsignelementsPositionedByWordRequest.fromJson(json[r'objCreateezsignelementspositionedbyword'])!,
      );
    }
    return null;
  }

  static List<CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest-objects as value to a dart map
  static Map<String, List<CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigndocumentID',
    'eEzsignformfieldgroupType',
    'sEzsignformfieldgroupLabel',
    'iEzsignformfieldgroupStep',
    'iEzsignformfieldgroupFilledmin',
    'iEzsignformfieldgroupFilledmax',
    'bEzsignformfieldgroupReadonly',
    'a_objEzsignformfieldgroupsigner',
    'a_objEzsignformfield',
    'objCreateezsignelementspositionedbyword',
  };
}
