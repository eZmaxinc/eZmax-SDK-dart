//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupRequest {
  /// Returns a new [EzsignformfieldgroupRequest] instance.
  EzsignformfieldgroupRequest({
    this.pkiEzsignformfieldgroupID,
    required this.fkiEzsigndocumentID,
    required this.eEzsignformfieldgroupType,
    required this.eEzsignformfieldgroupSignerrequirement,
    required this.sEzsignformfieldgroupLabel,
    required this.iEzsignformfieldgroupStep,
    required this.sEzsignformfieldgroupDefaultvalue,
    required this.iEzsignformfieldgroupFilledmin,
    required this.iEzsignformfieldgroupFilledmax,
    required this.bEzsignformfieldgroupReadonly,
    this.iEzsignformfieldgroupMaxlength,
    this.bEzsignformfieldgroupEncrypted,
    this.sEzsignformfieldgroupRegexp,
    this.tEzsignformfieldgroupTooltip,
    this.eEzsignformfieldgroupTooltipposition,
  });

  /// The unique ID of the Ezsignformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldgroupID;

  /// The unique ID of the Ezsigndocument
  int fkiEzsigndocumentID;

  FieldEEzsignformfieldgroupType eEzsignformfieldgroupType;

  FieldEEzsignformfieldgroupSignerrequirement eEzsignformfieldgroupSignerrequirement;

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  /// The step when the Ezsignsigner will be invited to fill the form fields
  int iEzsignformfieldgroupStep;

  /// The default value for the Ezsignformfieldgroup
  String sEzsignformfieldgroupDefaultvalue;

  /// The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
  int iEzsignformfieldgroupFilledmin;

  /// The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup
  int iEzsignformfieldgroupFilledmax;

  /// Whether the Ezsignformfieldgroup is read only or not.
  bool bEzsignformfieldgroupReadonly;

  /// The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea**
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupRequest &&
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
     other.eEzsignformfieldgroupTooltipposition == eEzsignformfieldgroupTooltipposition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldgroupID == null ? 0 : pkiEzsignformfieldgroupID!.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (eEzsignformfieldgroupType.hashCode) +
    (eEzsignformfieldgroupSignerrequirement.hashCode) +
    (sEzsignformfieldgroupLabel.hashCode) +
    (iEzsignformfieldgroupStep.hashCode) +
    (sEzsignformfieldgroupDefaultvalue.hashCode) +
    (iEzsignformfieldgroupFilledmin.hashCode) +
    (iEzsignformfieldgroupFilledmax.hashCode) +
    (bEzsignformfieldgroupReadonly.hashCode) +
    (iEzsignformfieldgroupMaxlength == null ? 0 : iEzsignformfieldgroupMaxlength!.hashCode) +
    (bEzsignformfieldgroupEncrypted == null ? 0 : bEzsignformfieldgroupEncrypted!.hashCode) +
    (sEzsignformfieldgroupRegexp == null ? 0 : sEzsignformfieldgroupRegexp!.hashCode) +
    (tEzsignformfieldgroupTooltip == null ? 0 : tEzsignformfieldgroupTooltip!.hashCode) +
    (eEzsignformfieldgroupTooltipposition == null ? 0 : eEzsignformfieldgroupTooltipposition!.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupRequest[pkiEzsignformfieldgroupID=$pkiEzsignformfieldgroupID, fkiEzsigndocumentID=$fkiEzsigndocumentID, eEzsignformfieldgroupType=$eEzsignformfieldgroupType, eEzsignformfieldgroupSignerrequirement=$eEzsignformfieldgroupSignerrequirement, sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel, iEzsignformfieldgroupStep=$iEzsignformfieldgroupStep, sEzsignformfieldgroupDefaultvalue=$sEzsignformfieldgroupDefaultvalue, iEzsignformfieldgroupFilledmin=$iEzsignformfieldgroupFilledmin, iEzsignformfieldgroupFilledmax=$iEzsignformfieldgroupFilledmax, bEzsignformfieldgroupReadonly=$bEzsignformfieldgroupReadonly, iEzsignformfieldgroupMaxlength=$iEzsignformfieldgroupMaxlength, bEzsignformfieldgroupEncrypted=$bEzsignformfieldgroupEncrypted, sEzsignformfieldgroupRegexp=$sEzsignformfieldgroupRegexp, tEzsignformfieldgroupTooltip=$tEzsignformfieldgroupTooltip, eEzsignformfieldgroupTooltipposition=$eEzsignformfieldgroupTooltipposition]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsignformfieldgroupID != null) {
      _json[r'pkiEzsignformfieldgroupID'] = pkiEzsignformfieldgroupID;
    }
      _json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
      _json[r'eEzsignformfieldgroupType'] = eEzsignformfieldgroupType;
      _json[r'eEzsignformfieldgroupSignerrequirement'] = eEzsignformfieldgroupSignerrequirement;
      _json[r'sEzsignformfieldgroupLabel'] = sEzsignformfieldgroupLabel;
      _json[r'iEzsignformfieldgroupStep'] = iEzsignformfieldgroupStep;
      _json[r'sEzsignformfieldgroupDefaultvalue'] = sEzsignformfieldgroupDefaultvalue;
      _json[r'iEzsignformfieldgroupFilledmin'] = iEzsignformfieldgroupFilledmin;
      _json[r'iEzsignformfieldgroupFilledmax'] = iEzsignformfieldgroupFilledmax;
      _json[r'bEzsignformfieldgroupReadonly'] = bEzsignformfieldgroupReadonly;
    if (iEzsignformfieldgroupMaxlength != null) {
      _json[r'iEzsignformfieldgroupMaxlength'] = iEzsignformfieldgroupMaxlength;
    }
    if (bEzsignformfieldgroupEncrypted != null) {
      _json[r'bEzsignformfieldgroupEncrypted'] = bEzsignformfieldgroupEncrypted;
    }
    if (sEzsignformfieldgroupRegexp != null) {
      _json[r'sEzsignformfieldgroupRegexp'] = sEzsignformfieldgroupRegexp;
    }
    if (tEzsignformfieldgroupTooltip != null) {
      _json[r'tEzsignformfieldgroupTooltip'] = tEzsignformfieldgroupTooltip;
    }
    if (eEzsignformfieldgroupTooltipposition != null) {
      _json[r'eEzsignformfieldgroupTooltipposition'] = eEzsignformfieldgroupTooltipposition;
    }
    return _json;
  }

  /// Returns a new [EzsignformfieldgroupRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldgroupRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldgroupRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldgroupRequest(
        pkiEzsignformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsignformfieldgroupID'),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        eEzsignformfieldgroupType: FieldEEzsignformfieldgroupType.fromJson(json[r'eEzsignformfieldgroupType'])!,
        eEzsignformfieldgroupSignerrequirement: FieldEEzsignformfieldgroupSignerrequirement.fromJson(json[r'eEzsignformfieldgroupSignerrequirement'])!,
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel')!,
        iEzsignformfieldgroupStep: mapValueOfType<int>(json, r'iEzsignformfieldgroupStep')!,
        sEzsignformfieldgroupDefaultvalue: mapValueOfType<String>(json, r'sEzsignformfieldgroupDefaultvalue')!,
        iEzsignformfieldgroupFilledmin: mapValueOfType<int>(json, r'iEzsignformfieldgroupFilledmin')!,
        iEzsignformfieldgroupFilledmax: mapValueOfType<int>(json, r'iEzsignformfieldgroupFilledmax')!,
        bEzsignformfieldgroupReadonly: mapValueOfType<bool>(json, r'bEzsignformfieldgroupReadonly')!,
        iEzsignformfieldgroupMaxlength: mapValueOfType<int>(json, r'iEzsignformfieldgroupMaxlength'),
        bEzsignformfieldgroupEncrypted: mapValueOfType<bool>(json, r'bEzsignformfieldgroupEncrypted'),
        sEzsignformfieldgroupRegexp: mapValueOfType<String>(json, r'sEzsignformfieldgroupRegexp'),
        tEzsignformfieldgroupTooltip: mapValueOfType<String>(json, r'tEzsignformfieldgroupTooltip'),
        eEzsignformfieldgroupTooltipposition: FieldEEzsignformfieldgroupTooltipposition.fromJson(json[r'eEzsignformfieldgroupTooltipposition']),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldgroupRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldgroupRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldgroupRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupRequest-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldgroupRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldgroupRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigndocumentID',
    'eEzsignformfieldgroupType',
    'eEzsignformfieldgroupSignerrequirement',
    'sEzsignformfieldgroupLabel',
    'iEzsignformfieldgroupStep',
    'sEzsignformfieldgroupDefaultvalue',
    'iEzsignformfieldgroupFilledmin',
    'iEzsignformfieldgroupFilledmax',
    'bEzsignformfieldgroupReadonly',
  };
}

