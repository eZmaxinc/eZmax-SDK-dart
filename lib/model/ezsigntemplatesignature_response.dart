//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureResponse {
  /// Returns a new [EzsigntemplatesignatureResponse] instance.
  EzsigntemplatesignatureResponse({
    required this.pkiEzsigntemplatesignatureID,
    required this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplatesignerID,
    this.fkiEzsigntemplatesignerIDValidation,
    this.bEzsigntemplatesignatureHandwritten,
    this.bEzsigntemplatesignatureReason,
    this.eEzsigntemplatesignaturePositioning,
    required this.iEzsigntemplatedocumentpagePagenumber,
    this.iEzsigntemplatesignatureX,
    this.iEzsigntemplatesignatureY,
    this.iEzsigntemplatesignatureWidth,
    this.iEzsigntemplatesignatureHeight,
    required this.iEzsigntemplatesignatureStep,
    required this.eEzsigntemplatesignatureType,
    this.eEzsigntemplatesignatureConsultationtrigger,
    this.tEzsigntemplatesignatureTooltip,
    this.eEzsigntemplatesignatureTooltipposition,
    this.eEzsigntemplatesignatureFont,
    this.iEzsigntemplatesignatureValidationstep,
    this.sEzsigntemplatesignatureAttachmentdescription,
    this.eEzsigntemplatesignatureAttachmentnamesource,
    this.bEzsigntemplatesignatureRequired,
    this.iEzsigntemplatesignatureMaxlength,
    this.sEzsigntemplatesignatureDefaultvalue,
    this.sEzsigntemplatesignatureRegexp,
    this.eEzsigntemplatesignatureTextvalidation,
    this.sEzsigntemplatesignatureTextvalidationcustommessage,
    this.eEzsigntemplatesignatureDependencyrequirement,
    this.sEzsigntemplatesignaturePositioningpattern,
    this.iEzsigntemplatesignaturePositioningoffsetx,
    this.iEzsigntemplatesignaturePositioningoffsety,
    this.eEzsigntemplatesignaturePositioningoccurence,
  });

  /// The unique ID of the Ezsigntemplatesignature
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatesignatureID;

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

  /// Whether the Ezsigntemplatesignature must be handwritten or not when eEzsigntemplatesignatureType = Signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureHandwritten;

  /// Whether the Ezsigntemplatesignature must include a reason or not when eEzsigntemplatesignatureType = Signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignaturePositioning? eEzsigntemplatesignaturePositioning;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureY;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureConsultationtrigger? eEzsigntemplatesignatureConsultationtrigger;

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

  /// The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignatureValidationstep;

  /// The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignatureAttachmentdescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureAttachmentnamesource? eEzsigntemplatesignatureAttachmentnamesource;

  /// Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureRequired;

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

  /// The default value for the Ezsigntemplatesignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignatureDefaultvalue;

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

  /// Description of validation rule. Show by signatory.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignatureTextvalidationcustommessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureDependencyrequirement? eEzsigntemplatesignatureDependencyrequirement;

  /// The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatesignaturePositioningpattern;

  /// The offset X  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignaturePositioningoffsetx;

  /// The offset Y  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatesignaturePositioningoffsety;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignaturePositioningoccurence? eEzsigntemplatesignaturePositioningoccurence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureResponse &&
    other.pkiEzsigntemplatesignatureID == pkiEzsigntemplatesignatureID &&
    other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
    other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
    other.fkiEzsigntemplatesignerIDValidation == fkiEzsigntemplatesignerIDValidation &&
    other.bEzsigntemplatesignatureHandwritten == bEzsigntemplatesignatureHandwritten &&
    other.bEzsigntemplatesignatureReason == bEzsigntemplatesignatureReason &&
    other.eEzsigntemplatesignaturePositioning == eEzsigntemplatesignaturePositioning &&
    other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
    other.iEzsigntemplatesignatureX == iEzsigntemplatesignatureX &&
    other.iEzsigntemplatesignatureY == iEzsigntemplatesignatureY &&
    other.iEzsigntemplatesignatureWidth == iEzsigntemplatesignatureWidth &&
    other.iEzsigntemplatesignatureHeight == iEzsigntemplatesignatureHeight &&
    other.iEzsigntemplatesignatureStep == iEzsigntemplatesignatureStep &&
    other.eEzsigntemplatesignatureType == eEzsigntemplatesignatureType &&
    other.eEzsigntemplatesignatureConsultationtrigger == eEzsigntemplatesignatureConsultationtrigger &&
    other.tEzsigntemplatesignatureTooltip == tEzsigntemplatesignatureTooltip &&
    other.eEzsigntemplatesignatureTooltipposition == eEzsigntemplatesignatureTooltipposition &&
    other.eEzsigntemplatesignatureFont == eEzsigntemplatesignatureFont &&
    other.iEzsigntemplatesignatureValidationstep == iEzsigntemplatesignatureValidationstep &&
    other.sEzsigntemplatesignatureAttachmentdescription == sEzsigntemplatesignatureAttachmentdescription &&
    other.eEzsigntemplatesignatureAttachmentnamesource == eEzsigntemplatesignatureAttachmentnamesource &&
    other.bEzsigntemplatesignatureRequired == bEzsigntemplatesignatureRequired &&
    other.iEzsigntemplatesignatureMaxlength == iEzsigntemplatesignatureMaxlength &&
    other.sEzsigntemplatesignatureDefaultvalue == sEzsigntemplatesignatureDefaultvalue &&
    other.sEzsigntemplatesignatureRegexp == sEzsigntemplatesignatureRegexp &&
    other.eEzsigntemplatesignatureTextvalidation == eEzsigntemplatesignatureTextvalidation &&
    other.sEzsigntemplatesignatureTextvalidationcustommessage == sEzsigntemplatesignatureTextvalidationcustommessage &&
    other.eEzsigntemplatesignatureDependencyrequirement == eEzsigntemplatesignatureDependencyrequirement &&
    other.sEzsigntemplatesignaturePositioningpattern == sEzsigntemplatesignaturePositioningpattern &&
    other.iEzsigntemplatesignaturePositioningoffsetx == iEzsigntemplatesignaturePositioningoffsetx &&
    other.iEzsigntemplatesignaturePositioningoffsety == iEzsigntemplatesignaturePositioningoffsety &&
    other.eEzsigntemplatesignaturePositioningoccurence == eEzsigntemplatesignaturePositioningoccurence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignatureID.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode) +
    (fkiEzsigntemplatesignerIDValidation == null ? 0 : fkiEzsigntemplatesignerIDValidation!.hashCode) +
    (bEzsigntemplatesignatureHandwritten == null ? 0 : bEzsigntemplatesignatureHandwritten!.hashCode) +
    (bEzsigntemplatesignatureReason == null ? 0 : bEzsigntemplatesignatureReason!.hashCode) +
    (eEzsigntemplatesignaturePositioning == null ? 0 : eEzsigntemplatesignaturePositioning!.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (iEzsigntemplatesignatureX == null ? 0 : iEzsigntemplatesignatureX!.hashCode) +
    (iEzsigntemplatesignatureY == null ? 0 : iEzsigntemplatesignatureY!.hashCode) +
    (iEzsigntemplatesignatureWidth == null ? 0 : iEzsigntemplatesignatureWidth!.hashCode) +
    (iEzsigntemplatesignatureHeight == null ? 0 : iEzsigntemplatesignatureHeight!.hashCode) +
    (iEzsigntemplatesignatureStep.hashCode) +
    (eEzsigntemplatesignatureType.hashCode) +
    (eEzsigntemplatesignatureConsultationtrigger == null ? 0 : eEzsigntemplatesignatureConsultationtrigger!.hashCode) +
    (tEzsigntemplatesignatureTooltip == null ? 0 : tEzsigntemplatesignatureTooltip!.hashCode) +
    (eEzsigntemplatesignatureTooltipposition == null ? 0 : eEzsigntemplatesignatureTooltipposition!.hashCode) +
    (eEzsigntemplatesignatureFont == null ? 0 : eEzsigntemplatesignatureFont!.hashCode) +
    (iEzsigntemplatesignatureValidationstep == null ? 0 : iEzsigntemplatesignatureValidationstep!.hashCode) +
    (sEzsigntemplatesignatureAttachmentdescription == null ? 0 : sEzsigntemplatesignatureAttachmentdescription!.hashCode) +
    (eEzsigntemplatesignatureAttachmentnamesource == null ? 0 : eEzsigntemplatesignatureAttachmentnamesource!.hashCode) +
    (bEzsigntemplatesignatureRequired == null ? 0 : bEzsigntemplatesignatureRequired!.hashCode) +
    (iEzsigntemplatesignatureMaxlength == null ? 0 : iEzsigntemplatesignatureMaxlength!.hashCode) +
    (sEzsigntemplatesignatureDefaultvalue == null ? 0 : sEzsigntemplatesignatureDefaultvalue!.hashCode) +
    (sEzsigntemplatesignatureRegexp == null ? 0 : sEzsigntemplatesignatureRegexp!.hashCode) +
    (eEzsigntemplatesignatureTextvalidation == null ? 0 : eEzsigntemplatesignatureTextvalidation!.hashCode) +
    (sEzsigntemplatesignatureTextvalidationcustommessage == null ? 0 : sEzsigntemplatesignatureTextvalidationcustommessage!.hashCode) +
    (eEzsigntemplatesignatureDependencyrequirement == null ? 0 : eEzsigntemplatesignatureDependencyrequirement!.hashCode) +
    (sEzsigntemplatesignaturePositioningpattern == null ? 0 : sEzsigntemplatesignaturePositioningpattern!.hashCode) +
    (iEzsigntemplatesignaturePositioningoffsetx == null ? 0 : iEzsigntemplatesignaturePositioningoffsetx!.hashCode) +
    (iEzsigntemplatesignaturePositioningoffsety == null ? 0 : iEzsigntemplatesignaturePositioningoffsety!.hashCode) +
    (eEzsigntemplatesignaturePositioningoccurence == null ? 0 : eEzsigntemplatesignaturePositioningoccurence!.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureResponse[pkiEzsigntemplatesignatureID=$pkiEzsigntemplatesignatureID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, fkiEzsigntemplatesignerIDValidation=$fkiEzsigntemplatesignerIDValidation, bEzsigntemplatesignatureHandwritten=$bEzsigntemplatesignatureHandwritten, bEzsigntemplatesignatureReason=$bEzsigntemplatesignatureReason, eEzsigntemplatesignaturePositioning=$eEzsigntemplatesignaturePositioning, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, iEzsigntemplatesignatureX=$iEzsigntemplatesignatureX, iEzsigntemplatesignatureY=$iEzsigntemplatesignatureY, iEzsigntemplatesignatureWidth=$iEzsigntemplatesignatureWidth, iEzsigntemplatesignatureHeight=$iEzsigntemplatesignatureHeight, iEzsigntemplatesignatureStep=$iEzsigntemplatesignatureStep, eEzsigntemplatesignatureType=$eEzsigntemplatesignatureType, eEzsigntemplatesignatureConsultationtrigger=$eEzsigntemplatesignatureConsultationtrigger, tEzsigntemplatesignatureTooltip=$tEzsigntemplatesignatureTooltip, eEzsigntemplatesignatureTooltipposition=$eEzsigntemplatesignatureTooltipposition, eEzsigntemplatesignatureFont=$eEzsigntemplatesignatureFont, iEzsigntemplatesignatureValidationstep=$iEzsigntemplatesignatureValidationstep, sEzsigntemplatesignatureAttachmentdescription=$sEzsigntemplatesignatureAttachmentdescription, eEzsigntemplatesignatureAttachmentnamesource=$eEzsigntemplatesignatureAttachmentnamesource, bEzsigntemplatesignatureRequired=$bEzsigntemplatesignatureRequired, iEzsigntemplatesignatureMaxlength=$iEzsigntemplatesignatureMaxlength, sEzsigntemplatesignatureDefaultvalue=$sEzsigntemplatesignatureDefaultvalue, sEzsigntemplatesignatureRegexp=$sEzsigntemplatesignatureRegexp, eEzsigntemplatesignatureTextvalidation=$eEzsigntemplatesignatureTextvalidation, sEzsigntemplatesignatureTextvalidationcustommessage=$sEzsigntemplatesignatureTextvalidationcustommessage, eEzsigntemplatesignatureDependencyrequirement=$eEzsigntemplatesignatureDependencyrequirement, sEzsigntemplatesignaturePositioningpattern=$sEzsigntemplatesignaturePositioningpattern, iEzsigntemplatesignaturePositioningoffsetx=$iEzsigntemplatesignaturePositioningoffsetx, iEzsigntemplatesignaturePositioningoffsety=$iEzsigntemplatesignaturePositioningoffsety, eEzsigntemplatesignaturePositioningoccurence=$eEzsigntemplatesignaturePositioningoccurence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatesignatureID'] = this.pkiEzsigntemplatesignatureID;
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
      json[r'fkiEzsigntemplatesignerID'] = this.fkiEzsigntemplatesignerID;
    if (this.fkiEzsigntemplatesignerIDValidation != null) {
      json[r'fkiEzsigntemplatesignerIDValidation'] = this.fkiEzsigntemplatesignerIDValidation;
    } else {
      json[r'fkiEzsigntemplatesignerIDValidation'] = null;
    }
    if (this.bEzsigntemplatesignatureHandwritten != null) {
      json[r'bEzsigntemplatesignatureHandwritten'] = this.bEzsigntemplatesignatureHandwritten;
    } else {
      json[r'bEzsigntemplatesignatureHandwritten'] = null;
    }
    if (this.bEzsigntemplatesignatureReason != null) {
      json[r'bEzsigntemplatesignatureReason'] = this.bEzsigntemplatesignatureReason;
    } else {
      json[r'bEzsigntemplatesignatureReason'] = null;
    }
    if (this.eEzsigntemplatesignaturePositioning != null) {
      json[r'eEzsigntemplatesignaturePositioning'] = this.eEzsigntemplatesignaturePositioning;
    } else {
      json[r'eEzsigntemplatesignaturePositioning'] = null;
    }
      json[r'iEzsigntemplatedocumentpagePagenumber'] = this.iEzsigntemplatedocumentpagePagenumber;
    if (this.iEzsigntemplatesignatureX != null) {
      json[r'iEzsigntemplatesignatureX'] = this.iEzsigntemplatesignatureX;
    } else {
      json[r'iEzsigntemplatesignatureX'] = null;
    }
    if (this.iEzsigntemplatesignatureY != null) {
      json[r'iEzsigntemplatesignatureY'] = this.iEzsigntemplatesignatureY;
    } else {
      json[r'iEzsigntemplatesignatureY'] = null;
    }
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
    if (this.eEzsigntemplatesignatureConsultationtrigger != null) {
      json[r'eEzsigntemplatesignatureConsultationtrigger'] = this.eEzsigntemplatesignatureConsultationtrigger;
    } else {
      json[r'eEzsigntemplatesignatureConsultationtrigger'] = null;
    }
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
    if (this.iEzsigntemplatesignatureValidationstep != null) {
      json[r'iEzsigntemplatesignatureValidationstep'] = this.iEzsigntemplatesignatureValidationstep;
    } else {
      json[r'iEzsigntemplatesignatureValidationstep'] = null;
    }
    if (this.sEzsigntemplatesignatureAttachmentdescription != null) {
      json[r'sEzsigntemplatesignatureAttachmentdescription'] = this.sEzsigntemplatesignatureAttachmentdescription;
    } else {
      json[r'sEzsigntemplatesignatureAttachmentdescription'] = null;
    }
    if (this.eEzsigntemplatesignatureAttachmentnamesource != null) {
      json[r'eEzsigntemplatesignatureAttachmentnamesource'] = this.eEzsigntemplatesignatureAttachmentnamesource;
    } else {
      json[r'eEzsigntemplatesignatureAttachmentnamesource'] = null;
    }
    if (this.bEzsigntemplatesignatureRequired != null) {
      json[r'bEzsigntemplatesignatureRequired'] = this.bEzsigntemplatesignatureRequired;
    } else {
      json[r'bEzsigntemplatesignatureRequired'] = null;
    }
    if (this.iEzsigntemplatesignatureMaxlength != null) {
      json[r'iEzsigntemplatesignatureMaxlength'] = this.iEzsigntemplatesignatureMaxlength;
    } else {
      json[r'iEzsigntemplatesignatureMaxlength'] = null;
    }
    if (this.sEzsigntemplatesignatureDefaultvalue != null) {
      json[r'sEzsigntemplatesignatureDefaultvalue'] = this.sEzsigntemplatesignatureDefaultvalue;
    } else {
      json[r'sEzsigntemplatesignatureDefaultvalue'] = null;
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
    if (this.sEzsigntemplatesignatureTextvalidationcustommessage != null) {
      json[r'sEzsigntemplatesignatureTextvalidationcustommessage'] = this.sEzsigntemplatesignatureTextvalidationcustommessage;
    } else {
      json[r'sEzsigntemplatesignatureTextvalidationcustommessage'] = null;
    }
    if (this.eEzsigntemplatesignatureDependencyrequirement != null) {
      json[r'eEzsigntemplatesignatureDependencyrequirement'] = this.eEzsigntemplatesignatureDependencyrequirement;
    } else {
      json[r'eEzsigntemplatesignatureDependencyrequirement'] = null;
    }
    if (this.sEzsigntemplatesignaturePositioningpattern != null) {
      json[r'sEzsigntemplatesignaturePositioningpattern'] = this.sEzsigntemplatesignaturePositioningpattern;
    } else {
      json[r'sEzsigntemplatesignaturePositioningpattern'] = null;
    }
    if (this.iEzsigntemplatesignaturePositioningoffsetx != null) {
      json[r'iEzsigntemplatesignaturePositioningoffsetx'] = this.iEzsigntemplatesignaturePositioningoffsetx;
    } else {
      json[r'iEzsigntemplatesignaturePositioningoffsetx'] = null;
    }
    if (this.iEzsigntemplatesignaturePositioningoffsety != null) {
      json[r'iEzsigntemplatesignaturePositioningoffsety'] = this.iEzsigntemplatesignaturePositioningoffsety;
    } else {
      json[r'iEzsigntemplatesignaturePositioningoffsety'] = null;
    }
    if (this.eEzsigntemplatesignaturePositioningoccurence != null) {
      json[r'eEzsigntemplatesignaturePositioningoccurence'] = this.eEzsigntemplatesignaturePositioningoccurence;
    } else {
      json[r'eEzsigntemplatesignaturePositioningoccurence'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplatesignatureResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureResponse(
        pkiEzsigntemplatesignatureID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignatureID')!,
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        fkiEzsigntemplatesignerIDValidation: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerIDValidation'),
        bEzsigntemplatesignatureHandwritten: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureHandwritten'),
        bEzsigntemplatesignatureReason: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureReason'),
        eEzsigntemplatesignaturePositioning: FieldEEzsigntemplatesignaturePositioning.fromJson(json[r'eEzsigntemplatesignaturePositioning']),
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        iEzsigntemplatesignatureX: mapValueOfType<int>(json, r'iEzsigntemplatesignatureX'),
        iEzsigntemplatesignatureY: mapValueOfType<int>(json, r'iEzsigntemplatesignatureY'),
        iEzsigntemplatesignatureWidth: mapValueOfType<int>(json, r'iEzsigntemplatesignatureWidth'),
        iEzsigntemplatesignatureHeight: mapValueOfType<int>(json, r'iEzsigntemplatesignatureHeight'),
        iEzsigntemplatesignatureStep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureStep')!,
        eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType.fromJson(json[r'eEzsigntemplatesignatureType'])!,
        eEzsigntemplatesignatureConsultationtrigger: FieldEEzsigntemplatesignatureConsultationtrigger.fromJson(json[r'eEzsigntemplatesignatureConsultationtrigger']),
        tEzsigntemplatesignatureTooltip: mapValueOfType<String>(json, r'tEzsigntemplatesignatureTooltip'),
        eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition.fromJson(json[r'eEzsigntemplatesignatureTooltipposition']),
        eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont.fromJson(json[r'eEzsigntemplatesignatureFont']),
        iEzsigntemplatesignatureValidationstep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureValidationstep'),
        sEzsigntemplatesignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsigntemplatesignatureAttachmentdescription'),
        eEzsigntemplatesignatureAttachmentnamesource: FieldEEzsigntemplatesignatureAttachmentnamesource.fromJson(json[r'eEzsigntemplatesignatureAttachmentnamesource']),
        bEzsigntemplatesignatureRequired: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureRequired'),
        iEzsigntemplatesignatureMaxlength: mapValueOfType<int>(json, r'iEzsigntemplatesignatureMaxlength'),
        sEzsigntemplatesignatureDefaultvalue: mapValueOfType<String>(json, r'sEzsigntemplatesignatureDefaultvalue'),
        sEzsigntemplatesignatureRegexp: mapValueOfType<String>(json, r'sEzsigntemplatesignatureRegexp'),
        eEzsigntemplatesignatureTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsigntemplatesignatureTextvalidation']),
        sEzsigntemplatesignatureTextvalidationcustommessage: mapValueOfType<String>(json, r'sEzsigntemplatesignatureTextvalidationcustommessage'),
        eEzsigntemplatesignatureDependencyrequirement: FieldEEzsigntemplatesignatureDependencyrequirement.fromJson(json[r'eEzsigntemplatesignatureDependencyrequirement']),
        sEzsigntemplatesignaturePositioningpattern: mapValueOfType<String>(json, r'sEzsigntemplatesignaturePositioningpattern'),
        iEzsigntemplatesignaturePositioningoffsetx: mapValueOfType<int>(json, r'iEzsigntemplatesignaturePositioningoffsetx'),
        iEzsigntemplatesignaturePositioningoffsety: mapValueOfType<int>(json, r'iEzsigntemplatesignaturePositioningoffsety'),
        eEzsigntemplatesignaturePositioningoccurence: FieldEEzsigntemplatesignaturePositioningoccurence.fromJson(json[r'eEzsigntemplatesignaturePositioningoccurence']),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignatureResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatesignatureID',
    'fkiEzsigntemplatedocumentID',
    'fkiEzsigntemplatesignerID',
    'iEzsigntemplatedocumentpagePagenumber',
    'iEzsigntemplatesignatureStep',
    'eEzsigntemplatesignatureType',
  };
}

