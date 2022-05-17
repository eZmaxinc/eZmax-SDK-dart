//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldgroupRequest {
  /// Returns a new [EzsigntemplateformfieldgroupRequest] instance.
  EzsigntemplateformfieldgroupRequest({
    this.pkiEzsigntemplateformfieldgroupID,
    required this.fkiEzsigntemplatedocumentID,
    required this.eEzsigntemplateformfieldgroupType,
    required this.eEzsigntemplateformfieldgroupSignerrequirement,
    required this.sEzsigntemplateformfieldgroupLabel,
    required this.iEzsigntemplateformfieldgroupStep,
    required this.sEzsigntemplateformfieldgroupDefaultvalue,
    required this.iEzsigntemplateformfieldgroupFilledmin,
    required this.iEzsigntemplateformfieldgroupFilledmax,
    required this.bEzsigntemplateformfieldgroupReadonly,
    this.iEzsigntemplateformfieldgroupMaxlength,
    this.bEzsigntemplateformfieldgroupEncrypted,
    this.sEzsigntemplateformfieldgroupRegexp,
    this.tEzsigntemplateformfieldgroupTooltip,
    this.eEzsigntemplateformfieldgroupTooltipposition,
  });

  /// The unique ID of the Ezsigntemplateformfieldgroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateformfieldgroupID;

  /// The unique ID of the Ezsigntemplatedocument
  int fkiEzsigntemplatedocumentID;

  FieldEEzsigntemplateformfieldgroupType eEzsigntemplateformfieldgroupType;

  FieldEEzsigntemplateformfieldgroupSignerrequirement eEzsigntemplateformfieldgroupSignerrequirement;

  /// The Label for the Ezsigntemplateformfieldgroup
  String sEzsigntemplateformfieldgroupLabel;

  /// The step when the Ezsigntemplatesigner will be invited to fill the form fields
  int iEzsigntemplateformfieldgroupStep;

  /// The default value for the Ezsigntemplateformfieldgroup
  String sEzsigntemplateformfieldgroupDefaultvalue;

  /// The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
  int iEzsigntemplateformfieldgroupFilledmin;

  /// The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
  int iEzsigntemplateformfieldgroupFilledmax;

  /// Whether the Ezsigntemplateformfieldgroup is read only or not.
  bool bEzsigntemplateformfieldgroupReadonly;

  /// The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
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
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldgroupRequest &&
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
     other.tEzsigntemplateformfieldgroupTooltip == tEzsigntemplateformfieldgroupTooltip &&
     other.eEzsigntemplateformfieldgroupTooltipposition == eEzsigntemplateformfieldgroupTooltipposition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldgroupID == null ? 0 : pkiEzsigntemplateformfieldgroupID!.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (eEzsigntemplateformfieldgroupType.hashCode) +
    (eEzsigntemplateformfieldgroupSignerrequirement.hashCode) +
    (sEzsigntemplateformfieldgroupLabel.hashCode) +
    (iEzsigntemplateformfieldgroupStep.hashCode) +
    (sEzsigntemplateformfieldgroupDefaultvalue.hashCode) +
    (iEzsigntemplateformfieldgroupFilledmin.hashCode) +
    (iEzsigntemplateformfieldgroupFilledmax.hashCode) +
    (bEzsigntemplateformfieldgroupReadonly.hashCode) +
    (iEzsigntemplateformfieldgroupMaxlength == null ? 0 : iEzsigntemplateformfieldgroupMaxlength!.hashCode) +
    (bEzsigntemplateformfieldgroupEncrypted == null ? 0 : bEzsigntemplateformfieldgroupEncrypted!.hashCode) +
    (sEzsigntemplateformfieldgroupRegexp == null ? 0 : sEzsigntemplateformfieldgroupRegexp!.hashCode) +
    (tEzsigntemplateformfieldgroupTooltip == null ? 0 : tEzsigntemplateformfieldgroupTooltip!.hashCode) +
    (eEzsigntemplateformfieldgroupTooltipposition == null ? 0 : eEzsigntemplateformfieldgroupTooltipposition!.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldgroupRequest[pkiEzsigntemplateformfieldgroupID=$pkiEzsigntemplateformfieldgroupID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, eEzsigntemplateformfieldgroupType=$eEzsigntemplateformfieldgroupType, eEzsigntemplateformfieldgroupSignerrequirement=$eEzsigntemplateformfieldgroupSignerrequirement, sEzsigntemplateformfieldgroupLabel=$sEzsigntemplateformfieldgroupLabel, iEzsigntemplateformfieldgroupStep=$iEzsigntemplateformfieldgroupStep, sEzsigntemplateformfieldgroupDefaultvalue=$sEzsigntemplateformfieldgroupDefaultvalue, iEzsigntemplateformfieldgroupFilledmin=$iEzsigntemplateformfieldgroupFilledmin, iEzsigntemplateformfieldgroupFilledmax=$iEzsigntemplateformfieldgroupFilledmax, bEzsigntemplateformfieldgroupReadonly=$bEzsigntemplateformfieldgroupReadonly, iEzsigntemplateformfieldgroupMaxlength=$iEzsigntemplateformfieldgroupMaxlength, bEzsigntemplateformfieldgroupEncrypted=$bEzsigntemplateformfieldgroupEncrypted, sEzsigntemplateformfieldgroupRegexp=$sEzsigntemplateformfieldgroupRegexp, tEzsigntemplateformfieldgroupTooltip=$tEzsigntemplateformfieldgroupTooltip, eEzsigntemplateformfieldgroupTooltipposition=$eEzsigntemplateformfieldgroupTooltipposition]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplateformfieldgroupID != null) {
      _json[r'pkiEzsigntemplateformfieldgroupID'] = pkiEzsigntemplateformfieldgroupID;
    }
      _json[r'fkiEzsigntemplatedocumentID'] = fkiEzsigntemplatedocumentID;
      _json[r'eEzsigntemplateformfieldgroupType'] = eEzsigntemplateformfieldgroupType;
      _json[r'eEzsigntemplateformfieldgroupSignerrequirement'] = eEzsigntemplateformfieldgroupSignerrequirement;
      _json[r'sEzsigntemplateformfieldgroupLabel'] = sEzsigntemplateformfieldgroupLabel;
      _json[r'iEzsigntemplateformfieldgroupStep'] = iEzsigntemplateformfieldgroupStep;
      _json[r'sEzsigntemplateformfieldgroupDefaultvalue'] = sEzsigntemplateformfieldgroupDefaultvalue;
      _json[r'iEzsigntemplateformfieldgroupFilledmin'] = iEzsigntemplateformfieldgroupFilledmin;
      _json[r'iEzsigntemplateformfieldgroupFilledmax'] = iEzsigntemplateformfieldgroupFilledmax;
      _json[r'bEzsigntemplateformfieldgroupReadonly'] = bEzsigntemplateformfieldgroupReadonly;
    if (iEzsigntemplateformfieldgroupMaxlength != null) {
      _json[r'iEzsigntemplateformfieldgroupMaxlength'] = iEzsigntemplateformfieldgroupMaxlength;
    }
    if (bEzsigntemplateformfieldgroupEncrypted != null) {
      _json[r'bEzsigntemplateformfieldgroupEncrypted'] = bEzsigntemplateformfieldgroupEncrypted;
    }
    if (sEzsigntemplateformfieldgroupRegexp != null) {
      _json[r'sEzsigntemplateformfieldgroupRegexp'] = sEzsigntemplateformfieldgroupRegexp;
    }
    if (tEzsigntemplateformfieldgroupTooltip != null) {
      _json[r'tEzsigntemplateformfieldgroupTooltip'] = tEzsigntemplateformfieldgroupTooltip;
    }
    if (eEzsigntemplateformfieldgroupTooltipposition != null) {
      _json[r'eEzsigntemplateformfieldgroupTooltipposition'] = eEzsigntemplateformfieldgroupTooltipposition;
    }
    return _json;
  }

  /// Returns a new [EzsigntemplateformfieldgroupRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldgroupRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldgroupRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldgroupRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldgroupRequest(
        pkiEzsigntemplateformfieldgroupID: mapValueOfType<int>(json, r'pkiEzsigntemplateformfieldgroupID'),
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        eEzsigntemplateformfieldgroupType: FieldEEzsigntemplateformfieldgroupType.fromJson(json[r'eEzsigntemplateformfieldgroupType'])!,
        eEzsigntemplateformfieldgroupSignerrequirement: FieldEEzsigntemplateformfieldgroupSignerrequirement.fromJson(json[r'eEzsigntemplateformfieldgroupSignerrequirement'])!,
        sEzsigntemplateformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupLabel')!,
        iEzsigntemplateformfieldgroupStep: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupStep')!,
        sEzsigntemplateformfieldgroupDefaultvalue: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupDefaultvalue')!,
        iEzsigntemplateformfieldgroupFilledmin: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupFilledmin')!,
        iEzsigntemplateformfieldgroupFilledmax: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupFilledmax')!,
        bEzsigntemplateformfieldgroupReadonly: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldgroupReadonly')!,
        iEzsigntemplateformfieldgroupMaxlength: mapValueOfType<int>(json, r'iEzsigntemplateformfieldgroupMaxlength'),
        bEzsigntemplateformfieldgroupEncrypted: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldgroupEncrypted'),
        sEzsigntemplateformfieldgroupRegexp: mapValueOfType<String>(json, r'sEzsigntemplateformfieldgroupRegexp'),
        tEzsigntemplateformfieldgroupTooltip: mapValueOfType<String>(json, r'tEzsigntemplateformfieldgroupTooltip'),
        eEzsigntemplateformfieldgroupTooltipposition: FieldEEzsigntemplateformfieldgroupTooltipposition.fromJson(json[r'eEzsigntemplateformfieldgroupTooltipposition']),
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldgroupRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldgroupRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldgroupRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldgroupRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldgroupRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldgroupRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldgroupRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldgroupRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldgroupRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatedocumentID',
    'eEzsigntemplateformfieldgroupType',
    'eEzsigntemplateformfieldgroupSignerrequirement',
    'sEzsigntemplateformfieldgroupLabel',
    'iEzsigntemplateformfieldgroupStep',
    'sEzsigntemplateformfieldgroupDefaultvalue',
    'iEzsigntemplateformfieldgroupFilledmin',
    'iEzsigntemplateformfieldgroupFilledmax',
    'bEzsigntemplateformfieldgroupReadonly',
  };
}

