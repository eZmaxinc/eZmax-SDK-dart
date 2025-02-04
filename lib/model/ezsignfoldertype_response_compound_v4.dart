//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeResponseCompoundV4 {
  /// Returns a new [EzsignfoldertypeResponseCompoundV4] instance.
  EzsignfoldertypeResponseCompoundV4({
    required this.pkiEzsignfoldertypeID,
    required this.objEzsignfoldertypeName,
    required this.fkiBrandingID,
    this.fkiBillingentityinternalID,
    this.fkiEzsigntsarequirementID,
    this.fkiFontIDAnnotation,
    this.fkiFontIDFormfield,
    this.fkiFontIDSignature,
    this.fkiPdfalevelIDConvert,
    this.eEzsignfoldertypeDocumentdependency,
    required this.sBrandingDescriptionX,
    this.sBillingentityinternalDescriptionX,
    this.sEzsigntsarequirementDescriptionX,
    this.sEmailAddressSigned,
    this.sEmailAddressSummary,
    this.eEzsignfoldertypePdfarequirement,
    this.eEzsignfoldertypePdfanoncompliantaction,
    required this.eEzsignfoldertypePrivacylevel,
    this.iEzsignfoldertypeFontsizeannotation,
    this.iEzsignfoldertypeFontsizeformfield,
    this.iEzsignfoldertypeSendreminderfirstdays,
    this.iEzsignfoldertypeSendreminderotherdays,
    required this.iEzsignfoldertypeArchivaldays,
    required this.eEzsignfoldertypeDisposal,
    required this.eEzsignfoldertypeCompletion,
    this.iEzsignfoldertypeDisposaldays,
    required this.iEzsignfoldertypeDeadlinedays,
    this.bEzsignfoldertypePrematurelyendautomatically,
    this.iEzsignfoldertypePrematurelyendautomaticallydays,
    this.bEzsignfoldertypeAutomaticsignature,
    this.bEzsignfoldertypeDelegate,
    this.bEzsignfoldertypeDiscussion,
    this.bEzsignfoldertypeLogrecipientinproof,
    this.bEzsignfoldertypeReassignezsignsigner,
    this.bEzsignfoldertypeReassignuser,
    this.bEzsignfoldertypeReassigngroup,
    this.bEzsignfoldertypeSendsignedtoezsignsigner,
    this.bEzsignfoldertypeSendsignedtouser,
    this.bEzsignfoldertypeSendattachmentezsignsigner,
    this.bEzsignfoldertypeSendproofezsignsigner,
    this.bEzsignfoldertypeSendattachmentreceivecopy,
    this.bEzsignfoldertypeSendattachmentuser,
    this.bEzsignfoldertypeSendproofuser,
    this.bEzsignfoldertypeSendproofemail,
    this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner,
    this.bEzsignfoldertypeAllowdownloadproofezsignsigner,
    this.bEzsignfoldertypeSendproofreceivealldocument,
    required this.bEzsignfoldertypeSendsignedtodocumentowner,
    required this.bEzsignfoldertypeSendsignedtofolderowner,
    this.bEzsignfoldertypeSendsignedtofullgroup,
    this.bEzsignfoldertypeSendsignedtolimitedgroup,
    required this.bEzsignfoldertypeSendsignedtocolleague,
    required this.bEzsignfoldertypeSendsummarytodocumentowner,
    required this.bEzsignfoldertypeSendsummarytofolderowner,
    this.bEzsignfoldertypeSendsummarytofullgroup,
    this.bEzsignfoldertypeSendsummarytolimitedgroup,
    required this.bEzsignfoldertypeSendsummarytocolleague,
    this.eEzsignfoldertypeSigneraccess,
    required this.bEzsignfoldertypeIsactive,
    this.aFkiPdfalevelID = const [],
    this.aObjUserlogintype = const [],
    this.aObjUsergroupAll = const [],
    this.aObjUsergroupRestricted = const [],
    this.aObjUsergroupTemplate = const [],
    required this.objAudit,
    this.aFkiUserIDSigned = const [],
    this.aFkiUserIDSummary = const [],
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignfoldertypeID;

  MultilingualEzsignfoldertypeName objEzsignfoldertypeName;

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  int fkiBrandingID;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBillingentityinternalID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntsarequirementID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFontIDAnnotation;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFontIDFormfield;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFontIDSignature;

  /// The unique ID of the Pdfalevel
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPdfalevelIDConvert;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypeDocumentdependency? eEzsignfoldertypeDocumentdependency;

  /// The Description of the Branding in the language of the requester
  String sBrandingDescriptionX;

  /// The description of the Billingentityinternal in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBillingentityinternalDescriptionX;

  /// The description of the Ezsigntsarequirement in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntsarequirementDescriptionX;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddressSigned;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddressSummary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypePdfarequirement? eEzsignfoldertypePdfarequirement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypePdfanoncompliantaction? eEzsignfoldertypePdfanoncompliantaction;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// Font size for annotations
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeFontsizeannotation;

  /// Font size for form fields
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeFontsizeformfield;

  /// The number of days before the the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeSendreminderfirstdays;

  /// The number of days after the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeSendreminderotherdays;

  /// The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype
  ///
  /// Minimum value: 0
  /// Maximum value: 180
  int iEzsignfoldertypeArchivaldays;

  FieldEEzsignfoldertypeDisposal eEzsignfoldertypeDisposal;

  FieldEEzsignfoldertypeCompletion eEzsignfoldertypeCompletion;

  /// The number of days after the archival before the disposal of the Ezsignfolder
  ///
  /// Minimum value: 0
  /// Maximum value: 9999
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypeDisposaldays;

  /// The number of days to get all Ezsignsignatures
  ///
  /// Minimum value: 1
  /// Maximum value: 60
  int iEzsignfoldertypeDeadlinedays;

  /// Wheter if document will be ended prematurely after Ezsignfolder expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypePrematurelyendautomatically;

  /// Number of days between Ezsignfolder expiration and automatic prematurely end of Ezsigndocuments.
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignfoldertypePrematurelyendautomaticallydays;

  /// Whether we allow the automatic signature by an User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAutomaticsignature;

  /// Wheter if delegation of signature is allowed to another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDelegate;

  /// Wheter if creating a new Discussion is allowed or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDiscussion;

  /// Whether we log recipient of signed document in proof
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeLogrecipientinproof;

  /// Wheter if Reassignment of signature is allowed by a signatory to another signatory or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignezsignsigner;

  /// Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignuser;

  /// Wheter if Reassignment of signatures of the groups to which the user belongs is authorized by a user to himself
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassigngroup;

  /// Whether we send an email to Ezsignsigner  when document is completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtoezsignsigner;

  /// Whether we send an email to User who signed when document is completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtouser;

  /// Whether we send the Ezsigndocument in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentezsignsigner;

  /// Whether we send the proof in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofezsignsigner;

  /// Whether we send the Ezsigndocument in the email to Ezsignsigner or User when bEzsignfoldersignerassociationReceivecopy = 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentreceivecopy;

  /// Whether we send the Ezsigndocument in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentuser;

  /// Whether we send the proof in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofuser;

  /// Whether we send the proof in the email to external recipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofemail;

  /// Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadattachmentezsignsigner;

  /// Whether we allow the proof to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadproofezsignsigner;

  /// Whether we send the proof to user and Ezsignsigner who receive all documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofreceivealldocument;

  /// Whether we send the signed Ezsigndocument to the Ezsigndocument's owner
  bool bEzsignfoldertypeSendsignedtodocumentowner;

  /// Whether we send the signed Ezsigndocument to the Ezsignfolder's owner
  bool bEzsignfoldertypeSendsignedtofolderowner;

  /// Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtofullgroup;

  /// THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignedtolimitedgroup;

  /// Whether we send the signed Ezsigndocument to the colleagues
  bool bEzsignfoldertypeSendsignedtocolleague;

  /// Whether we send the summary to the Ezsigndocument's owner
  bool bEzsignfoldertypeSendsummarytodocumentowner;

  /// Whether we send the summary to the Ezsignfolder's owner
  bool bEzsignfoldertypeSendsummarytofolderowner;

  /// Whether we send the summary to the Usergroup that has acces to all Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsummarytofullgroup;

  /// Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsummarytolimitedgroup;

  /// Whether we send the summary to the colleagues
  bool bEzsignfoldertypeSendsummarytocolleague;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypeSigneraccess? eEzsignfoldertypeSigneraccess;

  /// Whether the Ezsignfoldertype is active or not
  bool bEzsignfoldertypeIsactive;

  List<int> aFkiPdfalevelID;

  List<UserlogintypeResponse> aObjUserlogintype;

  List<UsergroupResponse> aObjUsergroupAll;

  List<UsergroupResponse> aObjUsergroupRestricted;

  List<UsergroupResponse> aObjUsergroupTemplate;

  CommonAudit objAudit;

  List<int> aFkiUserIDSigned;

  List<int> aFkiUserIDSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeResponseCompoundV4 &&
    other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
    other.objEzsignfoldertypeName == objEzsignfoldertypeName &&
    other.fkiBrandingID == fkiBrandingID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    other.fkiFontIDAnnotation == fkiFontIDAnnotation &&
    other.fkiFontIDFormfield == fkiFontIDFormfield &&
    other.fkiFontIDSignature == fkiFontIDSignature &&
    other.fkiPdfalevelIDConvert == fkiPdfalevelIDConvert &&
    other.eEzsignfoldertypeDocumentdependency == eEzsignfoldertypeDocumentdependency &&
    other.sBrandingDescriptionX == sBrandingDescriptionX &&
    other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX &&
    other.sEzsigntsarequirementDescriptionX == sEzsigntsarequirementDescriptionX &&
    other.sEmailAddressSigned == sEmailAddressSigned &&
    other.sEmailAddressSummary == sEmailAddressSummary &&
    other.eEzsignfoldertypePdfarequirement == eEzsignfoldertypePdfarequirement &&
    other.eEzsignfoldertypePdfanoncompliantaction == eEzsignfoldertypePdfanoncompliantaction &&
    other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
    other.iEzsignfoldertypeFontsizeannotation == iEzsignfoldertypeFontsizeannotation &&
    other.iEzsignfoldertypeFontsizeformfield == iEzsignfoldertypeFontsizeformfield &&
    other.iEzsignfoldertypeSendreminderfirstdays == iEzsignfoldertypeSendreminderfirstdays &&
    other.iEzsignfoldertypeSendreminderotherdays == iEzsignfoldertypeSendreminderotherdays &&
    other.iEzsignfoldertypeArchivaldays == iEzsignfoldertypeArchivaldays &&
    other.eEzsignfoldertypeDisposal == eEzsignfoldertypeDisposal &&
    other.eEzsignfoldertypeCompletion == eEzsignfoldertypeCompletion &&
    other.iEzsignfoldertypeDisposaldays == iEzsignfoldertypeDisposaldays &&
    other.iEzsignfoldertypeDeadlinedays == iEzsignfoldertypeDeadlinedays &&
    other.bEzsignfoldertypePrematurelyendautomatically == bEzsignfoldertypePrematurelyendautomatically &&
    other.iEzsignfoldertypePrematurelyendautomaticallydays == iEzsignfoldertypePrematurelyendautomaticallydays &&
    other.bEzsignfoldertypeAutomaticsignature == bEzsignfoldertypeAutomaticsignature &&
    other.bEzsignfoldertypeDelegate == bEzsignfoldertypeDelegate &&
    other.bEzsignfoldertypeDiscussion == bEzsignfoldertypeDiscussion &&
    other.bEzsignfoldertypeLogrecipientinproof == bEzsignfoldertypeLogrecipientinproof &&
    other.bEzsignfoldertypeReassignezsignsigner == bEzsignfoldertypeReassignezsignsigner &&
    other.bEzsignfoldertypeReassignuser == bEzsignfoldertypeReassignuser &&
    other.bEzsignfoldertypeReassigngroup == bEzsignfoldertypeReassigngroup &&
    other.bEzsignfoldertypeSendsignedtoezsignsigner == bEzsignfoldertypeSendsignedtoezsignsigner &&
    other.bEzsignfoldertypeSendsignedtouser == bEzsignfoldertypeSendsignedtouser &&
    other.bEzsignfoldertypeSendattachmentezsignsigner == bEzsignfoldertypeSendattachmentezsignsigner &&
    other.bEzsignfoldertypeSendproofezsignsigner == bEzsignfoldertypeSendproofezsignsigner &&
    other.bEzsignfoldertypeSendattachmentreceivecopy == bEzsignfoldertypeSendattachmentreceivecopy &&
    other.bEzsignfoldertypeSendattachmentuser == bEzsignfoldertypeSendattachmentuser &&
    other.bEzsignfoldertypeSendproofuser == bEzsignfoldertypeSendproofuser &&
    other.bEzsignfoldertypeSendproofemail == bEzsignfoldertypeSendproofemail &&
    other.bEzsignfoldertypeAllowdownloadattachmentezsignsigner == bEzsignfoldertypeAllowdownloadattachmentezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadproofezsignsigner == bEzsignfoldertypeAllowdownloadproofezsignsigner &&
    other.bEzsignfoldertypeSendproofreceivealldocument == bEzsignfoldertypeSendproofreceivealldocument &&
    other.bEzsignfoldertypeSendsignedtodocumentowner == bEzsignfoldertypeSendsignedtodocumentowner &&
    other.bEzsignfoldertypeSendsignedtofolderowner == bEzsignfoldertypeSendsignedtofolderowner &&
    other.bEzsignfoldertypeSendsignedtofullgroup == bEzsignfoldertypeSendsignedtofullgroup &&
    other.bEzsignfoldertypeSendsignedtolimitedgroup == bEzsignfoldertypeSendsignedtolimitedgroup &&
    other.bEzsignfoldertypeSendsignedtocolleague == bEzsignfoldertypeSendsignedtocolleague &&
    other.bEzsignfoldertypeSendsummarytodocumentowner == bEzsignfoldertypeSendsummarytodocumentowner &&
    other.bEzsignfoldertypeSendsummarytofolderowner == bEzsignfoldertypeSendsummarytofolderowner &&
    other.bEzsignfoldertypeSendsummarytofullgroup == bEzsignfoldertypeSendsummarytofullgroup &&
    other.bEzsignfoldertypeSendsummarytolimitedgroup == bEzsignfoldertypeSendsummarytolimitedgroup &&
    other.bEzsignfoldertypeSendsummarytocolleague == bEzsignfoldertypeSendsummarytocolleague &&
    other.eEzsignfoldertypeSigneraccess == eEzsignfoldertypeSigneraccess &&
    other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive &&
    _deepEquality.equals(other.aFkiPdfalevelID, aFkiPdfalevelID) &&
    _deepEquality.equals(other.aObjUserlogintype, aObjUserlogintype) &&
    _deepEquality.equals(other.aObjUsergroupAll, aObjUsergroupAll) &&
    _deepEquality.equals(other.aObjUsergroupRestricted, aObjUsergroupRestricted) &&
    _deepEquality.equals(other.aObjUsergroupTemplate, aObjUsergroupTemplate) &&
    other.objAudit == objAudit &&
    _deepEquality.equals(other.aFkiUserIDSigned, aFkiUserIDSigned) &&
    _deepEquality.equals(other.aFkiUserIDSummary, aFkiUserIDSummary);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID.hashCode) +
    (objEzsignfoldertypeName.hashCode) +
    (fkiBrandingID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (fkiFontIDAnnotation == null ? 0 : fkiFontIDAnnotation!.hashCode) +
    (fkiFontIDFormfield == null ? 0 : fkiFontIDFormfield!.hashCode) +
    (fkiFontIDSignature == null ? 0 : fkiFontIDSignature!.hashCode) +
    (fkiPdfalevelIDConvert == null ? 0 : fkiPdfalevelIDConvert!.hashCode) +
    (eEzsignfoldertypeDocumentdependency == null ? 0 : eEzsignfoldertypeDocumentdependency!.hashCode) +
    (sBrandingDescriptionX.hashCode) +
    (sBillingentityinternalDescriptionX == null ? 0 : sBillingentityinternalDescriptionX!.hashCode) +
    (sEzsigntsarequirementDescriptionX == null ? 0 : sEzsigntsarequirementDescriptionX!.hashCode) +
    (sEmailAddressSigned == null ? 0 : sEmailAddressSigned!.hashCode) +
    (sEmailAddressSummary == null ? 0 : sEmailAddressSummary!.hashCode) +
    (eEzsignfoldertypePdfarequirement == null ? 0 : eEzsignfoldertypePdfarequirement!.hashCode) +
    (eEzsignfoldertypePdfanoncompliantaction == null ? 0 : eEzsignfoldertypePdfanoncompliantaction!.hashCode) +
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (iEzsignfoldertypeFontsizeannotation == null ? 0 : iEzsignfoldertypeFontsizeannotation!.hashCode) +
    (iEzsignfoldertypeFontsizeformfield == null ? 0 : iEzsignfoldertypeFontsizeformfield!.hashCode) +
    (iEzsignfoldertypeSendreminderfirstdays == null ? 0 : iEzsignfoldertypeSendreminderfirstdays!.hashCode) +
    (iEzsignfoldertypeSendreminderotherdays == null ? 0 : iEzsignfoldertypeSendreminderotherdays!.hashCode) +
    (iEzsignfoldertypeArchivaldays.hashCode) +
    (eEzsignfoldertypeDisposal.hashCode) +
    (eEzsignfoldertypeCompletion.hashCode) +
    (iEzsignfoldertypeDisposaldays == null ? 0 : iEzsignfoldertypeDisposaldays!.hashCode) +
    (iEzsignfoldertypeDeadlinedays.hashCode) +
    (bEzsignfoldertypePrematurelyendautomatically == null ? 0 : bEzsignfoldertypePrematurelyendautomatically!.hashCode) +
    (iEzsignfoldertypePrematurelyendautomaticallydays == null ? 0 : iEzsignfoldertypePrematurelyendautomaticallydays!.hashCode) +
    (bEzsignfoldertypeAutomaticsignature == null ? 0 : bEzsignfoldertypeAutomaticsignature!.hashCode) +
    (bEzsignfoldertypeDelegate == null ? 0 : bEzsignfoldertypeDelegate!.hashCode) +
    (bEzsignfoldertypeDiscussion == null ? 0 : bEzsignfoldertypeDiscussion!.hashCode) +
    (bEzsignfoldertypeLogrecipientinproof == null ? 0 : bEzsignfoldertypeLogrecipientinproof!.hashCode) +
    (bEzsignfoldertypeReassignezsignsigner == null ? 0 : bEzsignfoldertypeReassignezsignsigner!.hashCode) +
    (bEzsignfoldertypeReassignuser == null ? 0 : bEzsignfoldertypeReassignuser!.hashCode) +
    (bEzsignfoldertypeReassigngroup == null ? 0 : bEzsignfoldertypeReassigngroup!.hashCode) +
    (bEzsignfoldertypeSendsignedtoezsignsigner == null ? 0 : bEzsignfoldertypeSendsignedtoezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendsignedtouser == null ? 0 : bEzsignfoldertypeSendsignedtouser!.hashCode) +
    (bEzsignfoldertypeSendattachmentezsignsigner == null ? 0 : bEzsignfoldertypeSendattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendproofezsignsigner == null ? 0 : bEzsignfoldertypeSendproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendattachmentreceivecopy == null ? 0 : bEzsignfoldertypeSendattachmentreceivecopy!.hashCode) +
    (bEzsignfoldertypeSendattachmentuser == null ? 0 : bEzsignfoldertypeSendattachmentuser!.hashCode) +
    (bEzsignfoldertypeSendproofuser == null ? 0 : bEzsignfoldertypeSendproofuser!.hashCode) +
    (bEzsignfoldertypeSendproofemail == null ? 0 : bEzsignfoldertypeSendproofemail!.hashCode) +
    (bEzsignfoldertypeAllowdownloadattachmentezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadproofezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendproofreceivealldocument == null ? 0 : bEzsignfoldertypeSendproofreceivealldocument!.hashCode) +
    (bEzsignfoldertypeSendsignedtodocumentowner.hashCode) +
    (bEzsignfoldertypeSendsignedtofolderowner.hashCode) +
    (bEzsignfoldertypeSendsignedtofullgroup == null ? 0 : bEzsignfoldertypeSendsignedtofullgroup!.hashCode) +
    (bEzsignfoldertypeSendsignedtolimitedgroup == null ? 0 : bEzsignfoldertypeSendsignedtolimitedgroup!.hashCode) +
    (bEzsignfoldertypeSendsignedtocolleague.hashCode) +
    (bEzsignfoldertypeSendsummarytodocumentowner.hashCode) +
    (bEzsignfoldertypeSendsummarytofolderowner.hashCode) +
    (bEzsignfoldertypeSendsummarytofullgroup == null ? 0 : bEzsignfoldertypeSendsummarytofullgroup!.hashCode) +
    (bEzsignfoldertypeSendsummarytolimitedgroup == null ? 0 : bEzsignfoldertypeSendsummarytolimitedgroup!.hashCode) +
    (bEzsignfoldertypeSendsummarytocolleague.hashCode) +
    (eEzsignfoldertypeSigneraccess == null ? 0 : eEzsignfoldertypeSigneraccess!.hashCode) +
    (bEzsignfoldertypeIsactive.hashCode) +
    (aFkiPdfalevelID.hashCode) +
    (aObjUserlogintype.hashCode) +
    (aObjUsergroupAll.hashCode) +
    (aObjUsergroupRestricted.hashCode) +
    (aObjUsergroupTemplate.hashCode) +
    (objAudit.hashCode) +
    (aFkiUserIDSigned.hashCode) +
    (aFkiUserIDSummary.hashCode);

  @override
  String toString() => 'EzsignfoldertypeResponseCompoundV4[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, objEzsignfoldertypeName=$objEzsignfoldertypeName, fkiBrandingID=$fkiBrandingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, fkiFontIDAnnotation=$fkiFontIDAnnotation, fkiFontIDFormfield=$fkiFontIDFormfield, fkiFontIDSignature=$fkiFontIDSignature, fkiPdfalevelIDConvert=$fkiPdfalevelIDConvert, eEzsignfoldertypeDocumentdependency=$eEzsignfoldertypeDocumentdependency, sBrandingDescriptionX=$sBrandingDescriptionX, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX, sEzsigntsarequirementDescriptionX=$sEzsigntsarequirementDescriptionX, sEmailAddressSigned=$sEmailAddressSigned, sEmailAddressSummary=$sEmailAddressSummary, eEzsignfoldertypePdfarequirement=$eEzsignfoldertypePdfarequirement, eEzsignfoldertypePdfanoncompliantaction=$eEzsignfoldertypePdfanoncompliantaction, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, iEzsignfoldertypeFontsizeannotation=$iEzsignfoldertypeFontsizeannotation, iEzsignfoldertypeFontsizeformfield=$iEzsignfoldertypeFontsizeformfield, iEzsignfoldertypeSendreminderfirstdays=$iEzsignfoldertypeSendreminderfirstdays, iEzsignfoldertypeSendreminderotherdays=$iEzsignfoldertypeSendreminderotherdays, iEzsignfoldertypeArchivaldays=$iEzsignfoldertypeArchivaldays, eEzsignfoldertypeDisposal=$eEzsignfoldertypeDisposal, eEzsignfoldertypeCompletion=$eEzsignfoldertypeCompletion, iEzsignfoldertypeDisposaldays=$iEzsignfoldertypeDisposaldays, iEzsignfoldertypeDeadlinedays=$iEzsignfoldertypeDeadlinedays, bEzsignfoldertypePrematurelyendautomatically=$bEzsignfoldertypePrematurelyendautomatically, iEzsignfoldertypePrematurelyendautomaticallydays=$iEzsignfoldertypePrematurelyendautomaticallydays, bEzsignfoldertypeAutomaticsignature=$bEzsignfoldertypeAutomaticsignature, bEzsignfoldertypeDelegate=$bEzsignfoldertypeDelegate, bEzsignfoldertypeDiscussion=$bEzsignfoldertypeDiscussion, bEzsignfoldertypeLogrecipientinproof=$bEzsignfoldertypeLogrecipientinproof, bEzsignfoldertypeReassignezsignsigner=$bEzsignfoldertypeReassignezsignsigner, bEzsignfoldertypeReassignuser=$bEzsignfoldertypeReassignuser, bEzsignfoldertypeReassigngroup=$bEzsignfoldertypeReassigngroup, bEzsignfoldertypeSendsignedtoezsignsigner=$bEzsignfoldertypeSendsignedtoezsignsigner, bEzsignfoldertypeSendsignedtouser=$bEzsignfoldertypeSendsignedtouser, bEzsignfoldertypeSendattachmentezsignsigner=$bEzsignfoldertypeSendattachmentezsignsigner, bEzsignfoldertypeSendproofezsignsigner=$bEzsignfoldertypeSendproofezsignsigner, bEzsignfoldertypeSendattachmentreceivecopy=$bEzsignfoldertypeSendattachmentreceivecopy, bEzsignfoldertypeSendattachmentuser=$bEzsignfoldertypeSendattachmentuser, bEzsignfoldertypeSendproofuser=$bEzsignfoldertypeSendproofuser, bEzsignfoldertypeSendproofemail=$bEzsignfoldertypeSendproofemail, bEzsignfoldertypeAllowdownloadattachmentezsignsigner=$bEzsignfoldertypeAllowdownloadattachmentezsignsigner, bEzsignfoldertypeAllowdownloadproofezsignsigner=$bEzsignfoldertypeAllowdownloadproofezsignsigner, bEzsignfoldertypeSendproofreceivealldocument=$bEzsignfoldertypeSendproofreceivealldocument, bEzsignfoldertypeSendsignedtodocumentowner=$bEzsignfoldertypeSendsignedtodocumentowner, bEzsignfoldertypeSendsignedtofolderowner=$bEzsignfoldertypeSendsignedtofolderowner, bEzsignfoldertypeSendsignedtofullgroup=$bEzsignfoldertypeSendsignedtofullgroup, bEzsignfoldertypeSendsignedtolimitedgroup=$bEzsignfoldertypeSendsignedtolimitedgroup, bEzsignfoldertypeSendsignedtocolleague=$bEzsignfoldertypeSendsignedtocolleague, bEzsignfoldertypeSendsummarytodocumentowner=$bEzsignfoldertypeSendsummarytodocumentowner, bEzsignfoldertypeSendsummarytofolderowner=$bEzsignfoldertypeSendsummarytofolderowner, bEzsignfoldertypeSendsummarytofullgroup=$bEzsignfoldertypeSendsummarytofullgroup, bEzsignfoldertypeSendsummarytolimitedgroup=$bEzsignfoldertypeSendsummarytolimitedgroup, bEzsignfoldertypeSendsummarytocolleague=$bEzsignfoldertypeSendsummarytocolleague, eEzsignfoldertypeSigneraccess=$eEzsignfoldertypeSigneraccess, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive, aFkiPdfalevelID=$aFkiPdfalevelID, aObjUserlogintype=$aObjUserlogintype, aObjUsergroupAll=$aObjUsergroupAll, aObjUsergroupRestricted=$aObjUsergroupRestricted, aObjUsergroupTemplate=$aObjUsergroupTemplate, objAudit=$objAudit, aFkiUserIDSigned=$aFkiUserIDSigned, aFkiUserIDSummary=$aFkiUserIDSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
      json[r'objEzsignfoldertypeName'] = this.objEzsignfoldertypeName;
      json[r'fkiBrandingID'] = this.fkiBrandingID;
    if (this.fkiBillingentityinternalID != null) {
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
    } else {
      json[r'fkiBillingentityinternalID'] = null;
    }
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
    if (this.fkiFontIDAnnotation != null) {
      json[r'fkiFontIDAnnotation'] = this.fkiFontIDAnnotation;
    } else {
      json[r'fkiFontIDAnnotation'] = null;
    }
    if (this.fkiFontIDFormfield != null) {
      json[r'fkiFontIDFormfield'] = this.fkiFontIDFormfield;
    } else {
      json[r'fkiFontIDFormfield'] = null;
    }
    if (this.fkiFontIDSignature != null) {
      json[r'fkiFontIDSignature'] = this.fkiFontIDSignature;
    } else {
      json[r'fkiFontIDSignature'] = null;
    }
    if (this.fkiPdfalevelIDConvert != null) {
      json[r'fkiPdfalevelIDConvert'] = this.fkiPdfalevelIDConvert;
    } else {
      json[r'fkiPdfalevelIDConvert'] = null;
    }
    if (this.eEzsignfoldertypeDocumentdependency != null) {
      json[r'eEzsignfoldertypeDocumentdependency'] = this.eEzsignfoldertypeDocumentdependency;
    } else {
      json[r'eEzsignfoldertypeDocumentdependency'] = null;
    }
      json[r'sBrandingDescriptionX'] = this.sBrandingDescriptionX;
    if (this.sBillingentityinternalDescriptionX != null) {
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    } else {
      json[r'sBillingentityinternalDescriptionX'] = null;
    }
    if (this.sEzsigntsarequirementDescriptionX != null) {
      json[r'sEzsigntsarequirementDescriptionX'] = this.sEzsigntsarequirementDescriptionX;
    } else {
      json[r'sEzsigntsarequirementDescriptionX'] = null;
    }
    if (this.sEmailAddressSigned != null) {
      json[r'sEmailAddressSigned'] = this.sEmailAddressSigned;
    } else {
      json[r'sEmailAddressSigned'] = null;
    }
    if (this.sEmailAddressSummary != null) {
      json[r'sEmailAddressSummary'] = this.sEmailAddressSummary;
    } else {
      json[r'sEmailAddressSummary'] = null;
    }
    if (this.eEzsignfoldertypePdfarequirement != null) {
      json[r'eEzsignfoldertypePdfarequirement'] = this.eEzsignfoldertypePdfarequirement;
    } else {
      json[r'eEzsignfoldertypePdfarequirement'] = null;
    }
    if (this.eEzsignfoldertypePdfanoncompliantaction != null) {
      json[r'eEzsignfoldertypePdfanoncompliantaction'] = this.eEzsignfoldertypePdfanoncompliantaction;
    } else {
      json[r'eEzsignfoldertypePdfanoncompliantaction'] = null;
    }
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
    if (this.iEzsignfoldertypeFontsizeannotation != null) {
      json[r'iEzsignfoldertypeFontsizeannotation'] = this.iEzsignfoldertypeFontsizeannotation;
    } else {
      json[r'iEzsignfoldertypeFontsizeannotation'] = null;
    }
    if (this.iEzsignfoldertypeFontsizeformfield != null) {
      json[r'iEzsignfoldertypeFontsizeformfield'] = this.iEzsignfoldertypeFontsizeformfield;
    } else {
      json[r'iEzsignfoldertypeFontsizeformfield'] = null;
    }
    if (this.iEzsignfoldertypeSendreminderfirstdays != null) {
      json[r'iEzsignfoldertypeSendreminderfirstdays'] = this.iEzsignfoldertypeSendreminderfirstdays;
    } else {
      json[r'iEzsignfoldertypeSendreminderfirstdays'] = null;
    }
    if (this.iEzsignfoldertypeSendreminderotherdays != null) {
      json[r'iEzsignfoldertypeSendreminderotherdays'] = this.iEzsignfoldertypeSendreminderotherdays;
    } else {
      json[r'iEzsignfoldertypeSendreminderotherdays'] = null;
    }
      json[r'iEzsignfoldertypeArchivaldays'] = this.iEzsignfoldertypeArchivaldays;
      json[r'eEzsignfoldertypeDisposal'] = this.eEzsignfoldertypeDisposal;
      json[r'eEzsignfoldertypeCompletion'] = this.eEzsignfoldertypeCompletion;
    if (this.iEzsignfoldertypeDisposaldays != null) {
      json[r'iEzsignfoldertypeDisposaldays'] = this.iEzsignfoldertypeDisposaldays;
    } else {
      json[r'iEzsignfoldertypeDisposaldays'] = null;
    }
      json[r'iEzsignfoldertypeDeadlinedays'] = this.iEzsignfoldertypeDeadlinedays;
    if (this.bEzsignfoldertypePrematurelyendautomatically != null) {
      json[r'bEzsignfoldertypePrematurelyendautomatically'] = this.bEzsignfoldertypePrematurelyendautomatically;
    } else {
      json[r'bEzsignfoldertypePrematurelyendautomatically'] = null;
    }
    if (this.iEzsignfoldertypePrematurelyendautomaticallydays != null) {
      json[r'iEzsignfoldertypePrematurelyendautomaticallydays'] = this.iEzsignfoldertypePrematurelyendautomaticallydays;
    } else {
      json[r'iEzsignfoldertypePrematurelyendautomaticallydays'] = null;
    }
    if (this.bEzsignfoldertypeAutomaticsignature != null) {
      json[r'bEzsignfoldertypeAutomaticsignature'] = this.bEzsignfoldertypeAutomaticsignature;
    } else {
      json[r'bEzsignfoldertypeAutomaticsignature'] = null;
    }
    if (this.bEzsignfoldertypeDelegate != null) {
      json[r'bEzsignfoldertypeDelegate'] = this.bEzsignfoldertypeDelegate;
    } else {
      json[r'bEzsignfoldertypeDelegate'] = null;
    }
    if (this.bEzsignfoldertypeDiscussion != null) {
      json[r'bEzsignfoldertypeDiscussion'] = this.bEzsignfoldertypeDiscussion;
    } else {
      json[r'bEzsignfoldertypeDiscussion'] = null;
    }
    if (this.bEzsignfoldertypeLogrecipientinproof != null) {
      json[r'bEzsignfoldertypeLogrecipientinproof'] = this.bEzsignfoldertypeLogrecipientinproof;
    } else {
      json[r'bEzsignfoldertypeLogrecipientinproof'] = null;
    }
    if (this.bEzsignfoldertypeReassignezsignsigner != null) {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = this.bEzsignfoldertypeReassignezsignsigner;
    } else {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeReassignuser != null) {
      json[r'bEzsignfoldertypeReassignuser'] = this.bEzsignfoldertypeReassignuser;
    } else {
      json[r'bEzsignfoldertypeReassignuser'] = null;
    }
    if (this.bEzsignfoldertypeReassigngroup != null) {
      json[r'bEzsignfoldertypeReassigngroup'] = this.bEzsignfoldertypeReassigngroup;
    } else {
      json[r'bEzsignfoldertypeReassigngroup'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtoezsignsigner != null) {
      json[r'bEzsignfoldertypeSendsignedtoezsignsigner'] = this.bEzsignfoldertypeSendsignedtoezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendsignedtoezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtouser != null) {
      json[r'bEzsignfoldertypeSendsignedtouser'] = this.bEzsignfoldertypeSendsignedtouser;
    } else {
      json[r'bEzsignfoldertypeSendsignedtouser'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeSendattachmentezsignsigner'] = this.bEzsignfoldertypeSendattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendproofezsignsigner != null) {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = this.bEzsignfoldertypeSendproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentreceivecopy != null) {
      json[r'bEzsignfoldertypeSendattachmentreceivecopy'] = this.bEzsignfoldertypeSendattachmentreceivecopy;
    } else {
      json[r'bEzsignfoldertypeSendattachmentreceivecopy'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentuser != null) {
      json[r'bEzsignfoldertypeSendattachmentuser'] = this.bEzsignfoldertypeSendattachmentuser;
    } else {
      json[r'bEzsignfoldertypeSendattachmentuser'] = null;
    }
    if (this.bEzsignfoldertypeSendproofuser != null) {
      json[r'bEzsignfoldertypeSendproofuser'] = this.bEzsignfoldertypeSendproofuser;
    } else {
      json[r'bEzsignfoldertypeSendproofuser'] = null;
    }
    if (this.bEzsignfoldertypeSendproofemail != null) {
      json[r'bEzsignfoldertypeSendproofemail'] = this.bEzsignfoldertypeSendproofemail;
    } else {
      json[r'bEzsignfoldertypeSendproofemail'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadproofezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = this.bEzsignfoldertypeAllowdownloadproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendproofreceivealldocument != null) {
      json[r'bEzsignfoldertypeSendproofreceivealldocument'] = this.bEzsignfoldertypeSendproofreceivealldocument;
    } else {
      json[r'bEzsignfoldertypeSendproofreceivealldocument'] = null;
    }
      json[r'bEzsignfoldertypeSendsignedtodocumentowner'] = this.bEzsignfoldertypeSendsignedtodocumentowner;
      json[r'bEzsignfoldertypeSendsignedtofolderowner'] = this.bEzsignfoldertypeSendsignedtofolderowner;
    if (this.bEzsignfoldertypeSendsignedtofullgroup != null) {
      json[r'bEzsignfoldertypeSendsignedtofullgroup'] = this.bEzsignfoldertypeSendsignedtofullgroup;
    } else {
      json[r'bEzsignfoldertypeSendsignedtofullgroup'] = null;
    }
    if (this.bEzsignfoldertypeSendsignedtolimitedgroup != null) {
      json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = this.bEzsignfoldertypeSendsignedtolimitedgroup;
    } else {
      json[r'bEzsignfoldertypeSendsignedtolimitedgroup'] = null;
    }
      json[r'bEzsignfoldertypeSendsignedtocolleague'] = this.bEzsignfoldertypeSendsignedtocolleague;
      json[r'bEzsignfoldertypeSendsummarytodocumentowner'] = this.bEzsignfoldertypeSendsummarytodocumentowner;
      json[r'bEzsignfoldertypeSendsummarytofolderowner'] = this.bEzsignfoldertypeSendsummarytofolderowner;
    if (this.bEzsignfoldertypeSendsummarytofullgroup != null) {
      json[r'bEzsignfoldertypeSendsummarytofullgroup'] = this.bEzsignfoldertypeSendsummarytofullgroup;
    } else {
      json[r'bEzsignfoldertypeSendsummarytofullgroup'] = null;
    }
    if (this.bEzsignfoldertypeSendsummarytolimitedgroup != null) {
      json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = this.bEzsignfoldertypeSendsummarytolimitedgroup;
    } else {
      json[r'bEzsignfoldertypeSendsummarytolimitedgroup'] = null;
    }
      json[r'bEzsignfoldertypeSendsummarytocolleague'] = this.bEzsignfoldertypeSendsummarytocolleague;
    if (this.eEzsignfoldertypeSigneraccess != null) {
      json[r'eEzsignfoldertypeSigneraccess'] = this.eEzsignfoldertypeSigneraccess;
    } else {
      json[r'eEzsignfoldertypeSigneraccess'] = null;
    }
      json[r'bEzsignfoldertypeIsactive'] = this.bEzsignfoldertypeIsactive;
      json[r'a_fkiPdfalevelID'] = this.aFkiPdfalevelID;
      json[r'a_objUserlogintype'] = this.aObjUserlogintype;
      json[r'a_objUsergroupAll'] = this.aObjUsergroupAll;
      json[r'a_objUsergroupRestricted'] = this.aObjUsergroupRestricted;
      json[r'a_objUsergroupTemplate'] = this.aObjUsergroupTemplate;
      json[r'objAudit'] = this.objAudit;
      json[r'a_fkiUserIDSigned'] = this.aFkiUserIDSigned;
      json[r'a_fkiUserIDSummary'] = this.aFkiUserIDSummary;
    return json;
  }

  /// Returns a new [EzsignfoldertypeResponseCompoundV4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeResponseCompoundV4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeResponseCompoundV4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeResponseCompoundV4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeResponseCompoundV4(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID')!,
        objEzsignfoldertypeName: MultilingualEzsignfoldertypeName.fromJson(json[r'objEzsignfoldertypeName'])!,
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        fkiFontIDAnnotation: mapValueOfType<int>(json, r'fkiFontIDAnnotation'),
        fkiFontIDFormfield: mapValueOfType<int>(json, r'fkiFontIDFormfield'),
        fkiFontIDSignature: mapValueOfType<int>(json, r'fkiFontIDSignature'),
        fkiPdfalevelIDConvert: mapValueOfType<int>(json, r'fkiPdfalevelIDConvert'),
        eEzsignfoldertypeDocumentdependency: FieldEEzsignfoldertypeDocumentdependency.fromJson(json[r'eEzsignfoldertypeDocumentdependency']),
        sBrandingDescriptionX: mapValueOfType<String>(json, r'sBrandingDescriptionX')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX'),
        sEzsigntsarequirementDescriptionX: mapValueOfType<String>(json, r'sEzsigntsarequirementDescriptionX'),
        sEmailAddressSigned: mapValueOfType<String>(json, r'sEmailAddressSigned'),
        sEmailAddressSummary: mapValueOfType<String>(json, r'sEmailAddressSummary'),
        eEzsignfoldertypePdfarequirement: FieldEEzsignfoldertypePdfarequirement.fromJson(json[r'eEzsignfoldertypePdfarequirement']),
        eEzsignfoldertypePdfanoncompliantaction: FieldEEzsignfoldertypePdfanoncompliantaction.fromJson(json[r'eEzsignfoldertypePdfanoncompliantaction']),
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        iEzsignfoldertypeFontsizeannotation: mapValueOfType<int>(json, r'iEzsignfoldertypeFontsizeannotation'),
        iEzsignfoldertypeFontsizeformfield: mapValueOfType<int>(json, r'iEzsignfoldertypeFontsizeformfield'),
        iEzsignfoldertypeSendreminderfirstdays: mapValueOfType<int>(json, r'iEzsignfoldertypeSendreminderfirstdays'),
        iEzsignfoldertypeSendreminderotherdays: mapValueOfType<int>(json, r'iEzsignfoldertypeSendreminderotherdays'),
        iEzsignfoldertypeArchivaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeArchivaldays')!,
        eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal.fromJson(json[r'eEzsignfoldertypeDisposal'])!,
        eEzsignfoldertypeCompletion: FieldEEzsignfoldertypeCompletion.fromJson(json[r'eEzsignfoldertypeCompletion'])!,
        iEzsignfoldertypeDisposaldays: mapValueOfType<int>(json, r'iEzsignfoldertypeDisposaldays'),
        iEzsignfoldertypeDeadlinedays: mapValueOfType<int>(json, r'iEzsignfoldertypeDeadlinedays')!,
        bEzsignfoldertypePrematurelyendautomatically: mapValueOfType<bool>(json, r'bEzsignfoldertypePrematurelyendautomatically'),
        iEzsignfoldertypePrematurelyendautomaticallydays: mapValueOfType<int>(json, r'iEzsignfoldertypePrematurelyendautomaticallydays'),
        bEzsignfoldertypeAutomaticsignature: mapValueOfType<bool>(json, r'bEzsignfoldertypeAutomaticsignature'),
        bEzsignfoldertypeDelegate: mapValueOfType<bool>(json, r'bEzsignfoldertypeDelegate'),
        bEzsignfoldertypeDiscussion: mapValueOfType<bool>(json, r'bEzsignfoldertypeDiscussion'),
        bEzsignfoldertypeLogrecipientinproof: mapValueOfType<bool>(json, r'bEzsignfoldertypeLogrecipientinproof'),
        bEzsignfoldertypeReassignezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignezsignsigner'),
        bEzsignfoldertypeReassignuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignuser'),
        bEzsignfoldertypeReassigngroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassigngroup'),
        bEzsignfoldertypeSendsignedtoezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtoezsignsigner'),
        bEzsignfoldertypeSendsignedtouser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtouser'),
        bEzsignfoldertypeSendattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentezsignsigner'),
        bEzsignfoldertypeSendproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofezsignsigner'),
        bEzsignfoldertypeSendattachmentreceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentreceivecopy'),
        bEzsignfoldertypeSendattachmentuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentuser'),
        bEzsignfoldertypeSendproofuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofuser'),
        bEzsignfoldertypeSendproofemail: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofemail'),
        bEzsignfoldertypeAllowdownloadattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'),
        bEzsignfoldertypeAllowdownloadproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadproofezsignsigner'),
        bEzsignfoldertypeSendproofreceivealldocument: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofreceivealldocument'),
        bEzsignfoldertypeSendsignedtodocumentowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtodocumentowner')!,
        bEzsignfoldertypeSendsignedtofolderowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtofolderowner')!,
        bEzsignfoldertypeSendsignedtofullgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtofullgroup'),
        bEzsignfoldertypeSendsignedtolimitedgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtolimitedgroup'),
        bEzsignfoldertypeSendsignedtocolleague: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtocolleague')!,
        bEzsignfoldertypeSendsummarytodocumentowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytodocumentowner')!,
        bEzsignfoldertypeSendsummarytofolderowner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytofolderowner')!,
        bEzsignfoldertypeSendsummarytofullgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytofullgroup'),
        bEzsignfoldertypeSendsummarytolimitedgroup: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytolimitedgroup'),
        bEzsignfoldertypeSendsummarytocolleague: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsummarytocolleague')!,
        eEzsignfoldertypeSigneraccess: FieldEEzsignfoldertypeSigneraccess.fromJson(json[r'eEzsignfoldertypeSigneraccess']),
        bEzsignfoldertypeIsactive: mapValueOfType<bool>(json, r'bEzsignfoldertypeIsactive')!,
        aFkiPdfalevelID: json[r'a_fkiPdfalevelID'] is Iterable
            ? (json[r'a_fkiPdfalevelID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aObjUserlogintype: UserlogintypeResponse.listFromJson(json[r'a_objUserlogintype']),
        aObjUsergroupAll: UsergroupResponse.listFromJson(json[r'a_objUsergroupAll']),
        aObjUsergroupRestricted: UsergroupResponse.listFromJson(json[r'a_objUsergroupRestricted']),
        aObjUsergroupTemplate: UsergroupResponse.listFromJson(json[r'a_objUsergroupTemplate']),
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aFkiUserIDSigned: json[r'a_fkiUserIDSigned'] is Iterable
            ? (json[r'a_fkiUserIDSigned'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUserIDSummary: json[r'a_fkiUserIDSummary'] is Iterable
            ? (json[r'a_fkiUserIDSummary'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfoldertypeResponseCompoundV4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeResponseCompoundV4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeResponseCompoundV4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeResponseCompoundV4> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeResponseCompoundV4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeResponseCompoundV4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeResponseCompoundV4-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeResponseCompoundV4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeResponseCompoundV4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeResponseCompoundV4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldertypeID',
    'objEzsignfoldertypeName',
    'fkiBrandingID',
    'sBrandingDescriptionX',
    'eEzsignfoldertypePrivacylevel',
    'iEzsignfoldertypeArchivaldays',
    'eEzsignfoldertypeDisposal',
    'eEzsignfoldertypeCompletion',
    'iEzsignfoldertypeDeadlinedays',
    'bEzsignfoldertypeSendsignedtodocumentowner',
    'bEzsignfoldertypeSendsignedtofolderowner',
    'bEzsignfoldertypeSendsignedtocolleague',
    'bEzsignfoldertypeSendsummarytodocumentowner',
    'bEzsignfoldertypeSendsummarytofolderowner',
    'bEzsignfoldertypeSendsummarytocolleague',
    'bEzsignfoldertypeIsactive',
    'a_objUserlogintype',
    'objAudit',
  };
}

