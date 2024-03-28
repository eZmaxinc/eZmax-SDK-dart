//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationrecipientRequest {
  /// Returns a new [CommunicationrecipientRequest] instance.
  CommunicationrecipientRequest({
    this.pkiCommunicationrecipientID,
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiContactID,
    this.fkiCustomerID,
    this.fkiEmployeeID,
    this.fkiAssistantID,
    this.fkiExternalbrokerID,
    this.fkiEzsignsignerID,
    this.fkiNotaryID,
    this.fkiSupplierID,
    this.fkiUserID,
    this.fkiMailboxsharedID,
    this.fkiPhonelinesharedID,
    this.eCommunicationrecipientType,
  });

  /// The unique ID of the Communicationrecipient.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCommunicationrecipientID;

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

  /// The unique ID of the Mailboxshared
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMailboxsharedID;

  /// The unique ID of the Phonelineshared
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPhonelinesharedID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationrecipientType? eCommunicationrecipientType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationrecipientRequest &&
    other.pkiCommunicationrecipientID == pkiCommunicationrecipientID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiContactID == fkiContactID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiAssistantID == fkiAssistantID &&
    other.fkiExternalbrokerID == fkiExternalbrokerID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.fkiNotaryID == fkiNotaryID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.fkiUserID == fkiUserID &&
    other.fkiMailboxsharedID == fkiMailboxsharedID &&
    other.fkiPhonelinesharedID == fkiPhonelinesharedID &&
    other.eCommunicationrecipientType == eCommunicationrecipientType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationrecipientID == null ? 0 : pkiCommunicationrecipientID!.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiContactID == null ? 0 : fkiContactID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiAssistantID == null ? 0 : fkiAssistantID!.hashCode) +
    (fkiExternalbrokerID == null ? 0 : fkiExternalbrokerID!.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (fkiNotaryID == null ? 0 : fkiNotaryID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiMailboxsharedID == null ? 0 : fkiMailboxsharedID!.hashCode) +
    (fkiPhonelinesharedID == null ? 0 : fkiPhonelinesharedID!.hashCode) +
    (eCommunicationrecipientType == null ? 0 : eCommunicationrecipientType!.hashCode);

  @override
  String toString() => 'CommunicationrecipientRequest[pkiCommunicationrecipientID=$pkiCommunicationrecipientID, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiContactID=$fkiContactID, fkiCustomerID=$fkiCustomerID, fkiEmployeeID=$fkiEmployeeID, fkiAssistantID=$fkiAssistantID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiNotaryID=$fkiNotaryID, fkiSupplierID=$fkiSupplierID, fkiUserID=$fkiUserID, fkiMailboxsharedID=$fkiMailboxsharedID, fkiPhonelinesharedID=$fkiPhonelinesharedID, eCommunicationrecipientType=$eCommunicationrecipientType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCommunicationrecipientID != null) {
      json[r'pkiCommunicationrecipientID'] = this.pkiCommunicationrecipientID;
    } else {
      json[r'pkiCommunicationrecipientID'] = null;
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
    if (this.fkiEzsignsignerID != null) {
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
    } else {
      json[r'fkiEzsignsignerID'] = null;
    }
    if (this.fkiNotaryID != null) {
      json[r'fkiNotaryID'] = this.fkiNotaryID;
    } else {
      json[r'fkiNotaryID'] = null;
    }
    if (this.fkiSupplierID != null) {
      json[r'fkiSupplierID'] = this.fkiSupplierID;
    } else {
      json[r'fkiSupplierID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiMailboxsharedID != null) {
      json[r'fkiMailboxsharedID'] = this.fkiMailboxsharedID;
    } else {
      json[r'fkiMailboxsharedID'] = null;
    }
    if (this.fkiPhonelinesharedID != null) {
      json[r'fkiPhonelinesharedID'] = this.fkiPhonelinesharedID;
    } else {
      json[r'fkiPhonelinesharedID'] = null;
    }
    if (this.eCommunicationrecipientType != null) {
      json[r'eCommunicationrecipientType'] = this.eCommunicationrecipientType;
    } else {
      json[r'eCommunicationrecipientType'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationrecipientRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationrecipientRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationrecipientRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationrecipientRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationrecipientRequest(
        pkiCommunicationrecipientID: mapValueOfType<int>(json, r'pkiCommunicationrecipientID'),
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiContactID: mapValueOfType<int>(json, r'fkiContactID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiAssistantID: mapValueOfType<int>(json, r'fkiAssistantID'),
        fkiExternalbrokerID: mapValueOfType<int>(json, r'fkiExternalbrokerID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiNotaryID: mapValueOfType<int>(json, r'fkiNotaryID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiMailboxsharedID: mapValueOfType<int>(json, r'fkiMailboxsharedID'),
        fkiPhonelinesharedID: mapValueOfType<int>(json, r'fkiPhonelinesharedID'),
        eCommunicationrecipientType: FieldECommunicationrecipientType.fromJson(json[r'eCommunicationrecipientType']),
      );
    }
    return null;
  }

  static List<CommunicationrecipientRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationrecipientRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationrecipientRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationrecipientRequest> mapFromJson(dynamic json) {
    final map = <String, CommunicationrecipientRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationrecipientRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationrecipientRequest-objects as value to a dart map
  static Map<String, List<CommunicationrecipientRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationrecipientRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationrecipientRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

