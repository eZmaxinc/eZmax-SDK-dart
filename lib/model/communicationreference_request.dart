//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationreferenceRequest {
  /// Returns a new [CommunicationreferenceRequest] instance.
  CommunicationreferenceRequest({
    this.pkiCommunicationreferenceID,
    this.fkiBuyercontractID,
    this.fkiEzsignfolderID,
    this.fkiInscriptionID,
    this.fkiInscriptiontempID,
    this.fkiInvoiceID,
    this.fkiOtherincomeID,
    this.fkiElectronicfundstransferID,
    this.fkiRejectedoffertopurchaseID,
  });

  /// The unique ID of the Communicationreference
  ///
  /// Minimum value: 0
  /// Maximum value: 4294967295
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCommunicationreferenceID;

  /// The unique ID of the Buyercontract
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBuyercontractID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfolderID;

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptionID;

  /// The unique ID of the Inscriptiontemp
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInscriptiontempID;

  /// The unique ID of the Invoice.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiInvoiceID;

  /// The unique ID of the Otherincome
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiOtherincomeID;

  /// The unique ID of the Electronicfundstransfer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiElectronicfundstransferID;

  /// The unique ID of the Rejectedoffertopurchase
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiRejectedoffertopurchaseID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationreferenceRequest &&
    other.pkiCommunicationreferenceID == pkiCommunicationreferenceID &&
    other.fkiBuyercontractID == fkiBuyercontractID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.fkiInscriptionID == fkiInscriptionID &&
    other.fkiInscriptiontempID == fkiInscriptiontempID &&
    other.fkiInvoiceID == fkiInvoiceID &&
    other.fkiOtherincomeID == fkiOtherincomeID &&
    other.fkiElectronicfundstransferID == fkiElectronicfundstransferID &&
    other.fkiRejectedoffertopurchaseID == fkiRejectedoffertopurchaseID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationreferenceID == null ? 0 : pkiCommunicationreferenceID!.hashCode) +
    (fkiBuyercontractID == null ? 0 : fkiBuyercontractID!.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID!.hashCode) +
    (fkiInscriptionID == null ? 0 : fkiInscriptionID!.hashCode) +
    (fkiInscriptiontempID == null ? 0 : fkiInscriptiontempID!.hashCode) +
    (fkiInvoiceID == null ? 0 : fkiInvoiceID!.hashCode) +
    (fkiOtherincomeID == null ? 0 : fkiOtherincomeID!.hashCode) +
    (fkiElectronicfundstransferID == null ? 0 : fkiElectronicfundstransferID!.hashCode) +
    (fkiRejectedoffertopurchaseID == null ? 0 : fkiRejectedoffertopurchaseID!.hashCode);

  @override
  String toString() => 'CommunicationreferenceRequest[pkiCommunicationreferenceID=$pkiCommunicationreferenceID, fkiBuyercontractID=$fkiBuyercontractID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiInscriptionID=$fkiInscriptionID, fkiInscriptiontempID=$fkiInscriptiontempID, fkiInvoiceID=$fkiInvoiceID, fkiOtherincomeID=$fkiOtherincomeID, fkiElectronicfundstransferID=$fkiElectronicfundstransferID, fkiRejectedoffertopurchaseID=$fkiRejectedoffertopurchaseID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCommunicationreferenceID != null) {
      json[r'pkiCommunicationreferenceID'] = this.pkiCommunicationreferenceID;
    } else {
      json[r'pkiCommunicationreferenceID'] = null;
    }
    if (this.fkiBuyercontractID != null) {
      json[r'fkiBuyercontractID'] = this.fkiBuyercontractID;
    } else {
      json[r'fkiBuyercontractID'] = null;
    }
    if (this.fkiEzsignfolderID != null) {
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    } else {
      json[r'fkiEzsignfolderID'] = null;
    }
    if (this.fkiInscriptionID != null) {
      json[r'fkiInscriptionID'] = this.fkiInscriptionID;
    } else {
      json[r'fkiInscriptionID'] = null;
    }
    if (this.fkiInscriptiontempID != null) {
      json[r'fkiInscriptiontempID'] = this.fkiInscriptiontempID;
    } else {
      json[r'fkiInscriptiontempID'] = null;
    }
    if (this.fkiInvoiceID != null) {
      json[r'fkiInvoiceID'] = this.fkiInvoiceID;
    } else {
      json[r'fkiInvoiceID'] = null;
    }
    if (this.fkiOtherincomeID != null) {
      json[r'fkiOtherincomeID'] = this.fkiOtherincomeID;
    } else {
      json[r'fkiOtherincomeID'] = null;
    }
    if (this.fkiElectronicfundstransferID != null) {
      json[r'fkiElectronicfundstransferID'] = this.fkiElectronicfundstransferID;
    } else {
      json[r'fkiElectronicfundstransferID'] = null;
    }
    if (this.fkiRejectedoffertopurchaseID != null) {
      json[r'fkiRejectedoffertopurchaseID'] = this.fkiRejectedoffertopurchaseID;
    } else {
      json[r'fkiRejectedoffertopurchaseID'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationreferenceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationreferenceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationreferenceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationreferenceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationreferenceRequest(
        pkiCommunicationreferenceID: mapValueOfType<int>(json, r'pkiCommunicationreferenceID'),
        fkiBuyercontractID: mapValueOfType<int>(json, r'fkiBuyercontractID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        fkiInscriptionID: mapValueOfType<int>(json, r'fkiInscriptionID'),
        fkiInscriptiontempID: mapValueOfType<int>(json, r'fkiInscriptiontempID'),
        fkiInvoiceID: mapValueOfType<int>(json, r'fkiInvoiceID'),
        fkiOtherincomeID: mapValueOfType<int>(json, r'fkiOtherincomeID'),
        fkiElectronicfundstransferID: mapValueOfType<int>(json, r'fkiElectronicfundstransferID'),
        fkiRejectedoffertopurchaseID: mapValueOfType<int>(json, r'fkiRejectedoffertopurchaseID'),
      );
    }
    return null;
  }

  static List<CommunicationreferenceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationreferenceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationreferenceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationreferenceRequest> mapFromJson(dynamic json) {
    final map = <String, CommunicationreferenceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationreferenceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationreferenceRequest-objects as value to a dart map
  static Map<String, List<CommunicationreferenceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationreferenceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationreferenceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

