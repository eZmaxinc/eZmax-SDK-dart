//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerRequestCompound {
  /// Returns a new [EzsignsignerRequestCompound] instance.
  EzsignsignerRequestCompound({
    @required this.objContact,
    @required this.fkiTaxassignmentID,
    this.fkiSecretquestionID,
    @required this.eEzsignsignerLogintype,
    this.sEzsignsignerSecretanswer,
  });

  EzsignsignerRequestCompoundContact objContact;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  // minimum: 1
  // maximum: 15
  int fkiTaxassignmentID;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
  int fkiSecretquestionID;

  /// The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
  EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum eEzsignsignerLogintype;

  /// The predefined answer to the secret question the Ezsignsigner will need to provide to successfully authenticate.
  String sEzsignsignerSecretanswer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerRequestCompound &&
     other.objContact == objContact &&
     other.fkiTaxassignmentID == fkiTaxassignmentID &&
     other.fkiSecretquestionID == fkiSecretquestionID &&
     other.eEzsignsignerLogintype == eEzsignsignerLogintype &&
     other.sEzsignsignerSecretanswer == sEzsignsignerSecretanswer;

  @override
  int get hashCode =>
    (objContact == null ? 0 : objContact.hashCode) +
    (fkiTaxassignmentID == null ? 0 : fkiTaxassignmentID.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID.hashCode) +
    (eEzsignsignerLogintype == null ? 0 : eEzsignsignerLogintype.hashCode) +
    (sEzsignsignerSecretanswer == null ? 0 : sEzsignsignerSecretanswer.hashCode);

  @override
  String toString() => 'EzsignsignerRequestCompound[objContact=$objContact, fkiTaxassignmentID=$fkiTaxassignmentID, fkiSecretquestionID=$fkiSecretquestionID, eEzsignsignerLogintype=$eEzsignsignerLogintype, sEzsignsignerSecretanswer=$sEzsignsignerSecretanswer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objContact != null) {
      json[r'objContact'] = objContact;
    }
    if (fkiTaxassignmentID != null) {
      json[r'fkiTaxassignmentID'] = fkiTaxassignmentID;
    }
    if (fkiSecretquestionID != null) {
      json[r'fkiSecretquestionID'] = fkiSecretquestionID;
    }
    if (eEzsignsignerLogintype != null) {
      json[r'eEzsignsignerLogintype'] = eEzsignsignerLogintype;
    }
    if (sEzsignsignerSecretanswer != null) {
      json[r'sEzsignsignerSecretanswer'] = sEzsignsignerSecretanswer;
    }
    return json;
  }

  /// Returns a new [EzsignsignerRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignsignerRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignsignerRequestCompound(
        objContact: EzsignsignerRequestCompoundContact.fromJson(json[r'objContact']),
        fkiTaxassignmentID: json[r'fkiTaxassignmentID'],
        fkiSecretquestionID: json[r'fkiSecretquestionID'],
        eEzsignsignerLogintype: EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.fromJson(json[r'eEzsignsignerLogintype']),
        sEzsignsignerSecretanswer: json[r'sEzsignsignerSecretanswer'],
    );

  static List<EzsignsignerRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignerRequestCompound>[]
      : json.map((v) => EzsignsignerRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignsignerRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignsignerRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignsignerRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignerRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignerRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignsignerRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
class EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(r'Password');
  static const passwordPhone = EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(r'PasswordPhone');
  static const passwordQuestion = EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(r'PasswordQuestion');
  static const inPersonPhone = EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(r'InPersonPhone');
  static const inPerson = EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum._(r'InPerson');

  /// List of all possible values in this [enum][EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum].
  static const values = <EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum>[
    password,
    passwordPhone,
    passwordQuestion,
    inPersonPhone,
    inPerson,
  ];

  static EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum fromJson(dynamic value) =>
    EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer().decode(value);

  static List<EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum>[]
      : json
          .map((value) => EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum] to String,
/// and [decode] dynamic data back to [EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum].
class EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer {
  const EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer._();

  factory EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer() => _instance ??= EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer._();

  String encode(EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Password': return EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.password;
      case r'PasswordPhone': return EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.passwordPhone;
      case r'PasswordQuestion': return EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.passwordQuestion;
      case r'InPersonPhone': return EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.inPersonPhone;
      case r'InPerson': return EzsignsignerRequestCompoundEEzsignsignerLogintypeEnum.inPerson;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer] instance.
  static EzsignsignerRequestCompoundEEzsignsignerLogintypeEnumTypeTransformer _instance;
}

