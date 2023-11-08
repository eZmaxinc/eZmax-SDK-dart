//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationrecipientRequestCompound {
  /// Returns a new [CommunicationrecipientRequestCompound] instance.
  CommunicationrecipientRequestCompound({
    this.pkiCommunicationrecipientID,
    this.fkiAgentID,
    this.fkiAgentincorporationID,
    this.fkiBrokerID,
    this.fkiCustomerID,
    this.fkiEmployeeID,
    this.fkiAssistantID,
    this.fkiExternalbrokerID,
    this.fkiEzsignsignerID,
    this.fkiNotaryID,
    this.fkiSupplierID,
    this.fkiUserID,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationrecipientType? eCommunicationrecipientType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationrecipientRequestCompound &&
    other.pkiCommunicationrecipientID == pkiCommunicationrecipientID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiAgentincorporationID == fkiAgentincorporationID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiCustomerID == fkiCustomerID &&
    other.fkiEmployeeID == fkiEmployeeID &&
    other.fkiAssistantID == fkiAssistantID &&
    other.fkiExternalbrokerID == fkiExternalbrokerID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.fkiNotaryID == fkiNotaryID &&
    other.fkiSupplierID == fkiSupplierID &&
    other.fkiUserID == fkiUserID &&
    other.eCommunicationrecipientType == eCommunicationrecipientType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationrecipientID == null ? 0 : pkiCommunicationrecipientID!.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiAgentincorporationID == null ? 0 : fkiAgentincorporationID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiCustomerID == null ? 0 : fkiCustomerID!.hashCode) +
    (fkiEmployeeID == null ? 0 : fkiEmployeeID!.hashCode) +
    (fkiAssistantID == null ? 0 : fkiAssistantID!.hashCode) +
    (fkiExternalbrokerID == null ? 0 : fkiExternalbrokerID!.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (fkiNotaryID == null ? 0 : fkiNotaryID!.hashCode) +
    (fkiSupplierID == null ? 0 : fkiSupplierID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (eCommunicationrecipientType == null ? 0 : eCommunicationrecipientType!.hashCode);

  @override
  String toString() => 'CommunicationrecipientRequestCompound[pkiCommunicationrecipientID=$pkiCommunicationrecipientID, fkiAgentID=$fkiAgentID, fkiAgentincorporationID=$fkiAgentincorporationID, fkiBrokerID=$fkiBrokerID, fkiCustomerID=$fkiCustomerID, fkiEmployeeID=$fkiEmployeeID, fkiAssistantID=$fkiAssistantID, fkiExternalbrokerID=$fkiExternalbrokerID, fkiEzsignsignerID=$fkiEzsignsignerID, fkiNotaryID=$fkiNotaryID, fkiSupplierID=$fkiSupplierID, fkiUserID=$fkiUserID, eCommunicationrecipientType=$eCommunicationrecipientType]';

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
    if (this.fkiAgentincorporationID != null) {
      json[r'fkiAgentincorporationID'] = this.fkiAgentincorporationID;
    } else {
      json[r'fkiAgentincorporationID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
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
    if (this.eCommunicationrecipientType != null) {
      json[r'eCommunicationrecipientType'] = this.eCommunicationrecipientType;
    } else {
      json[r'eCommunicationrecipientType'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationrecipientRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationrecipientRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationrecipientRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationrecipientRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationrecipientRequestCompound(
        pkiCommunicationrecipientID: mapValueOfType<int>(json, r'pkiCommunicationrecipientID'),
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiAgentincorporationID: mapValueOfType<int>(json, r'fkiAgentincorporationID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiCustomerID: mapValueOfType<int>(json, r'fkiCustomerID'),
        fkiEmployeeID: mapValueOfType<int>(json, r'fkiEmployeeID'),
        fkiAssistantID: mapValueOfType<int>(json, r'fkiAssistantID'),
        fkiExternalbrokerID: mapValueOfType<int>(json, r'fkiExternalbrokerID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        fkiNotaryID: mapValueOfType<int>(json, r'fkiNotaryID'),
        fkiSupplierID: mapValueOfType<int>(json, r'fkiSupplierID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        eCommunicationrecipientType: FieldECommunicationrecipientType.fromJson(json[r'eCommunicationrecipientType']),
      );
    }
    return null;
  }

  static List<CommunicationrecipientRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationrecipientRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationrecipientRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationrecipientRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationrecipientRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationrecipientRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationrecipientRequestCompound-objects as value to a dart map
  static Map<String, List<CommunicationrecipientRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationrecipientRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationrecipientRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

