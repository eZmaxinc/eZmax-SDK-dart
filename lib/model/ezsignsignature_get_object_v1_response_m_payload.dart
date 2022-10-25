//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignsignatureGetObjectV1ResponseMPayload] instance.
  EzsignsignatureGetObjectV1ResponseMPayload({
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
    this.fkiUserID,
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
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

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsignsignaturecustomdateResponseCompound> aObjEzsignsignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureGetObjectV1ResponseMPayload &&
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
     other.fkiUserID == fkiUserID &&
     other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
     other.aObjEzsignsignaturecustomdate == aObjEzsignsignaturecustomdate;

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
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate!.hashCode) +
    (aObjEzsignsignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsignsignatureGetObjectV1ResponseMPayload[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont, iEzsignsignatureValidationstep=$iEzsignsignatureValidationstep, sEzsignsignatureAttachmentdescription=$sEzsignsignatureAttachmentdescription, eEzsignsignatureAttachmentnamesource=$eEzsignsignatureAttachmentnamesource, bEzsignsignatureRequired=$bEzsignsignatureRequired, fkiUserID=$fkiUserID, bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignsignatureID'] = pkiEzsignsignatureID;
      _json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
      _json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      _json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      _json[r'iEzsignsignatureX'] = iEzsignsignatureX;
      _json[r'iEzsignsignatureY'] = iEzsignsignatureY;
      _json[r'iEzsignsignatureStep'] = iEzsignsignatureStep;
      _json[r'eEzsignsignatureType'] = eEzsignsignatureType;
    if (tEzsignsignatureTooltip != null) {
      _json[r'tEzsignsignatureTooltip'] = tEzsignsignatureTooltip;
    } else {
      _json[r'tEzsignsignatureTooltip'] = null;
    }
    if (eEzsignsignatureTooltipposition != null) {
      _json[r'eEzsignsignatureTooltipposition'] = eEzsignsignatureTooltipposition;
    } else {
      _json[r'eEzsignsignatureTooltipposition'] = null;
    }
    if (eEzsignsignatureFont != null) {
      _json[r'eEzsignsignatureFont'] = eEzsignsignatureFont;
    } else {
      _json[r'eEzsignsignatureFont'] = null;
    }
    if (iEzsignsignatureValidationstep != null) {
      _json[r'iEzsignsignatureValidationstep'] = iEzsignsignatureValidationstep;
    } else {
      _json[r'iEzsignsignatureValidationstep'] = null;
    }
    if (sEzsignsignatureAttachmentdescription != null) {
      _json[r'sEzsignsignatureAttachmentdescription'] = sEzsignsignatureAttachmentdescription;
    } else {
      _json[r'sEzsignsignatureAttachmentdescription'] = null;
    }
    if (eEzsignsignatureAttachmentnamesource != null) {
      _json[r'eEzsignsignatureAttachmentnamesource'] = eEzsignsignatureAttachmentnamesource;
    } else {
      _json[r'eEzsignsignatureAttachmentnamesource'] = null;
    }
    if (bEzsignsignatureRequired != null) {
      _json[r'bEzsignsignatureRequired'] = bEzsignsignatureRequired;
    } else {
      _json[r'bEzsignsignatureRequired'] = null;
    }
    if (fkiUserID != null) {
      _json[r'fkiUserID'] = fkiUserID;
    } else {
      _json[r'fkiUserID'] = null;
    }
    if (bEzsignsignatureCustomdate != null) {
      _json[r'bEzsignsignatureCustomdate'] = bEzsignsignatureCustomdate;
    } else {
      _json[r'bEzsignsignatureCustomdate'] = null;
    }
      _json[r'a_objEzsignsignaturecustomdate'] = aObjEzsignsignaturecustomdate;
    return _json;
  }

  /// Returns a new [EzsignsignatureGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureGetObjectV1ResponseMPayload(
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
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateResponseCompound.listFromJson(json[r'a_objEzsignsignaturecustomdate']) ?? const [],
      );
    }
    return null;
  }

  static List<EzsignsignatureGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
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
