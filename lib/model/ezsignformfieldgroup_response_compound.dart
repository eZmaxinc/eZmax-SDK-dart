//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponseCompound {
  /// Returns a new [EzsignformfieldgroupResponseCompound] instance.
  EzsignformfieldgroupResponseCompound({
    required this.pkiEzsignformfieldgroupID,
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
    this.eEzsignformfieldgroupTextvalidation,
    this.sEzsignformfieldgroupRegexp,
    this.sEzsignformfieldgroupTextvalidationcustommessage,
    this.tEzsignformfieldgroupTooltip,
    this.eEzsignformfieldgroupTooltipposition,
    this.aObjEzsignformfield = const [],
    this.aObjDropdownElement = const [],
    this.aObjEzsignformfieldgroupsigner = const [],
  });

  /// The unique ID of the Ezsignformfieldgroup
  ///
  /// Minimum value: 0
  int pkiEzsignformfieldgroupID;

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

  /// The default value for the Ezsignformfieldgroup  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumTextvalidation? eEzsignformfieldgroupTextvalidation;

  /// A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldgroupRegexp;

  /// Description of validation rule. Show by signatory.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldgroupTextvalidationcustommessage;

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

  List<EzsignformfieldResponseCompound> aObjEzsignformfield;

  List<CustomDropdownElementResponseCompound> aObjDropdownElement;

  List<EzsignformfieldgroupsignerResponseCompound> aObjEzsignformfieldgroupsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponseCompound &&
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
    other.eEzsignformfieldgroupTextvalidation == eEzsignformfieldgroupTextvalidation &&
    other.sEzsignformfieldgroupRegexp == sEzsignformfieldgroupRegexp &&
    other.sEzsignformfieldgroupTextvalidationcustommessage == sEzsignformfieldgroupTextvalidationcustommessage &&
    other.tEzsignformfieldgroupTooltip == tEzsignformfieldgroupTooltip &&
    other.eEzsignformfieldgroupTooltipposition == eEzsignformfieldgroupTooltipposition &&
    _deepEquality.equals(other.aObjEzsignformfield, aObjEzsignformfield) &&
    _deepEquality.equals(other.aObjDropdownElement, aObjDropdownElement) &&
    _deepEquality.equals(other.aObjEzsignformfieldgroupsigner, aObjEzsignformfieldgroupsigner);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupID.hashCode) +
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
    (eEzsignformfieldgroupTextvalidation == null ? 0 : eEzsignformfieldgroupTextvalidation!.hashCode) +
    (sEzsignformfieldgroupRegexp == null ? 0 : sEzsignformfieldgroupRegexp!.hashCode) +
    (sEzsignformfieldgroupTextvalidationcustommessage == null ? 0 : sEzsignformfieldgroupTextvalidationcustommessage!.hashCode) +
    (tEzsignformfieldgroupTooltip == null ? 0 : tEzsignformfieldgroupTooltip!.hashCode) +
    (eEzsignformfieldgroupTooltipposition == null ? 0 : eEzsignformfieldgroupTooltipposition!.hashCode) +
    (aObjEzsignformfield.hashCode) +
    (aObjDropdownElement.hashCode) +
    (aObjEzsignformfieldgroupsigner.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponseCompound[pkiEzsignformfieldgroupID=$pkiEzsignformfieldgroupID, fkiEzsigndocumentID=$fkiEzsigndocumentID, eEzsignformfieldgroupType=$eEzsignformfieldgroupType, eEzsignformfieldgroupSignerrequirement=$eEzsignformfieldgroupSignerrequirement, sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, iEzsignformfieldgroupStep=$iEzsignformfieldgroupStep, sEzsignformfieldgroupDefaultvalue=$sEzsignformfieldgroupDefaultvalue, iEzsignformfieldgroupFilledmin=$iEzsignformfieldgroupFilledmin, iEzsignformfieldgroupFilledmax=$iEzsignformfieldgroupFilledmax, bEzsignformfieldgroupReadonly=$bEzsignformfieldgroupReadonly, iEzsignformfieldgroupMaxlength=$iEzsignformfieldgroupMaxlength, bEzsignformfieldgroupEncrypted=$bEzsignformfieldgroupEncrypted, eEzsignformfieldgroupTextvalidation=$eEzsignformfieldgroupTextvalidation, sEzsignformfieldgroupRegexp=$sEzsignformfieldgroupRegexp, sEzsignformfieldgroupTextvalidationcustommessage=$sEzsignformfieldgroupTextvalidationcustommessage, tEzsignformfieldgroupTooltip=$tEzsignformfieldgroupTooltip, eEzsignformfieldgroupTooltipposition=$eEzsignformfieldgroupTooltipposition, aObjEzsignformfield=$aObjEzsignformfield, aObjDropdownElement=$aObjDropdownElement, aObjEzsignformfieldgroupsigner=$aObjEzsignformfieldgroupsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignformfieldgroupID'] = this.pkiEzsignformfieldgroupID;
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
    if (this.eEzsignformfieldgroupTextvalidation != null) {
      json[r'eEzsignformfieldgroupTextvalidation'] = this.eEzsignformfieldgroupTextvalidation;
    } else {
      json[r'eEzsignformfieldgroupTextvalidation'] = null;
    }
    if (this.sEzsignformfieldgroupRegexp != null) {
      json[r'sEzsignformfieldgroupRegexp'] = this.sEzsignformfieldgroupRegexp;
    } else {
      json[r'sEzsignformfieldgroupRegexp'] = null;
    }
    if (this.sEzsignformfieldgroupTextvalidationcustommessage != null) {
      json[r'sEzsignformfieldgroupTextvalidationcustommessage'] = this.sEzsignformfieldgroupTextvalidationcustommessage;
    } else {
      json[r'sEzsignformfieldgroupTextvalidationcustommessage'] = null;
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
      json[r'a_objEzsignformfield'] = this.aObjEzsignformfield;
      json[r'a_objDropdownElement'] = this.aObjDropdownElement;
      json[r'a_objEzsignformfieldgroupsigner'] = this.aObjEzsignformfieldgroupsigner;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupResponseCompound(
        pkiEzsignformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupID')!,
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
        eEzsignformfieldgroupTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsignformfieldgroupTextvalidation']),
        sEzsignformfieldgroupRegexp: mapValueOfType<String>(json, r'sEzsignformfieldgroupRegexp'),
        sEzsignformfieldgroupTextvalidationcustommessage: mapValueOfType<String>(json, r'sEzsignformfieldgroupTextvalidationcustommessage'),
        tEzsignformfieldgroupTooltip: mapValueOfType<String>(json, r'tEzsignformfieldgroupTooltip'),
        eEzsignformfieldgroupTooltipposition: FieldEEzsignformfieldgroupTooltipposition.fromJson(json[r'eEzsignformfieldgroupTooltipposition']),
        aObjEzsignformfield: EzsignformfieldResponseCompound.listFromJson(json[r'a_objEzsignformfield']),
        aObjDropdownElement: CustomDropdownElementResponseCompound.listFromJson(json[r'a_objDropdownElement']),
        aObjEzsignformfieldgroupsigner: EzsignformfieldgroupsignerResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroupsigner']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignformfieldgroupResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignformfieldgroupID',
    'fkiEzsigndocumentID',
    'eEzsignformfieldgroupType',
    'sEzsignformfieldgroupLabel',
    'iEzsignformfieldgroupStep',
    'iEzsignformfieldgroupFilledmin',
    'iEzsignformfieldgroupFilledmax',
    'bEzsignformfieldgroupReadonly',
    'a_objEzsignformfield',
    'a_objEzsignformfieldgroupsigner',
  };
}

