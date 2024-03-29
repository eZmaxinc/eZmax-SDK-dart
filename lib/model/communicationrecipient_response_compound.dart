//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationrecipientResponseCompound {
  /// Returns a new [CommunicationrecipientResponseCompound] instance.
  CommunicationrecipientResponseCompound({
    required this.pkiCommunicationrecipientID,
    this.eCommunicationrecipientObjecttype,
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
    required this.eCommunicationrecipientType,
    required this.objDescriptionstatic,
    this.objEmailstatic,
    this.objPhonestatic,
  });

  /// The unique ID of the Communicationrecipient.
  ///
  /// Minimum value: 0
  int pkiCommunicationrecipientID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationrecipientObjecttype? eCommunicationrecipientObjecttype;

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

  FieldECommunicationrecipientType eCommunicationrecipientType;

  DescriptionstaticResponseCompound objDescriptionstatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailstaticResponseCompound? objEmailstatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhonestaticResponseCompound? objPhonestatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationrecipientResponseCompound &&
     other.pkiCommunicationrecipientID == pkiCommunicationrecipientID &&
     other.eCommunicationrecipientObjecttype == eCommunicationrecipientObjecttype &&
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
     other.eCommunicationrecipientType == eCommunicationrecipientType &&
     other.objDescriptionstatic == objDescriptionstatic &&
     other.objEmailstatic == objEmailstatic &&
     other.objPhonestatic == objPhonestatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationrecipientID.hashCode) +
    (eCommunicationrecipientObjecttype == null ? 0 : eCommunicationrecipientObjecttype!.hashCode) +
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
    (eCommunicationrecipientType.hashCode) +
    (objDescriptionstatic.hashCode) +
    (objEmailstatic == null ? 0 : objEmailstatic!.hashCode) +
    (objPhonestatic == null ? 0 : objPhonestatic!.hashCode);

  @override
  String toString() => 'CommunicationrecipientResponseCompound[pkiCommunicationrecipientID=$pkiCommunicationrecipientID, eCommunicationrecipientObjecttype=$eCommunicationrecipientObjecttype, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiContactID=$fkiContactID, fkiCustomerID=$fkiCustomerID, fkiEmployeeID=$fkiEmployeeID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiFranchiseofficeID=$fkiFranchiseofficeID, fkiUserID=$fkiUserID, fkiAgentincorporationID=$fkiAgentincorporationID, fkiAssistantID=$fkiAssistantID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzcomagentID=$fkiEzcomagentID, fkiNotaryID=$fkiNotaryID, fkiRewardmemberID=$fkiRewardmemberID, fkiSupplierID=$fkiSupplierID, eCommunicationrecipientType=$eCommunicationrecipientType, objDescriptionstatic=$objDescriptionstatic, objEmailstatic=$objEmailstatic, objPhonestatic=$objPhonestatic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationrecipientID'] = this.pkiCommunicationrecipientID;
    if (this.eCommunicationrecipientObjecttype != null) {
      json[r'eCommunicationrecipientObjecttype'] = this.eCommunicationrecipientObjecttype;
    } else {
      json[r'eCommunicationrecipientObjecttype'] = null;
    }
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
      json[r'eCommunicationrecipientType'] = this.eCommunicationrecipientType;
      json[r'objDescriptionstatic'] = this.objDescriptionstatic;
    if (this.objEmailstatic != null) {
      json[r'objEmailstatic'] = this.objEmailstatic;
    } else {
      json[r'objEmailstatic'] = null;
    }
    if (this.objPhonestatic != null) {
      json[r'objPhonestatic'] = this.objPhonestatic;
    } else {
      json[r'objPhonestatic'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationrecipientResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationrecipientResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationrecipientResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationrecipientResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationrecipientResponseCompound(
        pkiCommunicationrecipientID: mapValueOfType<int>(json, r'pkiCommunicationrecipientID')!,
        eCommunicationrecipientObjecttype: FieldECommunicationrecipientObjecttype.fromJson(json[r'eCommunicationrecipientObjecttype']),
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
        eCommunicationrecipientType: FieldECommunicationrecipientType.fromJson(json[r'eCommunicationrecipientType'])!,
        objDescriptionstatic: DescriptionstaticResponseCompound.fromJson(json[r'objDescriptionstatic'])!,
        objEmailstatic: EmailstaticResponseCompound.fromJson(json[r'objEmailstatic']),
        objPhonestatic: PhonestaticResponseCompound.fromJson(json[r'objPhonestatic']),
      );
    }
    return null;
  }

  static List<CommunicationrecipientResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationrecipientResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationrecipientResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationrecipientResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationrecipientResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationrecipientResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationrecipientResponseCompound-objects as value to a dart map
  static Map<String, List<CommunicationrecipientResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationrecipientResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationrecipientResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationrecipientID',
    'eCommunicationrecipientType',
    'objDescriptionstatic',
  };
}

