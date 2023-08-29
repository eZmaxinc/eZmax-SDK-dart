//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureRequestCompound {
  /// Returns a new [EzsigntemplatesignatureRequestCompound] instance.
  EzsigntemplatesignatureRequestCompound({
    this.pkiEzsigntemplatesignatureID,
    required this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplatesignerID,
    this.fkiEzsigntemplatesignerIDValidation,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.iEzsigntemplatesignatureX,
    required this.iEzsigntemplatesignatureY,
    this.iEzsigntemplatesignatureWidth,
    this.iEzsigntemplatesignatureHeight,
    required this.iEzsigntemplatesignatureStep,
    required this.eEzsigntemplatesignatureType,
    this.tEzsigntemplatesignatureTooltip,
    this.eEzsigntemplatesignatureTooltipposition,
    this.eEzsigntemplatesignatureFont,
    this.bEzsigntemplatesignatureRequired,
    this.eEzsigntemplatesignatureAttachmentnamesource,
    this.sEzsigntemplatesignatureAttachmentdescription,
    this.iEzsigntemplatesignatureValidationstep,
    this.iEzsigntemplatesignatureMaxlength,
    this.sEzsigntemplatesignatureRegexp,
    this.eEzsigntemplatesignatureTextvalidation,
    this.bEzsigntemplatesignatureCustomdate,
    this.aObjEzsigntemplatesignaturecustomdate = const [],
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

  /// The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureWidth;

  /// The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureHeight;

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

  /// The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea**
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureMaxlength;

  /// A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignatureRegexp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumTextvalidation? eEzsigntemplatesignatureTextvalidation;

  /// Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsigntemplatesignaturecustomdateRequestCompound> aObjEzsigntemplatesignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureRequestCompound &&
    other.pkiEzsigntemplatesignatureID == pkiEzsigntemplatesignatureID &&
    other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
    other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
    other.fkiEzsigntemplatesignerIDValidation == fkiEzsigntemplatesignerIDValidation &&
    other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
    other.iEzsigntemplatesignatureX == iEzsigntemplatesignatureX &&
    other.iEzsigntemplatesignatureY == iEzsigntemplatesignatureY &&
    other.iEzsigntemplatesignatureWidth == iEzsigntemplatesignatureWidth &&
    other.iEzsigntemplatesignatureHeight == iEzsigntemplatesignatureHeight &&
    other.iEzsigntemplatesignatureStep == iEzsigntemplatesignatureStep &&
    other.eEzsigntemplatesignatureType == eEzsigntemplatesignatureType &&
    other.tEzsigntemplatesignatureTooltip == tEzsigntemplatesignatureTooltip &&
    other.eEzsigntemplatesignatureTooltipposition == eEzsigntemplatesignatureTooltipposition &&
    other.eEzsigntemplatesignatureFont == eEzsigntemplatesignatureFont &&
    other.bEzsigntemplatesignatureRequired == bEzsigntemplatesignatureRequired &&
    other.eEzsigntemplatesignatureAttachmentnamesource == eEzsigntemplatesignatureAttachmentnamesource &&
    other.sEzsigntemplatesignatureAttachmentdescription == sEzsigntemplatesignatureAttachmentdescription &&
    other.iEzsigntemplatesignatureValidationstep == iEzsigntemplatesignatureValidationstep &&
    other.iEzsigntemplatesignatureMaxlength == iEzsigntemplatesignatureMaxlength &&
    other.sEzsigntemplatesignatureRegexp == sEzsigntemplatesignatureRegexp &&
    other.eEzsigntemplatesignatureTextvalidation == eEzsigntemplatesignatureTextvalidation &&
    other.bEzsigntemplatesignatureCustomdate == bEzsigntemplatesignatureCustomdate &&
    _deepEquality.equals(other.aObjEzsigntemplatesignaturecustomdate, aObjEzsigntemplatesignaturecustomdate);

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
    (iEzsigntemplatesignatureWidth == null ? 0 : iEzsigntemplatesignatureWidth!.hashCode) +
    (iEzsigntemplatesignatureHeight == null ? 0 : iEzsigntemplatesignatureHeight!.hashCode) +
    (iEzsigntemplatesignatureStep.hashCode) +
    (eEzsigntemplatesignatureType.hashCode) +
    (tEzsigntemplatesignatureTooltip == null ? 0 : tEzsigntemplatesignatureTooltip!.hashCode) +
    (eEzsigntemplatesignatureTooltipposition == null ? 0 : eEzsigntemplatesignatureTooltipposition!.hashCode) +
    (eEzsigntemplatesignatureFont == null ? 0 : eEzsigntemplatesignatureFont!.hashCode) +
    (bEzsigntemplatesignatureRequired == null ? 0 : bEzsigntemplatesignatureRequired!.hashCode) +
    (eEzsigntemplatesignatureAttachmentnamesource == null ? 0 : eEzsigntemplatesignatureAttachmentnamesource!.hashCode) +
    (sEzsigntemplatesignatureAttachmentdescription == null ? 0 : sEzsigntemplatesignatureAttachmentdescription!.hashCode) +
    (iEzsigntemplatesignatureValidationstep == null ? 0 : iEzsigntemplatesignatureValidationstep!.hashCode) +
    (iEzsigntemplatesignatureMaxlength == null ? 0 : iEzsigntemplatesignatureMaxlength!.hashCode) +
    (sEzsigntemplatesignatureRegexp == null ? 0 : sEzsigntemplatesignatureRegexp!.hashCode) +
    (eEzsigntemplatesignatureTextvalidation == null ? 0 : eEzsigntemplatesignatureTextvalidation!.hashCode) +
    (bEzsigntemplatesignatureCustomdate == null ? 0 : bEzsigntemplatesignatureCustomdate!.hashCode) +
    (aObjEzsigntemplatesignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureRequestCompound[pkiEzsigntemplatesignatureID=$pkiEzsigntemplatesignatureID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, fkiEzsigntemplatesignerIDValidation=$fkiEzsigntemplatesignerIDValidation, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, iEzsigntemplatesignatureX=$iEzsigntemplatesignatureX, iEzsigntemplatesignatureY=$iEzsigntemplatesignatureY, iEzsigntemplatesignatureWidth=$iEzsigntemplatesignatureWidth, iEzsigntemplatesignatureHeight=$iEzsigntemplatesignatureHeight, iEzsigntemplatesignatureStep=$iEzsigntemplatesignatureStep, eEzsigntemplatesignatureType=$eEzsigntemplatesignatureType, tEzsigntemplatesignatureTooltip=$tEzsigntemplatesignatureTooltip, eEzsigntemplatesignatureTooltipposition=$eEzsigntemplatesignatureTooltipposition, eEzsigntemplatesignatureFont=$eEzsigntemplatesignatureFont, bEzsigntemplatesignatureRequired=$bEzsigntemplatesignatureRequired, eEzsigntemplatesignatureAttachmentnamesource=$eEzsigntemplatesignatureAttachmentnamesource, sEzsigntemplatesignatureAttachmentdescription=$sEzsigntemplatesignatureAttachmentdescription, iEzsigntemplatesignatureValidationstep=$iEzsigntemplatesignatureValidationstep, iEzsigntemplatesignatureMaxlength=$iEzsigntemplatesignatureMaxlength, sEzsigntemplatesignatureRegexp=$sEzsigntemplatesignatureRegexp, eEzsigntemplatesignatureTextvalidation=$eEzsigntemplatesignatureTextvalidation, bEzsigntemplatesignatureCustomdate=$bEzsigntemplatesignatureCustomdate, aObjEzsigntemplatesignaturecustomdate=$aObjEzsigntemplatesignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatesignatureID != null) {
      json[r'pkiEzsigntemplatesignatureID'] = this.pkiEzsigntemplatesignatureID;
    } else {
      json[r'pkiEzsigntemplatesignatureID'] = null;
    }
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
      json[r'fkiEzsigntemplatesignerID'] = this.fkiEzsigntemplatesignerID;
    if (this.fkiEzsigntemplatesignerIDValidation != null) {
      json[r'fkiEzsigntemplatesignerIDValidation'] = this.fkiEzsigntemplatesignerIDValidation;
    } else {
      json[r'fkiEzsigntemplatesignerIDValidation'] = null;
    }
      json[r'iEzsigntemplatedocumentpagePagenumber'] = this.iEzsigntemplatedocumentpagePagenumber;
      json[r'iEzsigntemplatesignatureX'] = this.iEzsigntemplatesignatureX;
      json[r'iEzsigntemplatesignatureY'] = this.iEzsigntemplatesignatureY;
    if (this.iEzsigntemplatesignatureWidth != null) {
      json[r'iEzsigntemplatesignatureWidth'] = this.iEzsigntemplatesignatureWidth;
    } else {
      json[r'iEzsigntemplatesignatureWidth'] = null;
    }
    if (this.iEzsigntemplatesignatureHeight != null) {
      json[r'iEzsigntemplatesignatureHeight'] = this.iEzsigntemplatesignatureHeight;
    } else {
      json[r'iEzsigntemplatesignatureHeight'] = null;
    }
      json[r'iEzsigntemplatesignatureStep'] = this.iEzsigntemplatesignatureStep;
      json[r'eEzsigntemplatesignatureType'] = this.eEzsigntemplatesignatureType;
    if (this.tEzsigntemplatesignatureTooltip != null) {
      json[r'tEzsigntemplatesignatureTooltip'] = this.tEzsigntemplatesignatureTooltip;
    } else {
      json[r'tEzsigntemplatesignatureTooltip'] = null;
    }
    if (this.eEzsigntemplatesignatureTooltipposition != null) {
      json[r'eEzsigntemplatesignatureTooltipposition'] = this.eEzsigntemplatesignatureTooltipposition;
    } else {
      json[r'eEzsigntemplatesignatureTooltipposition'] = null;
    }
    if (this.eEzsigntemplatesignatureFont != null) {
      json[r'eEzsigntemplatesignatureFont'] = this.eEzsigntemplatesignatureFont;
    } else {
      json[r'eEzsigntemplatesignatureFont'] = null;
    }
    if (this.bEzsigntemplatesignatureRequired != null) {
      json[r'bEzsigntemplatesignatureRequired'] = this.bEzsigntemplatesignatureRequired;
    } else {
      json[r'bEzsigntemplatesignatureRequired'] = null;
    }
    if (this.eEzsigntemplatesignatureAttachmentnamesource != null) {
      json[r'eEzsigntemplatesignatureAttachmentnamesource'] = this.eEzsigntemplatesignatureAttachmentnamesource;
    } else {
      json[r'eEzsigntemplatesignatureAttachmentnamesource'] = null;
    }
    if (this.sEzsigntemplatesignatureAttachmentdescription != null) {
      json[r'sEzsigntemplatesignatureAttachmentdescription'] = this.sEzsigntemplatesignatureAttachmentdescription;
    } else {
      json[r'sEzsigntemplatesignatureAttachmentdescription'] = null;
    }
    if (this.iEzsigntemplatesignatureValidationstep != null) {
      json[r'iEzsigntemplatesignatureValidationstep'] = this.iEzsigntemplatesignatureValidationstep;
    } else {
      json[r'iEzsigntemplatesignatureValidationstep'] = null;
    }
    if (this.iEzsigntemplatesignatureMaxlength != null) {
      json[r'iEzsigntemplatesignatureMaxlength'] = this.iEzsigntemplatesignatureMaxlength;
    } else {
      json[r'iEzsigntemplatesignatureMaxlength'] = null;
    }
    if (this.sEzsigntemplatesignatureRegexp != null) {
      json[r'sEzsigntemplatesignatureRegexp'] = this.sEzsigntemplatesignatureRegexp;
    } else {
      json[r'sEzsigntemplatesignatureRegexp'] = null;
    }
    if (this.eEzsigntemplatesignatureTextvalidation != null) {
      json[r'eEzsigntemplatesignatureTextvalidation'] = this.eEzsigntemplatesignatureTextvalidation;
    } else {
      json[r'eEzsigntemplatesignatureTextvalidation'] = null;
    }
    if (this.bEzsigntemplatesignatureCustomdate != null) {
      json[r'bEzsigntemplatesignatureCustomdate'] = this.bEzsigntemplatesignatureCustomdate;
    } else {
      json[r'bEzsigntemplatesignatureCustomdate'] = null;
    }
      json[r'a_objEzsigntemplatesignaturecustomdate'] = this.aObjEzsigntemplatesignaturecustomdate;
    return json;
  }

  /// Returns a new [EzsigntemplatesignatureRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureRequestCompound(
        pkiEzsigntemplatesignatureID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignatureID'),
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        fkiEzsigntemplatesignerIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerIDValidation'),
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        iEzsigntemplatesignatureX: mapValueOfType<int>(json, r'iEzsigntemplatesignatureX')!,
        iEzsigntemplatesignatureY: mapValueOfType<int>(json, r'iEzsigntemplatesignatureY')!,
        iEzsigntemplatesignatureWidth: mapValueOfType<int>(json, r'iEzsigntemplatesignatureWidth'),
        iEzsigntemplatesignatureHeight: mapValueOfType<int>(json, r'iEzsigntemplatesignatureHeight'),
        iEzsigntemplatesignatureStep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureStep')!,
        eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType.fromJson(json[r'eEzsigntemplatesignatureType'])!,
        tEzsigntemplatesignatureTooltip: mapValueOfType<String>(json, r'tEzsigntemplatesignatureTooltip'),
        eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition.fromJson(json[r'eEzsigntemplatesignatureTooltipposition']),
        eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont.fromJson(json[r'eEzsigntemplatesignatureFont']),
        bEzsigntemplatesignatureRequired: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureRequired'),
        eEzsigntemplatesignatureAttachmentnamesource: FieldEEzsigntemplatesignatureAttachmentnamesource.fromJson(json[r'eEzsigntemplatesignatureAttachmentnamesource']),
        sEzsigntemplatesignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsigntemplatesignatureAttachmentdescription'),
        iEzsigntemplatesignatureValidationstep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureValidationstep'),
        iEzsigntemplatesignatureMaxlength: mapValueOfType<int>(json, r'iEzsigntemplatesignatureMaxlength'),
        sEzsigntemplatesignatureRegexp: mapValueOfType<String>(json, r'sEzsigntemplatesignatureRegexp'),
        eEzsigntemplatesignatureTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsigntemplatesignatureTextvalidation']),
        bEzsigntemplatesignatureCustomdate: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureCustomdate'),
        aObjEzsigntemplatesignaturecustomdate: EzsigntemplatesignaturecustomdateRequestCompound.listFromJson(json[r'a_objEzsigntemplatesignaturecustomdate']),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignatureRequestCompound.listFromJson(entry.value, growable: growable,);
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

