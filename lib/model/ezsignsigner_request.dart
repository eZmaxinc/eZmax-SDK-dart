//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerRequest {
  /// Returns a new [EzsignsignerRequest] instance.
  EzsignsignerRequest({
    this.fkiUserlogintypeID,
    required this.fkiTaxassignmentID,
    this.fkiSecretquestionID,
    this.eEzsignsignerLogintype,
    this.sEzsignsignerSecretanswer,
  });

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserlogintypeID;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  ///
  /// Minimum value: 0
  /// Maximum value: 15
  int fkiTaxassignmentID;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSecretquestionID;

  /// The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
  EzsignsignerRequestEEzsignsignerLogintypeEnum? eEzsignsignerLogintype;

  /// The predefined answer to the secret question the Ezsignsigner will need to provide to successfully authenticate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignerSecretanswer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerRequest &&
    other.fkiUserlogintypeID == fkiUserlogintypeID &&
    other.fkiTaxassignmentID == fkiTaxassignmentID &&
    other.fkiSecretquestionID == fkiSecretquestionID &&
    other.eEzsignsignerLogintype == eEzsignsignerLogintype &&
    other.sEzsignsignerSecretanswer == sEzsignsignerSecretanswer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserlogintypeID == null ? 0 : fkiUserlogintypeID!.hashCode) +
    (fkiTaxassignmentID.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID!.hashCode) +
    (eEzsignsignerLogintype == null ? 0 : eEzsignsignerLogintype!.hashCode) +
    (sEzsignsignerSecretanswer == null ? 0 : sEzsignsignerSecretanswer!.hashCode);

  @override
  String toString() => 'EzsignsignerRequest[fkiUserlogintypeID=$fkiUserlogintypeID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiSecretquestionID=$fkiSecretquestionID, eEzsignsignerLogintype=$eEzsignsignerLogintype, sEzsignsignerSecretanswer=$sEzsignsignerSecretanswer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiUserlogintypeID != null) {
      json[r'fkiUserlogintypeID'] = this.fkiUserlogintypeID;
    } else {
      json[r'fkiUserlogintypeID'] = null;
    }
      json[r'fkiTaxassignmentID'] = this.fkiTaxassignmentID;
    if (this.fkiSecretquestionID != null) {
      json[r'fkiSecretquestionID'] = this.fkiSecretquestionID;
    } else {
      json[r'fkiSecretquestionID'] = null;
    }
    if (this.eEzsignsignerLogintype != null) {
      json[r'eEzsignsignerLogintype'] = this.eEzsignsignerLogintype;
    } else {
      json[r'eEzsignsignerLogintype'] = null;
    }
    if (this.sEzsignsignerSecretanswer != null) {
      json[r'sEzsignsignerSecretanswer'] = this.sEzsignsignerSecretanswer;
    } else {
      json[r'sEzsignsignerSecretanswer'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerRequest(
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID'),
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID')!,
        fkiSecretquestionID: mapValueOfType<int>(json, r'fkiSecretquestionID'),
        eEzsignsignerLogintype: EzsignsignerRequestEEzsignsignerLogintypeEnum.fromJson(json[r'eEzsignsignerLogintype']),
        sEzsignsignerSecretanswer: mapValueOfType<String>(json, r'sEzsignsignerSecretanswer'),
      );
    }
    return null;
  }

  static List<EzsignsignerRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerRequest-objects as value to a dart map
  static Map<String, List<EzsignsignerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignerRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiTaxassignmentID',
  };
}

/// The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
class EzsignsignerRequestEEzsignsignerLogintypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignsignerRequestEEzsignsignerLogintypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const password = EzsignsignerRequestEEzsignsignerLogintypeEnum._(r'Password');
  static const passwordPhone = EzsignsignerRequestEEzsignsignerLogintypeEnum._(r'PasswordPhone');
  static const passwordQuestion = EzsignsignerRequestEEzsignsignerLogintypeEnum._(r'PasswordQuestion');
  static const inPersonPhone = EzsignsignerRequestEEzsignsignerLogintypeEnum._(r'InPersonPhone');
  static const inPerson = EzsignsignerRequestEEzsignsignerLogintypeEnum._(r'InPerson');

  /// List of all possible values in this [enum][EzsignsignerRequestEEzsignsignerLogintypeEnum].
  static const values = <EzsignsignerRequestEEzsignsignerLogintypeEnum>[
    password,
    passwordPhone,
    passwordQuestion,
    inPersonPhone,
    inPerson,
  ];

  static EzsignsignerRequestEEzsignsignerLogintypeEnum? fromJson(dynamic value) => EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer().decode(value);

  static List<EzsignsignerRequestEEzsignsignerLogintypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerRequestEEzsignsignerLogintypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerRequestEEzsignsignerLogintypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsignsignerRequestEEzsignsignerLogintypeEnum] to String,
/// and [decode] dynamic data back to [EzsignsignerRequestEEzsignsignerLogintypeEnum].
class EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer {
  factory EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer() => _instance ??= const EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer._();

  const EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer._();

  String encode(EzsignsignerRequestEEzsignsignerLogintypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignsignerRequestEEzsignsignerLogintypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignsignerRequestEEzsignsignerLogintypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Password': return EzsignsignerRequestEEzsignsignerLogintypeEnum.password;
        case r'PasswordPhone': return EzsignsignerRequestEEzsignsignerLogintypeEnum.passwordPhone;
        case r'PasswordQuestion': return EzsignsignerRequestEEzsignsignerLogintypeEnum.passwordQuestion;
        case r'InPersonPhone': return EzsignsignerRequestEEzsignsignerLogintypeEnum.inPersonPhone;
        case r'InPerson': return EzsignsignerRequestEEzsignsignerLogintypeEnum.inPerson;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer] instance.
  static EzsignsignerRequestEEzsignsignerLogintypeEnumTypeTransformer? _instance;
}


