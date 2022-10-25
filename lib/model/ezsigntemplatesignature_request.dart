//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureRequest {
  /// Returns a new [EzsigntemplatesignatureRequest] instance.
  EzsigntemplatesignatureRequest({
    this.pkiEzsigntemplatesignatureID,
    required this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplatesignerID,
    this.fkiEzsigntemplatesignerIDValidation,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.iEzsigntemplatesignatureX,
    required this.iEzsigntemplatesignatureY,
    required this.iEzsigntemplatesignatureStep,
    required this.eEzsigntemplatesignatureType,
    this.tEzsigntemplatesignatureTooltip,
    this.eEzsigntemplatesignatureTooltipposition,
    this.eEzsigntemplatesignatureFont,
    this.bEzsigntemplatesignatureRequired,
    this.eEzsigntemplatesignatureAttachmentnamesource,
    this.sEzsigntemplatesignatureAttachmentdescription,
    this.iEzsigntemplatesignatureValidationstep,
  });

  /// The unique ID of the Ezsigntemplatesignature
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignatureID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatesignerID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatesignerIDValidation;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsigntemplatesignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsigntemplatesignatureY;

  /// The step when the Ezsigntemplatesigner will be invited to sign
  ///
  /// Minimum value: 1
  int iEzsigntemplatesignatureStep;

  FieldEEzsigntemplatesignatureType eEzsigntemplatesignatureType;

  /// A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsigntemplatesignatureTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureTooltipposition? eEzsigntemplatesignatureTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureFont? eEzsigntemplatesignatureFont;

  /// Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureAttachmentnamesource? eEzsigntemplatesignatureAttachmentnamesource;

  /// The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignatureAttachmentdescription;

  /// The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureValidationstep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureRequest &&
     other.pkiEzsigntemplatesignatureID == pkiEzsigntemplatesignatureID &&
     other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
     other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
     other.fkiEzsigntemplatesignerIDValidation == fkiEzsigntemplatesignerIDValidation &&
     other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
     other.iEzsigntemplatesignatureX == iEzsigntemplatesignatureX &&
     other.iEzsigntemplatesignatureY == iEzsigntemplatesignatureY &&
     other.iEzsigntemplatesignatureStep == iEzsigntemplatesignatureStep &&
     other.eEzsigntemplatesignatureType == eEzsigntemplatesignatureType &&
     other.tEzsigntemplatesignatureTooltip == tEzsigntemplatesignatureTooltip &&
     other.eEzsigntemplatesignatureTooltipposition == eEzsigntemplatesignatureTooltipposition &&
     other.eEzsigntemplatesignatureFont == eEzsigntemplatesignatureFont &&
     other.bEzsigntemplatesignatureRequired == bEzsigntemplatesignatureRequired &&
     other.eEzsigntemplatesignatureAttachmentnamesource == eEzsigntemplatesignatureAttachmentnamesource &&
     other.sEzsigntemplatesignatureAttachmentdescription == sEzsigntemplatesignatureAttachmentdescription &&
     other.iEzsigntemplatesignatureValidationstep == iEzsigntemplatesignatureValidationstep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignatureID == null ? 0 : pkiEzsigntemplatesignatureID!.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode) +
    (fkiEzsigntemplatesignerIDValidation == null ? 0 : fkiEzsigntemplatesignerIDValidation!.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (iEzsigntemplatesignatureX.hashCode) +
    (iEzsigntemplatesignatureY.hashCode) +
    (iEzsigntemplatesignatureStep.hashCode) +
    (eEzsigntemplatesignatureType.hashCode) +
    (tEzsigntemplatesignatureTooltip == null ? 0 : tEzsigntemplatesignatureTooltip!.hashCode) +
    (eEzsigntemplatesignatureTooltipposition == null ? 0 : eEzsigntemplatesignatureTooltipposition!.hashCode) +
    (eEzsigntemplatesignatureFont == null ? 0 : eEzsigntemplatesignatureFont!.hashCode) +
    (bEzsigntemplatesignatureRequired == null ? 0 : bEzsigntemplatesignatureRequired!.hashCode) +
    (eEzsigntemplatesignatureAttachmentnamesource == null ? 0 : eEzsigntemplatesignatureAttachmentnamesource!.hashCode) +
    (sEzsigntemplatesignatureAttachmentdescription == null ? 0 : sEzsigntemplatesignatureAttachmentdescription!.hashCode) +
    (iEzsigntemplatesignatureValidationstep == null ? 0 : iEzsigntemplatesignatureValidationstep!.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureRequest[pkiEzsigntemplatesignatureID=$pkiEzsigntemplatesignatureID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, fkiEzsigntemplatesignerIDValidation=$fkiEzsigntemplatesignerIDValidation, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, iEzsigntemplatesignatureX=$iEzsigntemplatesignatureX, iEzsigntemplatesignatureY=$iEzsigntemplatesignatureY, iEzsigntemplatesignatureStep=$iEzsigntemplatesignatureStep, eEzsigntemplatesignatureType=$eEzsigntemplatesignatureType, tEzsigntemplatesignatureTooltip=$tEzsigntemplatesignatureTooltip, eEzsigntemplatesignatureTooltipposition=$eEzsigntemplatesignatureTooltipposition, eEzsigntemplatesignatureFont=$eEzsigntemplatesignatureFont, bEzsigntemplatesignatureRequired=$bEzsigntemplatesignatureRequired, eEzsigntemplatesignatureAttachmentnamesource=$eEzsigntemplatesignatureAttachmentnamesource, sEzsigntemplatesignatureAttachmentdescription=$sEzsigntemplatesignatureAttachmentdescription, iEzsigntemplatesignatureValidationstep=$iEzsigntemplatesignatureValidationstep]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplatesignatureID != null) {
      _json[r'pkiEzsigntemplatesignatureID'] = pkiEzsigntemplatesignatureID;
    } else {
      _json[r'pkiEzsigntemplatesignatureID'] = null;
    }
      _json[r'fkiEzsigntemplatedocumentID'] = fkiEzsigntemplatedocumentID;
      _json[r'fkiEzsigntemplatesignerID'] = fkiEzsigntemplatesignerID;
    if (fkiEzsigntemplatesignerIDValidation != null) {
      _json[r'fkiEzsigntemplatesignerIDValidation'] = fkiEzsigntemplatesignerIDValidation;
    } else {
      _json[r'fkiEzsigntemplatesignerIDValidation'] = null;
    }
      _json[r'iEzsigntemplatedocumentpagePagenumber'] = iEzsigntemplatedocumentpagePagenumber;
      _json[r'iEzsigntemplatesignatureX'] = iEzsigntemplatesignatureX;
      _json[r'iEzsigntemplatesignatureY'] = iEzsigntemplatesignatureY;
      _json[r'iEzsigntemplatesignatureStep'] = iEzsigntemplatesignatureStep;
      _json[r'eEzsigntemplatesignatureType'] = eEzsigntemplatesignatureType;
    if (tEzsigntemplatesignatureTooltip != null) {
      _json[r'tEzsigntemplatesignatureTooltip'] = tEzsigntemplatesignatureTooltip;
    } else {
      _json[r'tEzsigntemplatesignatureTooltip'] = null;
    }
    if (eEzsigntemplatesignatureTooltipposition != null) {
      _json[r'eEzsigntemplatesignatureTooltipposition'] = eEzsigntemplatesignatureTooltipposition;
    } else {
      _json[r'eEzsigntemplatesignatureTooltipposition'] = null;
    }
    if (eEzsigntemplatesignatureFont != null) {
      _json[r'eEzsigntemplatesignatureFont'] = eEzsigntemplatesignatureFont;
    } else {
      _json[r'eEzsigntemplatesignatureFont'] = null;
    }
    if (bEzsigntemplatesignatureRequired != null) {
      _json[r'bEzsigntemplatesignatureRequired'] = bEzsigntemplatesignatureRequired;
    } else {
      _json[r'bEzsigntemplatesignatureRequired'] = null;
    }
    if (eEzsigntemplatesignatureAttachmentnamesource != null) {
      _json[r'eEzsigntemplatesignatureAttachmentnamesource'] = eEzsigntemplatesignatureAttachmentnamesource;
    } else {
      _json[r'eEzsigntemplatesignatureAttachmentnamesource'] = null;
    }
    if (sEzsigntemplatesignatureAttachmentdescription != null) {
      _json[r'sEzsigntemplatesignatureAttachmentdescription'] = sEzsigntemplatesignatureAttachmentdescription;
    } else {
      _json[r'sEzsigntemplatesignatureAttachmentdescription'] = null;
    }
    if (iEzsigntemplatesignatureValidationstep != null) {
      _json[r'iEzsigntemplatesignatureValidationstep'] = iEzsigntemplatesignatureValidationstep;
    } else {
      _json[r'iEzsigntemplatesignatureValidationstep'] = null;
    }
    return _json;
  }

  /// Returns a new [EzsigntemplatesignatureRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureRequest(
        pkiEzsigntemplatesignatureID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignatureID'),
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        fkiEzsigntemplatesignerIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerIDValidation'),
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        iEzsigntemplatesignatureX: mapValueOfType<int>(json, r'iEzsigntemplatesignatureX')!,
        iEzsigntemplatesignatureY: mapValueOfType<int>(json, r'iEzsigntemplatesignatureY')!,
        iEzsigntemplatesignatureStep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureStep')!,
        eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType.fromJson(json[r'eEzsigntemplatesignatureType'])!,
        tEzsigntemplatesignatureTooltip: mapValueOfType<String>(json, r'tEzsigntemplatesignatureTooltip'),
        eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition.fromJson(json[r'eEzsigntemplatesignatureTooltipposition']),
        eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont.fromJson(json[r'eEzsigntemplatesignatureFont']),
        bEzsigntemplatesignatureRequired: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureRequired'),
        eEzsigntemplatesignatureAttachmentnamesource: FieldEEzsigntemplatesignatureAttachmentnamesource.fromJson(json[r'eEzsigntemplatesignatureAttachmentnamesource']),
        sEzsigntemplatesignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsigntemplatesignatureAttachmentdescription'),
        iEzsigntemplatesignatureValidationstep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureValidationstep'),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequest.listFromJson(entry.value, growable: growable,);
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
    'fkiEzsigntemplatesignerID',
    'iEzsigntemplatedocumentpagePagenumber',
    'iEzsigntemplatesignatureX',
    'iEzsigntemplatesignatureY',
    'iEzsigntemplatesignatureStep',
    'eEzsigntemplatesignatureType',
  };
}

