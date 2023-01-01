//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureResponse {
  /// Returns a new [EzsignsignatureResponse] instance.
  EzsignsignatureResponse({
    required this.pkiEzsignsignatureID,
    required this.fkiEzsigndocumentID,
    required this.fkiEzsignfoldersignerassociationID,
    required this.iEzsignpagePagenumber,
    required this.iEzsignsignatureX,
    required this.iEzsignsignatureY,
    required this.iEzsignsignatureStep,
    required this.eEzsignsignatureType,
    this.tEzsignsignatureTooltip,
    this.eEzsignsignatureTooltipposition,
    this.eEzsignsignatureFont,
    this.iEzsignsignatureValidationstep,
    this.sEzsignsignatureAttachmentdescription,
    this.eEzsignsignatureAttachmentnamesource,
    this.bEzsignsignatureRequired,
    this.fkiEzsignfoldersignerassociationIDValidation,
  });

  /// The unique ID of the Ezsignsignature
  ///
  /// Minimum value: 0
  int pkiEzsignsignatureID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentID;

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the Ezsigndocument
  ///
  /// Minimum value: 1
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// A tooltip that will be presented to Ezsignsigner about the Ezsignsignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignsignatureTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureTooltipposition? eEzsignsignatureTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureFont? eEzsignsignatureFont;

  /// The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureValidationstep;

  /// The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureAttachmentdescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureAttachmentnamesource? eEzsignsignatureAttachmentnamesource;

  /// Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureRequired;

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldersignerassociationIDValidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureResponse &&
     other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.iEzsignsignatureX == iEzsignsignatureX &&
     other.iEzsignsignatureY == iEzsignsignatureY &&
     other.iEzsignsignatureStep == iEzsignsignatureStep &&
     other.eEzsignsignatureType == eEzsignsignatureType &&
     other.tEzsignsignatureTooltip == tEzsignsignatureTooltip &&
     other.eEzsignsignatureTooltipposition == eEzsignsignatureTooltipposition &&
     other.eEzsignsignatureFont == eEzsignsignatureFont &&
     other.iEzsignsignatureValidationstep == iEzsignsignatureValidationstep &&
     other.sEzsignsignatureAttachmentdescription == sEzsignsignatureAttachmentdescription &&
     other.eEzsignsignatureAttachmentnamesource == eEzsignsignatureAttachmentnamesource &&
     other.bEzsignsignatureRequired == bEzsignsignatureRequired &&
     other.fkiEzsignfoldersignerassociationIDValidation == fkiEzsignfoldersignerassociationIDValidation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY.hashCode) +
    (iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (tEzsignsignatureTooltip == null ? 0 : tEzsignsignatureTooltip!.hashCode) +
    (eEzsignsignatureTooltipposition == null ? 0 : eEzsignsignatureTooltipposition!.hashCode) +
    (eEzsignsignatureFont == null ? 0 : eEzsignsignatureFont!.hashCode) +
    (iEzsignsignatureValidationstep == null ? 0 : iEzsignsignatureValidationstep!.hashCode) +
    (sEzsignsignatureAttachmentdescription == null ? 0 : sEzsignsignatureAttachmentdescription!.hashCode) +
    (eEzsignsignatureAttachmentnamesource == null ? 0 : eEzsignsignatureAttachmentnamesource!.hashCode) +
    (bEzsignsignatureRequired == null ? 0 : bEzsignsignatureRequired!.hashCode) +
    (fkiEzsignfoldersignerassociationIDValidation == null ? 0 : fkiEzsignfoldersignerassociationIDValidation!.hashCode);

  @override
  String toString() => 'EzsignsignatureResponse[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont, iEzsignsignatureValidationstep=$iEzsignsignatureValidationstep, sEzsignsignatureAttachmentdescription=$sEzsignsignatureAttachmentdescription, eEzsignsignatureAttachmentnamesource=$eEzsignsignatureAttachmentnamesource, bEzsignsignatureRequired=$bEzsignsignatureRequired, fkiEzsignfoldersignerassociationIDValidation=$fkiEzsignfoldersignerassociationIDValidation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignatureID'] = this.pkiEzsignsignatureID;
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
      json[r'iEzsignsignatureX'] = this.iEzsignsignatureX;
      json[r'iEzsignsignatureY'] = this.iEzsignsignatureY;
      json[r'iEzsignsignatureStep'] = this.iEzsignsignatureStep;
      json[r'eEzsignsignatureType'] = this.eEzsignsignatureType;
    if (this.tEzsignsignatureTooltip != null) {
      json[r'tEzsignsignatureTooltip'] = this.tEzsignsignatureTooltip;
    } else {
      json[r'tEzsignsignatureTooltip'] = null;
    }
    if (this.eEzsignsignatureTooltipposition != null) {
      json[r'eEzsignsignatureTooltipposition'] = this.eEzsignsignatureTooltipposition;
    } else {
      json[r'eEzsignsignatureTooltipposition'] = null;
    }
    if (this.eEzsignsignatureFont != null) {
      json[r'eEzsignsignatureFont'] = this.eEzsignsignatureFont;
    } else {
      json[r'eEzsignsignatureFont'] = null;
    }
    if (this.iEzsignsignatureValidationstep != null) {
      json[r'iEzsignsignatureValidationstep'] = this.iEzsignsignatureValidationstep;
    } else {
      json[r'iEzsignsignatureValidationstep'] = null;
    }
    if (this.sEzsignsignatureAttachmentdescription != null) {
      json[r'sEzsignsignatureAttachmentdescription'] = this.sEzsignsignatureAttachmentdescription;
    } else {
      json[r'sEzsignsignatureAttachmentdescription'] = null;
    }
    if (this.eEzsignsignatureAttachmentnamesource != null) {
      json[r'eEzsignsignatureAttachmentnamesource'] = this.eEzsignsignatureAttachmentnamesource;
    } else {
      json[r'eEzsignsignatureAttachmentnamesource'] = null;
    }
    if (this.bEzsignsignatureRequired != null) {
      json[r'bEzsignsignatureRequired'] = this.bEzsignsignatureRequired;
    } else {
      json[r'bEzsignsignatureRequired'] = null;
    }
    if (this.fkiEzsignfoldersignerassociationIDValidation != null) {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = this.fkiEzsignfoldersignerassociationIDValidation;
    } else {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureResponse(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX')!,
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY')!,
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep')!,
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        tEzsignsignatureTooltip: mapValueOfType<String>(json, r'tEzsignsignatureTooltip'),
        eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition.fromJson(json[r'eEzsignsignatureTooltipposition']),
        eEzsignsignatureFont: FieldEEzsignsignatureFont.fromJson(json[r'eEzsignsignatureFont']),
        iEzsignsignatureValidationstep: mapValueOfType<int>(json, r'iEzsignsignatureValidationstep'),
        sEzsignsignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsignsignatureAttachmentdescription'),
        eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource.fromJson(json[r'eEzsignsignatureAttachmentnamesource']),
        bEzsignsignatureRequired: mapValueOfType<bool>(json, r'bEzsignsignatureRequired'),
        fkiEzsignfoldersignerassociationIDValidation: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationIDValidation'),
      );
    }
    return null;
  }

  static List<EzsignsignatureResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureResponse-objects as value to a dart map
  static Map<String, List<EzsignsignatureResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignatureID',
    'fkiEzsigndocumentID',
    'fkiEzsignfoldersignerassociationID',
    'iEzsignpagePagenumber',
    'iEzsignsignatureX',
    'iEzsignsignatureY',
    'iEzsignsignatureStep',
    'eEzsignsignatureType',
  };
}

