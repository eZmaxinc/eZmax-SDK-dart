//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureResponseCompound {
  /// Returns a new [EzsignsignatureResponseCompound] instance.
  EzsignsignatureResponseCompound({
    required this.pkiEzsignsignatureID,
    required this.fkiEzsigndocumentID,
    required this.fkiEzsignfoldersignerassociationID,
    this.fkiEzsignsigningreasonID,
    this.fkiFontID,
    this.sEzsignsigningreasonDescriptionX,
    required this.iEzsignpagePagenumber,
    required this.iEzsignsignatureX,
    required this.iEzsignsignatureY,
    this.iEzsignsignatureHeight,
    this.iEzsignsignatureWidth,
    required this.iEzsignsignatureStep,
    this.iEzsignsignatureStepadjusted,
    required this.eEzsignsignatureType,
    this.tEzsignsignatureTooltip,
    this.eEzsignsignatureTooltipposition,
    this.eEzsignsignatureFont,
    this.iEzsignsignatureValidationstep,
    this.sEzsignsignatureAttachmentdescription,
    this.eEzsignsignatureAttachmentnamesource,
    this.eEzsignsignatureConsultationtrigger,
    this.bEzsignsignatureHandwritten,
    this.bEzsignsignatureReason,
    this.bEzsignsignatureRequired,
    this.fkiEzsignfoldersignerassociationIDValidation,
    this.dtEzsignsignatureDate,
    this.iEzsignsignatureattachmentCount,
    this.sEzsignsignatureDescription,
    this.iEzsignsignatureMaxlength,
    this.eEzsignsignatureTextvalidation,
    this.sEzsignsignatureTextvalidationcustommessage,
    this.eEzsignsignatureDependencyrequirement,
    this.sEzsignsignatureDefaultvalue,
    this.sEzsignsignatureRegexp,
    required this.objContactName,
    this.objContactNameDelegation,
    this.objSignature,
    this.dtEzsignsignatureDateInFolderTimezone,
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
    this.objCreditcardtransaction,
    this.aObjEzsignelementdependency = const [],
    this.objTimezone,
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

  /// The unique ID of the Ezsignsigningreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsigningreasonID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFontID;

  /// The description of the Ezsignsigningreason in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsigningreasonDescriptionX;

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

  /// The step when the Ezsignsigner will be invited to sign
  int iEzsignsignatureStep;

  /// The step when the Ezsignsigner will be invited to sign
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureStepadjusted;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureConsultationtrigger? eEzsignsignatureConsultationtrigger;

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

  /// The date the Ezsignsignature was signed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignsignatureDate;

  /// The count of Ezsignsignatureattachment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignatureattachmentCount;

  /// The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureDescription;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureDependencyrequirement? eEzsignsignatureDependencyrequirement;

  /// The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureDefaultvalue;

  /// A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignatureRegexp;

  CustomContactNameResponse objContactName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomContactNameResponse? objContactNameDelegation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SignatureResponseCompound? objSignature;

  /// The date the Ezsignsignature was signed in folder's timezone
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignsignatureDateInFolderTimezone;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomCreditcardtransactionResponse? objCreditcardtransaction;

  List<EzsignelementdependencyResponseCompound> aObjEzsignelementdependency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTimezoneWithCodeResponse? objTimezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureResponseCompound &&
    other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
    other.fkiEzsignsigningreasonID == fkiEzsignsigningreasonID &&
    other.fkiFontID == fkiFontID &&
    other.sEzsignsigningreasonDescriptionX == sEzsignsigningreasonDescriptionX &&
    other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
    other.iEzsignsignatureX == iEzsignsignatureX &&
    other.iEzsignsignatureY == iEzsignsignatureY &&
    other.iEzsignsignatureHeight == iEzsignsignatureHeight &&
    other.iEzsignsignatureWidth == iEzsignsignatureWidth &&
    other.iEzsignsignatureStep == iEzsignsignatureStep &&
    other.iEzsignsignatureStepadjusted == iEzsignsignatureStepadjusted &&
    other.eEzsignsignatureType == eEzsignsignatureType &&
    other.tEzsignsignatureTooltip == tEzsignsignatureTooltip &&
    other.eEzsignsignatureTooltipposition == eEzsignsignatureTooltipposition &&
    other.eEzsignsignatureFont == eEzsignsignatureFont &&
    other.iEzsignsignatureValidationstep == iEzsignsignatureValidationstep &&
    other.sEzsignsignatureAttachmentdescription == sEzsignsignatureAttachmentdescription &&
    other.eEzsignsignatureAttachmentnamesource == eEzsignsignatureAttachmentnamesource &&
    other.eEzsignsignatureConsultationtrigger == eEzsignsignatureConsultationtrigger &&
    other.bEzsignsignatureHandwritten == bEzsignsignatureHandwritten &&
    other.bEzsignsignatureReason == bEzsignsignatureReason &&
    other.bEzsignsignatureRequired == bEzsignsignatureRequired &&
    other.fkiEzsignfoldersignerassociationIDValidation == fkiEzsignfoldersignerassociationIDValidation &&
    other.dtEzsignsignatureDate == dtEzsignsignatureDate &&
    other.iEzsignsignatureattachmentCount == iEzsignsignatureattachmentCount &&
    other.sEzsignsignatureDescription == sEzsignsignatureDescription &&
    other.iEzsignsignatureMaxlength == iEzsignsignatureMaxlength &&
    other.eEzsignsignatureTextvalidation == eEzsignsignatureTextvalidation &&
    other.sEzsignsignatureTextvalidationcustommessage == sEzsignsignatureTextvalidationcustommessage &&
    other.eEzsignsignatureDependencyrequirement == eEzsignsignatureDependencyrequirement &&
    other.sEzsignsignatureDefaultvalue == sEzsignsignatureDefaultvalue &&
    other.sEzsignsignatureRegexp == sEzsignsignatureRegexp &&
    other.objContactName == objContactName &&
    other.objContactNameDelegation == objContactNameDelegation &&
    other.objSignature == objSignature &&
    other.dtEzsignsignatureDateInFolderTimezone == dtEzsignsignatureDateInFolderTimezone &&
    other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
    _deepEquality.equals(other.aObjEzsignsignaturecustomdate, aObjEzsignsignaturecustomdate) &&
    other.objCreditcardtransaction == objCreditcardtransaction &&
    _deepEquality.equals(other.aObjEzsignelementdependency, aObjEzsignelementdependency) &&
    other.objTimezone == objTimezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignsigningreasonID == null ? 0 : fkiEzsignsigningreasonID!.hashCode) +
    (fkiFontID == null ? 0 : fkiFontID!.hashCode) +
    (sEzsignsigningreasonDescriptionX == null ? 0 : sEzsignsigningreasonDescriptionX!.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY.hashCode) +
    (iEzsignsignatureHeight == null ? 0 : iEzsignsignatureHeight!.hashCode) +
    (iEzsignsignatureWidth == null ? 0 : iEzsignsignatureWidth!.hashCode) +
    (iEzsignsignatureStep.hashCode) +
    (iEzsignsignatureStepadjusted == null ? 0 : iEzsignsignatureStepadjusted!.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (tEzsignsignatureTooltip == null ? 0 : tEzsignsignatureTooltip!.hashCode) +
    (eEzsignsignatureTooltipposition == null ? 0 : eEzsignsignatureTooltipposition!.hashCode) +
    (eEzsignsignatureFont == null ? 0 : eEzsignsignatureFont!.hashCode) +
    (iEzsignsignatureValidationstep == null ? 0 : iEzsignsignatureValidationstep!.hashCode) +
    (sEzsignsignatureAttachmentdescription == null ? 0 : sEzsignsignatureAttachmentdescription!.hashCode) +
    (eEzsignsignatureAttachmentnamesource == null ? 0 : eEzsignsignatureAttachmentnamesource!.hashCode) +
    (eEzsignsignatureConsultationtrigger == null ? 0 : eEzsignsignatureConsultationtrigger!.hashCode) +
    (bEzsignsignatureHandwritten == null ? 0 : bEzsignsignatureHandwritten!.hashCode) +
    (bEzsignsignatureReason == null ? 0 : bEzsignsignatureReason!.hashCode) +
    (bEzsignsignatureRequired == null ? 0 : bEzsignsignatureRequired!.hashCode) +
    (fkiEzsignfoldersignerassociationIDValidation == null ? 0 : fkiEzsignfoldersignerassociationIDValidation!.hashCode) +
    (dtEzsignsignatureDate == null ? 0 : dtEzsignsignatureDate!.hashCode) +
    (iEzsignsignatureattachmentCount == null ? 0 : iEzsignsignatureattachmentCount!.hashCode) +
    (sEzsignsignatureDescription == null ? 0 : sEzsignsignatureDescription!.hashCode) +
    (iEzsignsignatureMaxlength == null ? 0 : iEzsignsignatureMaxlength!.hashCode) +
    (eEzsignsignatureTextvalidation == null ? 0 : eEzsignsignatureTextvalidation!.hashCode) +
    (sEzsignsignatureTextvalidationcustommessage == null ? 0 : sEzsignsignatureTextvalidationcustommessage!.hashCode) +
    (eEzsignsignatureDependencyrequirement == null ? 0 : eEzsignsignatureDependencyrequirement!.hashCode) +
    (sEzsignsignatureDefaultvalue == null ? 0 : sEzsignsignatureDefaultvalue!.hashCode) +
    (sEzsignsignatureRegexp == null ? 0 : sEzsignsignatureRegexp!.hashCode) +
    (objContactName.hashCode) +
    (objContactNameDelegation == null ? 0 : objContactNameDelegation!.hashCode) +
    (objSignature == null ? 0 : objSignature!.hashCode) +
    (dtEzsignsignatureDateInFolderTimezone == null ? 0 : dtEzsignsignatureDateInFolderTimezone!.hashCode) +
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate!.hashCode) +
    (aObjEzsignsignaturecustomdate.hashCode) +
    (objCreditcardtransaction == null ? 0 : objCreditcardtransaction!.hashCode) +
    (aObjEzsignelementdependency.hashCode) +
    (objTimezone == null ? 0 : objTimezone!.hashCode);

  @override
  String toString() => 'EzsignsignatureResponseCompound[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiEzsignsigningreasonID=$fkiEzsignsigningreasonID, fkiFontID=$fkiFontID, sEzsignsigningreasonDescriptionX=$sEzsignsigningreasonDescriptionX, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureHeight=$iEzsignsignatureHeight, iEzsignsignatureWidth=$iEzsignsignatureWidth, iEzsignsignatureStep=$iEzsignsignatureStep, iEzsignsignatureStepadjusted=$iEzsignsignatureStepadjusted, eEzsignsignatureType=$eEzsignsignatureType, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont, iEzsignsignatureValidationstep=$iEzsignsignatureValidationstep, sEzsignsignatureAttachmentdescription=$sEzsignsignatureAttachmentdescription, eEzsignsignatureAttachmentnamesource=$eEzsignsignatureAttachmentnamesource, eEzsignsignatureConsultationtrigger=$eEzsignsignatureConsultationtrigger, bEzsignsignatureHandwritten=$bEzsignsignatureHandwritten, bEzsignsignatureReason=$bEzsignsignatureReason, bEzsignsignatureRequired=$bEzsignsignatureRequired, fkiEzsignfoldersignerassociationIDValidation=$fkiEzsignfoldersignerassociationIDValidation, dtEzsignsignatureDate=$dtEzsignsignatureDate, iEzsignsignatureattachmentCount=$iEzsignsignatureattachmentCount, sEzsignsignatureDescription=$sEzsignsignatureDescription, iEzsignsignatureMaxlength=$iEzsignsignatureMaxlength, eEzsignsignatureTextvalidation=$eEzsignsignatureTextvalidation, sEzsignsignatureTextvalidationcustommessage=$sEzsignsignatureTextvalidationcustommessage, eEzsignsignatureDependencyrequirement=$eEzsignsignatureDependencyrequirement, sEzsignsignatureDefaultvalue=$sEzsignsignatureDefaultvalue, sEzsignsignatureRegexp=$sEzsignsignatureRegexp, objContactName=$objContactName, objContactNameDelegation=$objContactNameDelegation, objSignature=$objSignature, dtEzsignsignatureDateInFolderTimezone=$dtEzsignsignatureDateInFolderTimezone, bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate, objCreditcardtransaction=$objCreditcardtransaction, aObjEzsignelementdependency=$aObjEzsignelementdependency, objTimezone=$objTimezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignatureID'] = this.pkiEzsignsignatureID;
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    if (this.fkiEzsignsigningreasonID != null) {
      json[r'fkiEzsignsigningreasonID'] = this.fkiEzsignsigningreasonID;
    } else {
      json[r'fkiEzsignsigningreasonID'] = null;
    }
    if (this.fkiFontID != null) {
      json[r'fkiFontID'] = this.fkiFontID;
    } else {
      json[r'fkiFontID'] = null;
    }
    if (this.sEzsignsigningreasonDescriptionX != null) {
      json[r'sEzsignsigningreasonDescriptionX'] = this.sEzsignsigningreasonDescriptionX;
    } else {
      json[r'sEzsignsigningreasonDescriptionX'] = null;
    }
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
      json[r'iEzsignsignatureX'] = this.iEzsignsignatureX;
      json[r'iEzsignsignatureY'] = this.iEzsignsignatureY;
    if (this.iEzsignsignatureHeight != null) {
      json[r'iEzsignsignatureHeight'] = this.iEzsignsignatureHeight;
    } else {
      json[r'iEzsignsignatureHeight'] = null;
    }
    if (this.iEzsignsignatureWidth != null) {
      json[r'iEzsignsignatureWidth'] = this.iEzsignsignatureWidth;
    } else {
      json[r'iEzsignsignatureWidth'] = null;
    }
      json[r'iEzsignsignatureStep'] = this.iEzsignsignatureStep;
    if (this.iEzsignsignatureStepadjusted != null) {
      json[r'iEzsignsignatureStepadjusted'] = this.iEzsignsignatureStepadjusted;
    } else {
      json[r'iEzsignsignatureStepadjusted'] = null;
    }
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
    if (this.eEzsignsignatureConsultationtrigger != null) {
      json[r'eEzsignsignatureConsultationtrigger'] = this.eEzsignsignatureConsultationtrigger;
    } else {
      json[r'eEzsignsignatureConsultationtrigger'] = null;
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
    if (this.fkiEzsignfoldersignerassociationIDValidation != null) {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = this.fkiEzsignfoldersignerassociationIDValidation;
    } else {
      json[r'fkiEzsignfoldersignerassociationIDValidation'] = null;
    }
    if (this.dtEzsignsignatureDate != null) {
      json[r'dtEzsignsignatureDate'] = this.dtEzsignsignatureDate;
    } else {
      json[r'dtEzsignsignatureDate'] = null;
    }
    if (this.iEzsignsignatureattachmentCount != null) {
      json[r'iEzsignsignatureattachmentCount'] = this.iEzsignsignatureattachmentCount;
    } else {
      json[r'iEzsignsignatureattachmentCount'] = null;
    }
    if (this.sEzsignsignatureDescription != null) {
      json[r'sEzsignsignatureDescription'] = this.sEzsignsignatureDescription;
    } else {
      json[r'sEzsignsignatureDescription'] = null;
    }
    if (this.iEzsignsignatureMaxlength != null) {
      json[r'iEzsignsignatureMaxlength'] = this.iEzsignsignatureMaxlength;
    } else {
      json[r'iEzsignsignatureMaxlength'] = null;
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
    if (this.eEzsignsignatureDependencyrequirement != null) {
      json[r'eEzsignsignatureDependencyrequirement'] = this.eEzsignsignatureDependencyrequirement;
    } else {
      json[r'eEzsignsignatureDependencyrequirement'] = null;
    }
    if (this.sEzsignsignatureDefaultvalue != null) {
      json[r'sEzsignsignatureDefaultvalue'] = this.sEzsignsignatureDefaultvalue;
    } else {
      json[r'sEzsignsignatureDefaultvalue'] = null;
    }
    if (this.sEzsignsignatureRegexp != null) {
      json[r'sEzsignsignatureRegexp'] = this.sEzsignsignatureRegexp;
    } else {
      json[r'sEzsignsignatureRegexp'] = null;
    }
      json[r'objContactName'] = this.objContactName;
    if (this.objContactNameDelegation != null) {
      json[r'objContactNameDelegation'] = this.objContactNameDelegation;
    } else {
      json[r'objContactNameDelegation'] = null;
    }
    if (this.objSignature != null) {
      json[r'objSignature'] = this.objSignature;
    } else {
      json[r'objSignature'] = null;
    }
    if (this.dtEzsignsignatureDateInFolderTimezone != null) {
      json[r'dtEzsignsignatureDateInFolderTimezone'] = this.dtEzsignsignatureDateInFolderTimezone;
    } else {
      json[r'dtEzsignsignatureDateInFolderTimezone'] = null;
    }
    if (this.bEzsignsignatureCustomdate != null) {
      json[r'bEzsignsignatureCustomdate'] = this.bEzsignsignatureCustomdate;
    } else {
      json[r'bEzsignsignatureCustomdate'] = null;
    }
      json[r'a_objEzsignsignaturecustomdate'] = this.aObjEzsignsignaturecustomdate;
    if (this.objCreditcardtransaction != null) {
      json[r'objCreditcardtransaction'] = this.objCreditcardtransaction;
    } else {
      json[r'objCreditcardtransaction'] = null;
    }
      json[r'a_objEzsignelementdependency'] = this.aObjEzsignelementdependency;
    if (this.objTimezone != null) {
      json[r'objTimezone'] = this.objTimezone;
    } else {
      json[r'objTimezone'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureResponseCompound(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        fkiEzsignsigningreasonID: mapValueOfType<int>(json, r'fkiEzsignsigningreasonID'),
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID'),
        sEzsignsigningreasonDescriptionX: mapValueOfType<String>(json, r'sEzsignsigningreasonDescriptionX'),
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX')!,
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY')!,
        iEzsignsignatureHeight: mapValueOfType<int>(json, r'iEzsignsignatureHeight'),
        iEzsignsignatureWidth: mapValueOfType<int>(json, r'iEzsignsignatureWidth'),
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep')!,
        iEzsignsignatureStepadjusted: mapValueOfType<int>(json, r'iEzsignsignatureStepadjusted'),
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        tEzsignsignatureTooltip: mapValueOfType<String>(json, r'tEzsignsignatureTooltip'),
        eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition.fromJson(json[r'eEzsignsignatureTooltipposition']),
        eEzsignsignatureFont: FieldEEzsignsignatureFont.fromJson(json[r'eEzsignsignatureFont']),
        iEzsignsignatureValidationstep: mapValueOfType<int>(json, r'iEzsignsignatureValidationstep'),
        sEzsignsignatureAttachmentdescription: mapValueOfType<String>(json, r'sEzsignsignatureAttachmentdescription'),
        eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource.fromJson(json[r'eEzsignsignatureAttachmentnamesource']),
        eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger.fromJson(json[r'eEzsignsignatureConsultationtrigger']),
        bEzsignsignatureHandwritten: mapValueOfType<bool>(json, r'bEzsignsignatureHandwritten'),
        bEzsignsignatureReason: mapValueOfType<bool>(json, r'bEzsignsignatureReason'),
        bEzsignsignatureRequired: mapValueOfType<bool>(json, r'bEzsignsignatureRequired'),
        fkiEzsignfoldersignerassociationIDValidation: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationIDValidation'),
        dtEzsignsignatureDate: mapValueOfType<String>(json, r'dtEzsignsignatureDate'),
        iEzsignsignatureattachmentCount: mapValueOfType<int>(json, r'iEzsignsignatureattachmentCount'),
        sEzsignsignatureDescription: mapValueOfType<String>(json, r'sEzsignsignatureDescription'),
        iEzsignsignatureMaxlength: mapValueOfType<int>(json, r'iEzsignsignatureMaxlength'),
        eEzsignsignatureTextvalidation: EnumTextvalidation.fromJson(json[r'eEzsignsignatureTextvalidation']),
        sEzsignsignatureTextvalidationcustommessage: mapValueOfType<String>(json, r'sEzsignsignatureTextvalidationcustommessage'),
        eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement.fromJson(json[r'eEzsignsignatureDependencyrequirement']),
        sEzsignsignatureDefaultvalue: mapValueOfType<String>(json, r'sEzsignsignatureDefaultvalue'),
        sEzsignsignatureRegexp: mapValueOfType<String>(json, r'sEzsignsignatureRegexp'),
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
        objContactNameDelegation: CustomContactNameResponse.fromJson(json[r'objContactNameDelegation']),
        objSignature: SignatureResponseCompound.fromJson(json[r'objSignature']),
        dtEzsignsignatureDateInFolderTimezone: mapValueOfType<String>(json, r'dtEzsignsignatureDateInFolderTimezone'),
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateResponse.listFromJson(json[r'a_objEzsignsignaturecustomdate']),
        objCreditcardtransaction: CustomCreditcardtransactionResponse.fromJson(json[r'objCreditcardtransaction']),
        aObjEzsignelementdependency: EzsignelementdependencyResponse.listFromJson(json[r'a_objEzsignelementdependency']),
        objTimezone: CustomTimezoneWithCodeResponse.fromJson(json[r'objTimezone']),
      );
    }
    return null;
  }

  static List<EzsignsignatureResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignsignatureResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureResponseCompound.listFromJson(entry.value, growable: growable,);
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
    'objContactName',
  };
}

