//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureRequestCompound {
  /// Returns a new [EzsignsignatureRequestCompound] instance.
  EzsignsignatureRequestCompound({
    this.pkiEzsignsignatureID,
    required this.fkiEzsignfoldersignerassociationID,
    required this.iEzsignpagePagenumber,
    required this.iEzsignsignatureX,
    required this.iEzsignsignatureY,
    this.iEzsignsignatureWidth,
    this.iEzsignsignatureHeight,
    required this.iEzsignsignatureStep,
    required this.eEzsignsignatureType,
    required this.fkiEzsigndocumentID,
    this.tEzsignsignatureTooltip,
    this.eEzsignsignatureTooltipposition,
    this.eEzsignsignatureFont,
    this.fkiEzsignfoldersignerassociationIDValidation,
    this.bEzsignsignatureHandwritten,
    this.bEzsignsignatureReason,
    this.bEzsignsignatureRequired,
    this.eEzsignsignatureAttachmentnamesource,
    this.sEzsignsignatureAttachmentdescription,
    this.eEzsignsignatureConsultationtrigger,
    this.iEzsignsignatureValidationstep,
    this.iEzsignsignatureMaxlength,
    this.sEzsignsignatureDefaultvalue,
    this.eEzsignsignatureTextvalidation,
    this.sEzsignsignatureTextvalidationcustommessage,
    this.sEzsignsignatureRegexp,
    this.eEzsignsignatureDependencyrequirement,
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
    this.aObjEzsignelementdependency = const [],
  });

  /// The unique ID of the Ezsignsignature
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsignatureID;

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

  /// The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureWidth;

  /// The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureHeight;

  /// The step when the Ezsignsigner will be invited to sign
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentID;

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

  /// Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureHandwritten;

  /// Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureReason;

  /// Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureAttachmentnamesource? eEzsignsignatureAttachmentnamesource;

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
  FieldEEzsignsignatureConsultationtrigger? eEzsignsignatureConsultationtrigger;

  /// The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureValidationstep;

  /// The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea**
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureMaxlength;

  /// The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureDefaultvalue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumTextvalidation? eEzsignsignatureTextvalidation;

  /// Description of validation rule. Show by signatory.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureTextvalidationcustommessage;

  /// A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureRegexp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureDependencyrequirement? eEzsignsignatureDependencyrequirement;

  /// Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsignsignaturecustomdateRequestCompound> aObjEzsignsignaturecustomdate;

  List<EzsignelementdependencyRequestCompound> aObjEzsignelementdependency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureRequestCompound &&
    other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
    other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
    other.iEzsignsignatureX == iEzsignsignatureX &&
    other.iEzsignsignatureY == iEzsignsignatureY &&
    other.iEzsignsignatureWidth == iEzsignsignatureWidth &&
    other.iEzsignsignatureHeight == iEzsignsignatureHeight &&
    other.iEzsignsignatureStep == iEzsignsignatureStep &&
    other.eEzsignsignatureType == eEzsignsignatureType &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.tEzsignsignatureTooltip == tEzsignsignatureTooltip &&
    other.eEzsignsignatureTooltipposition == eEzsignsignatureTooltipposition &&
    other.eEzsignsignatureFont == eEzsignsignatureFont &&
    other.fkiEzsignfoldersignerassociationIDValidation == fkiEzsignfoldersignerassociationIDValidation &&
    other.bEzsignsignatureHandwritten == bEzsignsignatureHandwritten &&
    other.bEzsignsignatureReason == bEzsignsignatureReason &&
    other.bEzsignsignatureRequired == bEzsignsignatureRequired &&
    other.eEzsignsignatureAttachmentnamesource == eEzsignsignatureAttachmentnamesource &&
    other.sEzsignsignatureAttachmentdescription == sEzsignsignatureAttachmentdescription &&
    other.eEzsignsignatureConsultationtrigger == eEzsignsignatureConsultationtrigger &&
    other.iEzsignsignatureValidationstep == iEzsignsignatureValidationstep &&
    other.iEzsignsignatureMaxlength == iEzsignsignatureMaxlength &&
    other.sEzsignsignatureDefaultvalue == sEzsignsignatureDefaultvalue &&
    other.eEzsignsignatureTextvalidation == eEzsignsignatureTextvalidation &&
    other.sEzsignsignatureTextvalidationcustommessage == sEzsignsignatureTextvalidationcustommessage &&
    other.sEzsignsignatureRegexp == sEzsignsignatureRegexp &&
    other.eEzsignsignatureDependencyrequirement == eEzsignsignatureDependencyrequirement &&
    other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
    _deepEquality.equals(other.aObjEzsignsignaturecustomdate, aObjEzsignsignaturecustomdate) &&
    _deepEquality.equals(other.aObjEzsignelementdependency, aObjEzsignelementdependency);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID == null ? 0 : pkiEzsignsignatureID!.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY.hashCode) +
    (iEzsignsignatureWidth == null ? 0 : iEzsignsignatureWidth!.hashCode) +
    (iEzsignsignatureHeight == null ? 0 : iEzsignsignatureHeight!.hashCode) +
    (iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (tEzsignsignatureTooltip == null ? 0 : tEzsignsignatureTooltip!.hashCode) +
    (eEzsignsignatureTooltipposition == null ? 0 : eEzsignsignatureTooltipposition!.hashCode) +
    (eEzsignsignatureFont == null ? 0 : eEzsignsignatureFont!.hashCode) +
    (fkiEzsignfoldersignerassociationIDValidation == null ? 0 : fkiEzsignfoldersignerassociationIDValidation!.hashCode) +
    (bEzsignsignatureHandwritten == null ? 0 : bEzsignsignatureHandwritten!.hashCode) +
    (bEzsignsignatureReason == null ? 0 : bEzsignsignatureReason!.hashCode) +
    (bEzsignsignatureRequired == null ? 0 : bEzsignsignatureRequired!.hashCode) +
    (eEzsignsignatureAttachmentnamesource == null ? 0 : eEzsignsignatureAttachmentnamesource!.hashCode) +
    (sEzsignsignatureAttachmentdescription == null ? 0 : sEzsignsignatureAttachmentdescription!.hashCode) +
    (eEzsignsignatureConsultationtrigger == null ? 0 : eEzsignsignatureConsultationtrigger!.hashCode) +
    (iEzsignsignatureValidationstep == null ? 0 : iEzsignsignatureValidationstep!.hashCode) +
    (iEzsignsignatureMaxlength == null ? 0 : iEzsignsignatureMaxlength!.hashCode) +
    (sEzsignsignatureDefaultvalue == null ? 0 : sEzsignsignatureDefaultvalue!.hashCode) +
    (eEzsignsignatureTextvalidation == null ? 0 : eEzsignsignatureTextvalidation!.hashCode) +
    (sEzsignsignatureTextvalidationcustommessage == null ? 0 : sEzsignsignatureTextvalidationcustommessage!.hashCode) +
    (sEzsignsignatureRegexp == null ? 0 : sEzsignsignatureRegexp!.hashCode) +
    (eEzsignsignatureDependencyrequirement == null ? 0 : eEzsignsignatureDependencyrequirement!.hashCode) +
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate!.hashCode) +
    (aObjEzsignsignaturecustomdate.hashCode) +
    (aObjEzsignelementdependency.hashCode);

  @override
  String toString() => 'EzsignsignatureRequestCompound[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureWidth=$iEzsignsignatureWidth, iEzsignsignatureHeight=$iEzsignsignatureHeight, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, fkiEzsigndocumentID=$fkiEzsigndocumentID, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont, fkiEzsignfoldersignerassociationIDValidation=$fkiEzsignfoldersignerassociationIDValidation, bEzsignsignatureHandwritten=$bEzsignsignatureHandwritten, bEzsignsignatureReason=$bEzsignsignatureReason, bEzsignsignatureRequired=$bEzsignsignatureRequired, eEzsignsignatureAttachmentnamesource=$eEzsignsignatureAttachmentnamesource, sEzsignsignatureAttachmentdescription=$sEzsignsignatureAttachmentdescription, eEzsignsignatureConsultationtrigger=$eEzsignsignatureConsultationtrigger, iEzsignsignatureValidationstep=$iEzsignsignatureValidationstep, iEzsignsignatureMaxlength=$iEzsignsignatureMaxlength, sEzsignsignatureDefaultvalue=$sEzsignsignatureDefaultvalue, eEzsignsignatureTextvalidation=$eEzsignsignatureTextvalidation, sEzsignsignatureTextvalidationcustommessage=$sEzsignsignatureTextvalidationcustommessage, sEzsignsignatureRegexp=$sEzsignsignatureRegexp, eEzsignsignatureDependencyrequirement=$eEzsignsignatureDependencyrequirement, bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate, aObjEzsignelementdependency=$aObjEzsignelementdependency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsignatureID != null) {
      json[r'pkiEzsignsignatureID'] = this.pkiEzsignsignatureID;
    } else {
      json[r'pkiEzsignsignatureID'] = null;
    }
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
      json[r'iEzsignsignatureX'] = this.iEzsignsignatureX;
      json[r'iEzsignsignatureY'] = this.iEzsignsignatureY;
    if (this.iEzsignsignatureWidth != null) {
      json[r'iEzsignsignatureWidth'] = this.iEzsignsignatureWidth;
    } else {
      json[r'iEzsignsignatureWidth'] = null;
    }
    if (this.iEzsignsignatureHeight != null) {
      json[r'iEzsignsignatureHeight'] = this.iEzsignsignatureHeight;
    } else {
      json[r'iEzsignsignatureHeight'] = null;
    }
      json[r'iEzsignsignatureStep'] = this.iEzsignsignatureStep;
      json[r'eEzsignsignatureType'] = this.eEzsignsignatureType;
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
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
    if (this.fkiEzsignfoldersignerassociationIDValidation != null) {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = this.fkiEzsignfoldersignerassociationIDValidation;
    } else {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = null;
    }
    if (this.bEzsignsignatureHandwritten != null) {
      json[r'bEzsignsignatureHandwritten'] = this.bEzsignsignatureHandwritten;
    } else {
      json[r'bEzsignsignatureHandwritten'] = null;
    }
    if (this.bEzsignsignatureReason != null) {
      json[r'bEzsignsignatureReason'] = this.bEzsignsignatureReason;
    } else {
      json[r'bEzsignsignatureReason'] = null;
    }
    if (this.bEzsignsignatureRequired != null) {
      json[r'bEzsignsignatureRequired'] = this.bEzsignsignatureRequired;
    } else {
      json[r'bEzsignsignatureRequired'] = null;
    }
    if (this.eEzsignsignatureAttachmentnamesource != null) {
      json[r'eEzsignsignatureAttachmentnamesource'] = this.eEzsignsignatureAttachmentnamesource;
    } else {
      json[r'eEzsignsignatureAttachmentnamesource'] = null;
    }
    if (this.sEzsignsignatureAttachmentdescription != null) {
      json[r'sEzsignsignatureAttachmentdescription'] = this.sEzsignsignatureAttachmentdescription;
    } else {
      json[r'sEzsignsignatureAttachmentdescription'] = null;
    }
    if (this.eEzsignsignatureConsultationtrigger != null) {
      json[r'eEzsignsignatureConsultationtrigger'] = this.eEzsignsignatureConsultationtrigger;
    } else {
      json[r'eEzsignsignatureConsultationtrigger'] = null;
    }
    if (this.iEzsignsignatureValidationstep != null) {
      json[r'iEzsignsignatureValidationstep'] = this.iEzsignsignatureValidationstep;
    } else {
      json[r'iEzsignsignatureValidationstep'] = null;
    }
    if (this.iEzsignsignatureMaxlength != null) {
      json[r'iEzsignsignatureMaxlength'] = this.iEzsignsignatureMaxlength;
    } else {
      json[r'iEzsignsignatureMaxlength'] = null;
    }
    if (this.sEzsignsignatureDefaultvalue != null) {
      json[r'sEzsignsignatureDefaultvalue'] = this.sEzsignsignatureDefaultvalue;
    } else {
      json[r'sEzsignsignatureDefaultvalue'] = null;
    }
    if (this.eEzsignsignatureTextvalidation != null) {
      json[r'eEzsignsignatureTextvalidation'] = this.eEzsignsignatureTextvalidation;
    } else {
      json[r'eEzsignsignatureTextvalidation'] = null;
    }
    if (this.sEzsignsignatureTextvalidationcustommessage != null) {
      json[r'sEzsignsignatureTextvalidationcustommessage'] = this.sEzsignsignatureTextvalidationcustommessage;
    } else {
      json[r'sEzsignsignatureTextvalidationcustommessage'] = null;
    }
    if (this.sEzsignsignatureRegexp != null) {
      json[r'sEzsignsignatureRegexp'] = this.sEzsignsignatureRegexp;
    } else {
      json[r'sEzsignsignatureRegexp'] = null;
    }
    if (this.eEzsignsignatureDependencyrequirement != null) {
      json[r'eEzsignsignatureDependencyrequirement'] = this.eEzsignsignatureDependencyrequirement;
    } else {
      json[r'eEzsignsignatureDependencyrequirement'] = null;
    }
    if (this.bEzsignsignatureCustomdate != null) {
      json[r'bEzsignsignatureCustomdate'] = this.bEzsignsignatureCustomdate;
    } else {
      json[r'bEzsignsignatureCustomdate'] = null;
    }
      json[r'a_objEzsignsignaturecustomdate'] = this.aObjEzsignsignaturecustomdate;
      json[r'a_objEzsignelementdependency'] = this.aObjEzsignelementdependency;
    return json;
  }

  /// Returns a new [EzsignsignatureRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureRequestCompound(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX')!,
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY')!,
        iEzsignsignatureWidth: mapValueOfType<int>(json, r'iEzsignsignatureWidth'),
        iEzsignsignatureHeight: mapValueOfType<int>(json, r'iEzsignsignatureHeight'),
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep')!,
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        tEzsignsignatureTooltip: mapValueOfType<String>(json, r'tEzsignsignatureTooltip'),
        eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition.fromJson(json[r'eEzsignsignatureTooltipposition']),
        eEzsignsignatureFont: FieldEEzsignsignatureFont.fromJson(json[r'eEzsignsignatureFont']),
        fkiEzsignfoldersignerassociationIDValidation: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationIDValidation'),
        bEzsignsignatureHandwritten: mapValueOfType<bool>(json, r'bEzsignsignatureHandwritten'),
        bEzsignsignatureReason: mapValueOfType<bool>(json, r'bEzsignsignatureReason'),
        bEzsignsignatureRequired: mapValueOfType<bool>(json, r'bEzsignsignatureRequired'),
        eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource.fromJson(json[r'eEzsignsignatureAttachmentnamesource']),
        sEzsignsignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsignsignatureAttachmentdescription'),
        eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger.fromJson(json[r'eEzsignsignatureConsultationtrigger']),
        iEzsignsignatureValidationstep: mapValueOfType<int>(json, r'iEzsignsignatureValidationstep'),
        iEzsignsignatureMaxlength: mapValueOfType<int>(json, r'iEzsignsignatureMaxlength'),
        sEzsignsignatureDefaultvalue: mapValueOfType<String>(json, r'sEzsignsignatureDefaultvalue'),
        eEzsignsignatureTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsignsignatureTextvalidation']),
        sEzsignsignatureTextvalidationcustommessage: mapValueOfType<String>(json, r'sEzsignsignatureTextvalidationcustommessage'),
        sEzsignsignatureRegexp: mapValueOfType<String>(json, r'sEzsignsignatureRegexp'),
        eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement.fromJson(json[r'eEzsignsignatureDependencyrequirement']),
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateRequest.listFromJson(json[r'a_objEzsignsignaturecustomdate']),
        aObjEzsignelementdependency: EzsignelementdependencyRequest.listFromJson(json[r'a_objEzsignelementdependency']),
      );
    }
    return null;
  }

  static List<EzsignsignatureRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignatureRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
    'iEzsignpagePagenumber',
    'iEzsignsignatureX',
    'iEzsignsignatureY',
    'iEzsignsignatureStep',
    'eEzsignsignatureType',
    'fkiEzsigndocumentID',
  };
}

