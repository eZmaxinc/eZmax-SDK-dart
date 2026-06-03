//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeRequestCompoundV3 {
  /// Returns a new [EzsignfoldertypeRequestCompoundV3] instance.
  EzsignfoldertypeRequestCompoundV3({
    this.pkiEzsignfoldertypeID,
    required this.objEzsignfoldertypeName,
    required this.fkiBrandingID,
    this.fkiBillingentityinternalID,
    this.fkiEzsigntsarequirementID,
    this.fkiFontIDAnnotation,
    this.fkiFontIDFormfield,
    this.fkiFontIDSignature,
    this.fkiPdfalevelIDConvert,
    this.aFkiPdfalevelID = const [],
    this.aFkiUserlogintypeID = const [],
    this.aFkiUsergroupIDAll = const [],
    this.aFkiUsergroupIDRestricted = const [],
    this.aFkiUsergroupIDTemplate = const [],
    this.eEzsignfoldertypeDocumentdependency,
    this.eEzsignfoldertypeDocumentmerge,
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
    this.bEzsignfoldertypeSenddocumentmergetoemail,
    this.bEzsignfoldertypeSenddocumentmergetoezsignsigner,
    this.bEzsignfoldertypeSenddocumentmergetoreceivealldocument,
    this.bEzsignfoldertypeSenddocumentmergetouser,
    this.bEzsignfoldertypeSendsignedtoezsignsigner,
    this.bEzsignfoldertypeSendsignedtouser,
    this.bEzsignfoldertypeSendattachmentezsignsigner,
    this.bEzsignfoldertypeSendsignatureattachmentezsignsigner,
    this.bEzsignfoldertypeSendsignatureattachment,
    this.bEzsignfoldertypeSendproofezsignsigner,
    this.bEzsignfoldertypeSendattachmentuser,
    this.bEzsignfoldertypeSendsignatureattachmentuser,
    this.bEzsignfoldertypeSendproofuser,
    this.bEzsignfoldertypeSendproofemail,
    this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner,
    this.bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner,
    this.bEzsignfoldertypeAllowdownloadproofezsignsigner,
    this.bEzsignfoldertypeSendproofreceivealldocument,
    this.bEzsignfoldertypeSendsignatureattachmentreceivealldocument,
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
    this.aFkiUserIDSigned = const [],
    this.aFkiUserIDSummary = const [],
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignfoldertypeID;

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

  List<int> aFkiPdfalevelID;

  List<int> aFkiUserlogintypeID;

  List<int> aFkiUsergroupIDAll;

  List<int> aFkiUsergroupIDRestricted;

  List<int> aFkiUsergroupIDTemplate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypeDocumentdependency? eEzsignfoldertypeDocumentdependency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfoldertypeDocumentmerge? eEzsignfoldertypeDocumentmerge;

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

  /// The number of days before the first reminder sending
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

  /// Whether we send the merged documents in the email to external recipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSenddocumentmergetoemail;

  /// Whether we send the merged documents in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSenddocumentmergetoezsignsigner;

  /// Whether we send the merged documents in the email to user and Ezsignsigner who receive all documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSenddocumentmergetoreceivealldocument;

  /// Whether we send the merged documents in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSenddocumentmergetouser;

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

  /// Whether we send the attachments contained in the Ezsignsignatures in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignatureattachmentezsignsigner;

  /// Whether we send the attachments contained in the Ezsignsignatures in the email to external recipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignatureattachment;

  /// Whether we send the proof in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofezsignsigner;

  /// Whether we send the Ezsigndocument in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendattachmentuser;

  /// Whether we send the attachments contained in the Ezsignsignatures in the email to User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignatureattachmentuser;

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

  /// Whether we allow the attachments in the Ezsignsignatures to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner;

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

  /// Whether we send the attachments contained in the Ezsignsignatures to user and Ezsignsigner who receive all documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendsignatureattachmentreceivealldocument;

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

  List<int> aFkiUserIDSigned;

  List<int> aFkiUserIDSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeRequestCompoundV3 &&
    other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
    other.objEzsignfoldertypeName == objEzsignfoldertypeName &&
    other.fkiBrandingID == fkiBrandingID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    other.fkiFontIDAnnotation == fkiFontIDAnnotation &&
    other.fkiFontIDFormfield == fkiFontIDFormfield &&
    other.fkiFontIDSignature == fkiFontIDSignature &&
    other.fkiPdfalevelIDConvert == fkiPdfalevelIDConvert &&
    _deepEquality.equals(other.aFkiPdfalevelID, aFkiPdfalevelID) &&
    _deepEquality.equals(other.aFkiUserlogintypeID, aFkiUserlogintypeID) &&
    _deepEquality.equals(other.aFkiUsergroupIDAll, aFkiUsergroupIDAll) &&
    _deepEquality.equals(other.aFkiUsergroupIDRestricted, aFkiUsergroupIDRestricted) &&
    _deepEquality.equals(other.aFkiUsergroupIDTemplate, aFkiUsergroupIDTemplate) &&
    other.eEzsignfoldertypeDocumentdependency == eEzsignfoldertypeDocumentdependency &&
    other.eEzsignfoldertypeDocumentmerge == eEzsignfoldertypeDocumentmerge &&
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
    other.bEzsignfoldertypeSenddocumentmergetoemail == bEzsignfoldertypeSenddocumentmergetoemail &&
    other.bEzsignfoldertypeSenddocumentmergetoezsignsigner == bEzsignfoldertypeSenddocumentmergetoezsignsigner &&
    other.bEzsignfoldertypeSenddocumentmergetoreceivealldocument == bEzsignfoldertypeSenddocumentmergetoreceivealldocument &&
    other.bEzsignfoldertypeSenddocumentmergetouser == bEzsignfoldertypeSenddocumentmergetouser &&
    other.bEzsignfoldertypeSendsignedtoezsignsigner == bEzsignfoldertypeSendsignedtoezsignsigner &&
    other.bEzsignfoldertypeSendsignedtouser == bEzsignfoldertypeSendsignedtouser &&
    other.bEzsignfoldertypeSendattachmentezsignsigner == bEzsignfoldertypeSendattachmentezsignsigner &&
    other.bEzsignfoldertypeSendsignatureattachmentezsignsigner == bEzsignfoldertypeSendsignatureattachmentezsignsigner &&
    other.bEzsignfoldertypeSendsignatureattachment == bEzsignfoldertypeSendsignatureattachment &&
    other.bEzsignfoldertypeSendproofezsignsigner == bEzsignfoldertypeSendproofezsignsigner &&
    other.bEzsignfoldertypeSendattachmentuser == bEzsignfoldertypeSendattachmentuser &&
    other.bEzsignfoldertypeSendsignatureattachmentuser == bEzsignfoldertypeSendsignatureattachmentuser &&
    other.bEzsignfoldertypeSendproofuser == bEzsignfoldertypeSendproofuser &&
    other.bEzsignfoldertypeSendproofemail == bEzsignfoldertypeSendproofemail &&
    other.bEzsignfoldertypeAllowdownloadattachmentezsignsigner == bEzsignfoldertypeAllowdownloadattachmentezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner == bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadproofezsignsigner == bEzsignfoldertypeAllowdownloadproofezsignsigner &&
    other.bEzsignfoldertypeSendproofreceivealldocument == bEzsignfoldertypeSendproofreceivealldocument &&
    other.bEzsignfoldertypeSendsignatureattachmentreceivealldocument == bEzsignfoldertypeSendsignatureattachmentreceivealldocument &&
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
    _deepEquality.equals(other.aFkiUserIDSigned, aFkiUserIDSigned) &&
    _deepEquality.equals(other.aFkiUserIDSummary, aFkiUserIDSummary);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID == null ? 0 : pkiEzsignfoldertypeID!.hashCode) +
    (objEzsignfoldertypeName.hashCode) +
    (fkiBrandingID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (fkiFontIDAnnotation == null ? 0 : fkiFontIDAnnotation!.hashCode) +
    (fkiFontIDFormfield == null ? 0 : fkiFontIDFormfield!.hashCode) +
    (fkiFontIDSignature == null ? 0 : fkiFontIDSignature!.hashCode) +
    (fkiPdfalevelIDConvert == null ? 0 : fkiPdfalevelIDConvert!.hashCode) +
    (aFkiPdfalevelID.hashCode) +
    (aFkiUserlogintypeID.hashCode) +
    (aFkiUsergroupIDAll.hashCode) +
    (aFkiUsergroupIDRestricted.hashCode) +
    (aFkiUsergroupIDTemplate.hashCode) +
    (eEzsignfoldertypeDocumentdependency == null ? 0 : eEzsignfoldertypeDocumentdependency!.hashCode) +
    (eEzsignfoldertypeDocumentmerge == null ? 0 : eEzsignfoldertypeDocumentmerge!.hashCode) +
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
    (bEzsignfoldertypeSenddocumentmergetoemail == null ? 0 : bEzsignfoldertypeSenddocumentmergetoemail!.hashCode) +
    (bEzsignfoldertypeSenddocumentmergetoezsignsigner == null ? 0 : bEzsignfoldertypeSenddocumentmergetoezsignsigner!.hashCode) +
    (bEzsignfoldertypeSenddocumentmergetoreceivealldocument == null ? 0 : bEzsignfoldertypeSenddocumentmergetoreceivealldocument!.hashCode) +
    (bEzsignfoldertypeSenddocumentmergetouser == null ? 0 : bEzsignfoldertypeSenddocumentmergetouser!.hashCode) +
    (bEzsignfoldertypeSendsignedtoezsignsigner == null ? 0 : bEzsignfoldertypeSendsignedtoezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendsignedtouser == null ? 0 : bEzsignfoldertypeSendsignedtouser!.hashCode) +
    (bEzsignfoldertypeSendattachmentezsignsigner == null ? 0 : bEzsignfoldertypeSendattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendsignatureattachmentezsignsigner == null ? 0 : bEzsignfoldertypeSendsignatureattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendsignatureattachment == null ? 0 : bEzsignfoldertypeSendsignatureattachment!.hashCode) +
    (bEzsignfoldertypeSendproofezsignsigner == null ? 0 : bEzsignfoldertypeSendproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendattachmentuser == null ? 0 : bEzsignfoldertypeSendattachmentuser!.hashCode) +
    (bEzsignfoldertypeSendsignatureattachmentuser == null ? 0 : bEzsignfoldertypeSendsignatureattachmentuser!.hashCode) +
    (bEzsignfoldertypeSendproofuser == null ? 0 : bEzsignfoldertypeSendproofuser!.hashCode) +
    (bEzsignfoldertypeSendproofemail == null ? 0 : bEzsignfoldertypeSendproofemail!.hashCode) +
    (bEzsignfoldertypeAllowdownloadattachmentezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadproofezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeSendproofreceivealldocument == null ? 0 : bEzsignfoldertypeSendproofreceivealldocument!.hashCode) +
    (bEzsignfoldertypeSendsignatureattachmentreceivealldocument == null ? 0 : bEzsignfoldertypeSendsignatureattachmentreceivealldocument!.hashCode) +
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
    (aFkiUserIDSigned.hashCode) +
    (aFkiUserIDSummary.hashCode);

  @override
  String toString() => 'EzsignfoldertypeRequestCompoundV3[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, objEzsignfoldertypeName=$objEzsignfoldertypeName, fkiBrandingID=$fkiBrandingID, fkiBillingentityinternalID=$fkiBillingentityinternalID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, fkiFontIDAnnotation=$fkiFontIDAnnotation, fkiFontIDFormfield=$fkiFontIDFormfield, fkiFontIDSignature=$fkiFontIDSignature, fkiPdfalevelIDConvert=$fkiPdfalevelIDConvert, aFkiPdfalevelID=$aFkiPdfalevelID, aFkiUserlogintypeID=$aFkiUserlogintypeID, aFkiUsergroupIDAll=$aFkiUsergroupIDAll, aFkiUsergroupIDRestricted=$aFkiUsergroupIDRestricted, aFkiUsergroupIDTemplate=$aFkiUsergroupIDTemplate, eEzsignfoldertypeDocumentdependency=$eEzsignfoldertypeDocumentdependency, eEzsignfoldertypeDocumentmerge=$eEzsignfoldertypeDocumentmerge, sEmailAddressSigned=$sEmailAddressSigned, sEmailAddressSummary=$sEmailAddressSummary, eEzsignfoldertypePdfarequirement=$eEzsignfoldertypePdfarequirement, eEzsignfoldertypePdfanoncompliantaction=$eEzsignfoldertypePdfanoncompliantaction, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, iEzsignfoldertypeFontsizeannotation=$iEzsignfoldertypeFontsizeannotation, iEzsignfoldertypeFontsizeformfield=$iEzsignfoldertypeFontsizeformfield, iEzsignfoldertypeSendreminderfirstdays=$iEzsignfoldertypeSendreminderfirstdays, iEzsignfoldertypeSendreminderotherdays=$iEzsignfoldertypeSendreminderotherdays, iEzsignfoldertypeArchivaldays=$iEzsignfoldertypeArchivaldays, eEzsignfoldertypeDisposal=$eEzsignfoldertypeDisposal, eEzsignfoldertypeCompletion=$eEzsignfoldertypeCompletion, iEzsignfoldertypeDisposaldays=$iEzsignfoldertypeDisposaldays, iEzsignfoldertypeDeadlinedays=$iEzsignfoldertypeDeadlinedays, bEzsignfoldertypePrematurelyendautomatically=$bEzsignfoldertypePrematurelyendautomatically, iEzsignfoldertypePrematurelyendautomaticallydays=$iEzsignfoldertypePrematurelyendautomaticallydays, bEzsignfoldertypeAutomaticsignature=$bEzsignfoldertypeAutomaticsignature, bEzsignfoldertypeDelegate=$bEzsignfoldertypeDelegate, bEzsignfoldertypeDiscussion=$bEzsignfoldertypeDiscussion, bEzsignfoldertypeLogrecipientinproof=$bEzsignfoldertypeLogrecipientinproof, bEzsignfoldertypeReassignezsignsigner=$bEzsignfoldertypeReassignezsignsigner, bEzsignfoldertypeReassignuser=$bEzsignfoldertypeReassignuser, bEzsignfoldertypeReassigngroup=$bEzsignfoldertypeReassigngroup, bEzsignfoldertypeSenddocumentmergetoemail=$bEzsignfoldertypeSenddocumentmergetoemail, bEzsignfoldertypeSenddocumentmergetoezsignsigner=$bEzsignfoldertypeSenddocumentmergetoezsignsigner, bEzsignfoldertypeSenddocumentmergetoreceivealldocument=$bEzsignfoldertypeSenddocumentmergetoreceivealldocument, bEzsignfoldertypeSenddocumentmergetouser=$bEzsignfoldertypeSenddocumentmergetouser, bEzsignfoldertypeSendsignedtoezsignsigner=$bEzsignfoldertypeSendsignedtoezsignsigner, bEzsignfoldertypeSendsignedtouser=$bEzsignfoldertypeSendsignedtouser, bEzsignfoldertypeSendattachmentezsignsigner=$bEzsignfoldertypeSendattachmentezsignsigner, bEzsignfoldertypeSendsignatureattachmentezsignsigner=$bEzsignfoldertypeSendsignatureattachmentezsignsigner, bEzsignfoldertypeSendsignatureattachment=$bEzsignfoldertypeSendsignatureattachment, bEzsignfoldertypeSendproofezsignsigner=$bEzsignfoldertypeSendproofezsignsigner, bEzsignfoldertypeSendattachmentuser=$bEzsignfoldertypeSendattachmentuser, bEzsignfoldertypeSendsignatureattachmentuser=$bEzsignfoldertypeSendsignatureattachmentuser, bEzsignfoldertypeSendproofuser=$bEzsignfoldertypeSendproofuser, bEzsignfoldertypeSendproofemail=$bEzsignfoldertypeSendproofemail, bEzsignfoldertypeAllowdownloadattachmentezsignsigner=$bEzsignfoldertypeAllowdownloadattachmentezsignsigner, bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner=$bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner, bEzsignfoldertypeAllowdownloadproofezsignsigner=$bEzsignfoldertypeAllowdownloadproofezsignsigner, bEzsignfoldertypeSendproofreceivealldocument=$bEzsignfoldertypeSendproofreceivealldocument, bEzsignfoldertypeSendsignatureattachmentreceivealldocument=$bEzsignfoldertypeSendsignatureattachmentreceivealldocument, bEzsignfoldertypeSendsignedtodocumentowner=$bEzsignfoldertypeSendsignedtodocumentowner, bEzsignfoldertypeSendsignedtofolderowner=$bEzsignfoldertypeSendsignedtofolderowner, bEzsignfoldertypeSendsignedtofullgroup=$bEzsignfoldertypeSendsignedtofullgroup, bEzsignfoldertypeSendsignedtolimitedgroup=$bEzsignfoldertypeSendsignedtolimitedgroup, bEzsignfoldertypeSendsignedtocolleague=$bEzsignfoldertypeSendsignedtocolleague, bEzsignfoldertypeSendsummarytodocumentowner=$bEzsignfoldertypeSendsummarytodocumentowner, bEzsignfoldertypeSendsummarytofolderowner=$bEzsignfoldertypeSendsummarytofolderowner, bEzsignfoldertypeSendsummarytofullgroup=$bEzsignfoldertypeSendsummarytofullgroup, bEzsignfoldertypeSendsummarytolimitedgroup=$bEzsignfoldertypeSendsummarytolimitedgroup, bEzsignfoldertypeSendsummarytocolleague=$bEzsignfoldertypeSendsummarytocolleague, eEzsignfoldertypeSigneraccess=$eEzsignfoldertypeSigneraccess, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive, aFkiUserIDSigned=$aFkiUserIDSigned, aFkiUserIDSummary=$aFkiUserIDSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignfoldertypeID != null) {
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
    } else {
      json[r'pkiEzsignfoldertypeID'] = null;
    }
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
      json[r'a_fkiPdfalevelID'] = this.aFkiPdfalevelID;
      json[r'a_fkiUserlogintypeID'] = this.aFkiUserlogintypeID;
      json[r'a_fkiUsergroupIDAll'] = this.aFkiUsergroupIDAll;
      json[r'a_fkiUsergroupIDRestricted'] = this.aFkiUsergroupIDRestricted;
      json[r'a_fkiUsergroupIDTemplate'] = this.aFkiUsergroupIDTemplate;
    if (this.eEzsignfoldertypeDocumentdependency != null) {
      json[r'eEzsignfoldertypeDocumentdependency'] = this.eEzsignfoldertypeDocumentdependency;
    } else {
      json[r'eEzsignfoldertypeDocumentdependency'] = null;
    }
    if (this.eEzsignfoldertypeDocumentmerge != null) {
      json[r'eEzsignfoldertypeDocumentmerge'] = this.eEzsignfoldertypeDocumentmerge;
    } else {
      json[r'eEzsignfoldertypeDocumentmerge'] = null;
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
    if (this.bEzsignfoldertypeSenddocumentmergetoemail != null) {
      json[r'bEzsignfoldertypeSenddocumentmergetoemail'] = this.bEzsignfoldertypeSenddocumentmergetoemail;
    } else {
      json[r'bEzsignfoldertypeSenddocumentmergetoemail'] = null;
    }
    if (this.bEzsignfoldertypeSenddocumentmergetoezsignsigner != null) {
      json[r'bEzsignfoldertypeSenddocumentmergetoezsignsigner'] = this.bEzsignfoldertypeSenddocumentmergetoezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSenddocumentmergetoezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSenddocumentmergetoreceivealldocument != null) {
      json[r'bEzsignfoldertypeSenddocumentmergetoreceivealldocument'] = this.bEzsignfoldertypeSenddocumentmergetoreceivealldocument;
    } else {
      json[r'bEzsignfoldertypeSenddocumentmergetoreceivealldocument'] = null;
    }
    if (this.bEzsignfoldertypeSenddocumentmergetouser != null) {
      json[r'bEzsignfoldertypeSenddocumentmergetouser'] = this.bEzsignfoldertypeSenddocumentmergetouser;
    } else {
      json[r'bEzsignfoldertypeSenddocumentmergetouser'] = null;
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
    if (this.bEzsignfoldertypeSendsignatureattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeSendsignatureattachmentezsignsigner'] = this.bEzsignfoldertypeSendsignatureattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendsignatureattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendsignatureattachment != null) {
      json[r'bEzsignfoldertypeSendsignatureattachment'] = this.bEzsignfoldertypeSendsignatureattachment;
    } else {
      json[r'bEzsignfoldertypeSendsignatureattachment'] = null;
    }
    if (this.bEzsignfoldertypeSendproofezsignsigner != null) {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = this.bEzsignfoldertypeSendproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeSendattachmentuser != null) {
      json[r'bEzsignfoldertypeSendattachmentuser'] = this.bEzsignfoldertypeSendattachmentuser;
    } else {
      json[r'bEzsignfoldertypeSendattachmentuser'] = null;
    }
    if (this.bEzsignfoldertypeSendsignatureattachmentuser != null) {
      json[r'bEzsignfoldertypeSendsignatureattachmentuser'] = this.bEzsignfoldertypeSendsignatureattachmentuser;
    } else {
      json[r'bEzsignfoldertypeSendsignatureattachmentuser'] = null;
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
    if (this.bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner'] = this.bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner'] = null;
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
    if (this.bEzsignfoldertypeSendsignatureattachmentreceivealldocument != null) {
      json[r'bEzsignfoldertypeSendsignatureattachmentreceivealldocument'] = this.bEzsignfoldertypeSendsignatureattachmentreceivealldocument;
    } else {
      json[r'bEzsignfoldertypeSendsignatureattachmentreceivealldocument'] = null;
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
      json[r'a_fkiUserIDSigned'] = this.aFkiUserIDSigned;
      json[r'a_fkiUserIDSummary'] = this.aFkiUserIDSummary;
    return json;
  }

  /// Returns a new [EzsignfoldertypeRequestCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeRequestCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsignfoldertypeName'), 'Required key "EzsignfoldertypeRequestCompoundV3[objEzsignfoldertypeName]" is missing from JSON.');
        assert(json[r'objEzsignfoldertypeName'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[objEzsignfoldertypeName]" has a null value in JSON.');
        assert(json.containsKey(r'fkiBrandingID'), 'Required key "EzsignfoldertypeRequestCompoundV3[fkiBrandingID]" is missing from JSON.');
        assert(json[r'fkiBrandingID'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[fkiBrandingID]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiUserlogintypeID'), 'Required key "EzsignfoldertypeRequestCompoundV3[a_fkiUserlogintypeID]" is missing from JSON.');
        assert(json[r'a_fkiUserlogintypeID'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[a_fkiUserlogintypeID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypePrivacylevel'), 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypePrivacylevel]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypePrivacylevel'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypePrivacylevel]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignfoldertypeArchivaldays'), 'Required key "EzsignfoldertypeRequestCompoundV3[iEzsignfoldertypeArchivaldays]" is missing from JSON.');
        assert(json[r'iEzsignfoldertypeArchivaldays'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[iEzsignfoldertypeArchivaldays]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypeDisposal'), 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypeDisposal]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypeDisposal'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypeDisposal]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsignfoldertypeCompletion'), 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypeCompletion]" is missing from JSON.');
        assert(json[r'eEzsignfoldertypeCompletion'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[eEzsignfoldertypeCompletion]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsignfoldertypeDeadlinedays'), 'Required key "EzsignfoldertypeRequestCompoundV3[iEzsignfoldertypeDeadlinedays]" is missing from JSON.');
        assert(json[r'iEzsignfoldertypeDeadlinedays'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[iEzsignfoldertypeDeadlinedays]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsignedtodocumentowner'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtodocumentowner]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsignedtodocumentowner'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtodocumentowner]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsignedtofolderowner'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtofolderowner]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsignedtofolderowner'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtofolderowner]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsignedtocolleague'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtocolleague]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsignedtocolleague'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsignedtocolleague]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsummarytodocumentowner'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytodocumentowner]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsummarytodocumentowner'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytodocumentowner]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsummarytofolderowner'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytofolderowner]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsummarytofolderowner'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytofolderowner]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeSendsummarytocolleague'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytocolleague]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeSendsummarytocolleague'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeSendsummarytocolleague]" has a null value in JSON.');
        assert(json.containsKey(r'bEzsignfoldertypeIsactive'), 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeIsactive]" is missing from JSON.');
        assert(json[r'bEzsignfoldertypeIsactive'] != null, 'Required key "EzsignfoldertypeRequestCompoundV3[bEzsignfoldertypeIsactive]" has a null value in JSON.');
        return true;
      }());

      return EzsignfoldertypeRequestCompoundV3(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID'),
        objEzsignfoldertypeName: MultilingualEzsignfoldertypeName.fromJson(json[r'objEzsignfoldertypeName'])!,
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        fkiFontIDAnnotation: mapValueOfType<int>(json, r'fkiFontIDAnnotation'),
        fkiFontIDFormfield: mapValueOfType<int>(json, r'fkiFontIDFormfield'),
        fkiFontIDSignature: mapValueOfType<int>(json, r'fkiFontIDSignature'),
        fkiPdfalevelIDConvert: mapValueOfType<int>(json, r'fkiPdfalevelIDConvert'),
        aFkiPdfalevelID: json[r'a_fkiPdfalevelID'] is Iterable
            ? (json[r'a_fkiPdfalevelID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUserlogintypeID: json[r'a_fkiUserlogintypeID'] is Iterable
            ? (json[r'a_fkiUserlogintypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDAll: json[r'a_fkiUsergroupIDAll'] is Iterable
            ? (json[r'a_fkiUsergroupIDAll'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDRestricted: json[r'a_fkiUsergroupIDRestricted'] is Iterable
            ? (json[r'a_fkiUsergroupIDRestricted'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aFkiUsergroupIDTemplate: json[r'a_fkiUsergroupIDTemplate'] is Iterable
            ? (json[r'a_fkiUsergroupIDTemplate'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        eEzsignfoldertypeDocumentdependency: FieldEEzsignfoldertypeDocumentdependency.fromJson(json[r'eEzsignfoldertypeDocumentdependency']),
        eEzsignfoldertypeDocumentmerge: FieldEEzsignfoldertypeDocumentmerge.fromJson(json[r'eEzsignfoldertypeDocumentmerge']),
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
        bEzsignfoldertypeSenddocumentmergetoemail: mapValueOfType<bool>(json, r'bEzsignfoldertypeSenddocumentmergetoemail'),
        bEzsignfoldertypeSenddocumentmergetoezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSenddocumentmergetoezsignsigner'),
        bEzsignfoldertypeSenddocumentmergetoreceivealldocument: mapValueOfType<bool>(json, r'bEzsignfoldertypeSenddocumentmergetoreceivealldocument'),
        bEzsignfoldertypeSenddocumentmergetouser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSenddocumentmergetouser'),
        bEzsignfoldertypeSendsignedtoezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtoezsignsigner'),
        bEzsignfoldertypeSendsignedtouser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignedtouser'),
        bEzsignfoldertypeSendattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentezsignsigner'),
        bEzsignfoldertypeSendsignatureattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignatureattachmentezsignsigner'),
        bEzsignfoldertypeSendsignatureattachment: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignatureattachment'),
        bEzsignfoldertypeSendproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofezsignsigner'),
        bEzsignfoldertypeSendattachmentuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendattachmentuser'),
        bEzsignfoldertypeSendsignatureattachmentuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignatureattachmentuser'),
        bEzsignfoldertypeSendproofuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofuser'),
        bEzsignfoldertypeSendproofemail: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofemail'),
        bEzsignfoldertypeAllowdownloadattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'),
        bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner'),
        bEzsignfoldertypeAllowdownloadproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadproofezsignsigner'),
        bEzsignfoldertypeSendproofreceivealldocument: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofreceivealldocument'),
        bEzsignfoldertypeSendsignatureattachmentreceivealldocument: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendsignatureattachmentreceivealldocument'),
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

  static List<EzsignfoldertypeRequestCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeRequestCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeRequestCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeRequestCompoundV3> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeRequestCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequestCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeRequestCompoundV3-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeRequestCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeRequestCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeRequestCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldertypeName',
    'fkiBrandingID',
    'a_fkiUserlogintypeID',
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
  };
}

