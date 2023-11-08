//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCommunicationrecipientsrecipientResponse {
  /// Returns a new [CustomCommunicationrecipientsrecipientResponse] instance.
  CustomCommunicationrecipientsrecipientResponse({
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiContactID,
    this.fkiCustomerID,
    this.fkiEmployeeID,
    this.fkiEzsignsignerID,
    this.fkiFranchiseofficeID,
    this.fkiUserID,
    this.fkiAgentincorporationID,
    this.fkiAssistantID,
    this.fkiExternalbrokerID,
    this.fkiEzcomagentID,
    this.fkiNotaryID,
    this.fkiRewardmemberID,
    this.fkiSupplierID,
    required this.eCommunicationrecipientsrecipientObjecttype,
    required this.objContactName,
    this.objEmail,
    this.objPhoneFax,
    this.objPhoneSMS,
  });

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

  /// The unique ID of the Contact
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiContactID;

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCustomerID;

  /// The unique ID of the Employee.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEmployeeID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignerID;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFranchiseofficeID;

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

  /// The unique ID of the Agentincorporation.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentincorporationID;

  /// The unique ID of the Assistant.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAssistantID;

  /// The unique ID of the Externalbroker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiExternalbrokerID;

  /// The unique ID of the Ezcomagent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzcomagentID;

  /// The unique ID of the Notary.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiNotaryID;

  /// The unique ID of the Rewardmember.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiRewardmemberID;

  /// The unique ID of the Supplier.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSupplierID;

  CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum eCommunicationrecipientsrecipientObjecttype;

  CustomContactNameResponse objContactName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailResponseCompound? objEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneFax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneSMS;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCommunicationrecipientsrecipientResponse &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiContactID == fkiContactID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.fkiFranchiseofficeID == fkiFranchiseofficeID &&
    other.fkiUserID == fkiUserID &&
    other.fkiAgentincorporationID == fkiAgentincorporationID &&
    other.fkiAssistantID == fkiAssistantID &&
    other.fkiExternalbrokerID == fkiExternalbrokerID &&
    other.fkiEzcomagentID == fkiEzcomagentID &&
    other.fkiNotaryID == fkiNotaryID &&
    other.fkiRewardmemberID == fkiRewardmemberID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.eCommunicationrecipientsrecipientObjecttype == eCommunicationrecipientsrecipientObjecttype &&
    other.objContactName == objContactName &&
    other.objEmail == objEmail &&
    other.objPhoneFax == objPhoneFax &&
    other.objPhoneSMS == objPhoneSMS;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiContactID == null ? 0 : fkiContactID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (fkiFranchiseofficeID == null ? 0 : fkiFranchiseofficeID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiAgentincorporationID == null ? 0 : fkiAgentincorporationID!.hashCode) +
    (fkiAssistantID == null ? 0 : fkiAssistantID!.hashCode) +
    (fkiExternalbrokerID == null ? 0 : fkiExternalbrokerID!.hashCode) +
    (fkiEzcomagentID == null ? 0 : fkiEzcomagentID!.hashCode) +
    (fkiNotaryID == null ? 0 : fkiNotaryID!.hashCode) +
    (fkiRewardmemberID == null ? 0 : fkiRewardmemberID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (eCommunicationrecipientsrecipientObjecttype.hashCode) +
    (objContactName.hashCode) +
    (objEmail == null ? 0 : objEmail!.hashCode) +
    (objPhoneFax == null ? 0 : objPhoneFax!.hashCode) +
    (objPhoneSMS == null ? 0 : objPhoneSMS!.hashCode);

  @override
  String toString() => 'CustomCommunicationrecipientsrecipientResponse[fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiContactID=$fkiContactID, fkiCustomerID=$fkiCustomerID, fkiEmployeeID=$fkiEmployeeID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiFranchiseofficeID=$fkiFranchiseofficeID, fkiUserID=$fkiUserID, fkiAgentincorporationID=$fkiAgentincorporationID, fkiAssistantID=$fkiAssistantID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzcomagentID=$fkiEzcomagentID, fkiNotaryID=$fkiNotaryID, fkiRewardmemberID=$fkiRewardmemberID, fkiSupplierID=$fkiSupplierID, eCommunicationrecipientsrecipientObjecttype=$eCommunicationrecipientsrecipientObjecttype, objContactName=$objContactName, objEmail=$objEmail, objPhoneFax=$objPhoneFax, objPhoneSMS=$objPhoneSMS]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
    if (this.fkiContactID != null) {
      json[r'fkiContactID'] = this.fkiContactID;
    } else {
      json[r'fkiContactID'] = null;
    }
    if (this.fkiCustomerID != null) {
      json[r'fkiCustomerID'] = this.fkiCustomerID;
    } else {
      json[r'fkiCustomerID'] = null;
    }
    if (this.fkiEmployeeID != null) {
      json[r'fkiEmployeeID'] = this.fkiEmployeeID;
    } else {
      json[r'fkiEmployeeID'] = null;
    }
    if (this.fkiEzsignsignerID != null) {
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
    } else {
      json[r'fkiEzsignsignerID'] = null;
    }
    if (this.fkiFranchiseofficeID != null) {
      json[r'fkiFranchiseofficeID'] = this.fkiFranchiseofficeID;
    } else {
      json[r'fkiFranchiseofficeID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiAgentincorporationID != null) {
      json[r'fkiAgentincorporationID'] = this.fkiAgentincorporationID;
    } else {
      json[r'fkiAgentincorporationID'] = null;
    }
    if (this.fkiAssistantID != null) {
      json[r'fkiAssistantID'] = this.fkiAssistantID;
    } else {
      json[r'fkiAssistantID'] = null;
    }
    if (this.fkiExternalbrokerID != null) {
      json[r'fkiExternalbrokerID'] = this.fkiExternalbrokerID;
    } else {
      json[r'fkiExternalbrokerID'] = null;
    }
    if (this.fkiEzcomagentID != null) {
      json[r'fkiEzcomagentID'] = this.fkiEzcomagentID;
    } else {
      json[r'fkiEzcomagentID'] = null;
    }
    if (this.fkiNotaryID != null) {
      json[r'fkiNotaryID'] = this.fkiNotaryID;
    } else {
      json[r'fkiNotaryID'] = null;
    }
    if (this.fkiRewardmemberID != null) {
      json[r'fkiRewardmemberID'] = this.fkiRewardmemberID;
    } else {
      json[r'fkiRewardmemberID'] = null;
    }
    if (this.fkiSupplierID != null) {
      json[r'fkiSupplierID'] = this.fkiSupplierID;
    } else {
      json[r'fkiSupplierID'] = null;
    }
      json[r'eCommunicationrecipientsrecipientObjecttype'] = this.eCommunicationrecipientsrecipientObjecttype;
      json[r'objContactName'] = this.objContactName;
    if (this.objEmail != null) {
      json[r'objEmail'] = this.objEmail;
    } else {
      json[r'objEmail'] = null;
    }
    if (this.objPhoneFax != null) {
      json[r'objPhoneFax'] = this.objPhoneFax;
    } else {
      json[r'objPhoneFax'] = null;
    }
    if (this.objPhoneSMS != null) {
      json[r'objPhoneSMS'] = this.objPhoneSMS;
    } else {
      json[r'objPhoneSMS'] = null;
    }
    return json;
  }

  /// Returns a new [CustomCommunicationrecipientsrecipientResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCommunicationrecipientsrecipientResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCommunicationrecipientsrecipientResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCommunicationrecipientsrecipientResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCommunicationrecipientsrecipientResponse(
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiContactID: mapValueOfType<int>(json, r'fkiContactID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiAgentincorporationID: mapValueOfType<int>(json, r'fkiAgentincorporationID'),
        fkiAssistantID: mapValueOfType<int>(json, r'fkiAssistantID'),
        fkiExternalbrokerID: mapValueOfType<int>(json, r'fkiExternalbrokerID'),
        fkiEzcomagentID: mapValueOfType<int>(json, r'fkiEzcomagentID'),
        fkiNotaryID: mapValueOfType<int>(json, r'fkiNotaryID'),
        fkiRewardmemberID: mapValueOfType<int>(json, r'fkiRewardmemberID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        eCommunicationrecipientsrecipientObjecttype: CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.fromJson(json[r'eCommunicationrecipientsrecipientObjecttype'])!,
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
        objEmail: EmailResponseCompound.fromJson(json[r'objEmail']),
        objPhoneFax: PhoneResponseCompound.fromJson(json[r'objPhoneFax']),
        objPhoneSMS: PhoneResponseCompound.fromJson(json[r'objPhoneSMS']),
      );
    }
    return null;
  }

  static List<CustomCommunicationrecipientsrecipientResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationrecipientsrecipientResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationrecipientsrecipientResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCommunicationrecipientsrecipientResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCommunicationrecipientsrecipientResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCommunicationrecipientsrecipientResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCommunicationrecipientsrecipientResponse-objects as value to a dart map
  static Map<String, List<CustomCommunicationrecipientsrecipientResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCommunicationrecipientsrecipientResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCommunicationrecipientsrecipientResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eCommunicationrecipientsrecipientObjecttype',
    'objContactName',
  };
}


class CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agent = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Agent');
  static const agentincorporation = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Agentincorporation');
  static const assistant = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Assistant');
  static const broker = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Broker');
  static const contact = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Contact');
  static const customer = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Customer');
  static const employee = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Employee');
  static const externalbroker = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Externalbroker');
  static const ezcomagent = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Ezcomagent');
  static const ezcomcompany = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Ezcomcompany');
  static const ezsignsigner = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Ezsignsigner');
  static const franchiseoffice = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Franchiseoffice');
  static const notary = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Notary');
  static const rewardmember = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Rewardmember');
  static const supplier = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'Supplier');
  static const user = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum._(r'User');

  /// List of all possible values in this [enum][CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum].
  static const values = <CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum>[
    agent,
    agentincorporation,
    assistant,
    broker,
    contact,
    customer,
    employee,
    externalbroker,
    ezcomagent,
    ezcomcompany,
    ezsignsigner,
    franchiseoffice,
    notary,
    rewardmember,
    supplier,
    user,
  ];

  static CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum? fromJson(dynamic value) => CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer().decode(value);

  static List<CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum] to String,
/// and [decode] dynamic data back to [CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum].
class CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer {
  factory CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer() => _instance ??= const CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer._();

  const CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer._();

  String encode(CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Agent': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.agent;
        case r'Agentincorporation': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.agentincorporation;
        case r'Assistant': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.assistant;
        case r'Broker': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.broker;
        case r'Contact': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.contact;
        case r'Customer': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.customer;
        case r'Employee': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.employee;
        case r'Externalbroker': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.externalbroker;
        case r'Ezcomagent': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.ezcomagent;
        case r'Ezcomcompany': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.ezcomcompany;
        case r'Ezsignsigner': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.ezsignsigner;
        case r'Franchiseoffice': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.franchiseoffice;
        case r'Notary': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.notary;
        case r'Rewardmember': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.rewardmember;
        case r'Supplier': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.supplier;
        case r'User': return CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnum.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer] instance.
  static CustomCommunicationrecipientsrecipientResponseECommunicationrecipientsrecipientObjecttypeEnumTypeTransformer? _instance;
}


