//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationattachmentResponse {
  /// Returns a new [CommunicationattachmentResponse] instance.
  CommunicationattachmentResponse({
    required this.pkiCommunicationattachmentID,
    this.fkiAttachmentID,
    this.fkiInvoiceID,
    this.fkiSalarypreparationID,
    required this.sCommunicationattachmentName,
    this.sDownloadUrl,
  });

  /// The unique ID of the Communicationattachment
  int pkiCommunicationattachmentID;

  /// The unique ID of the Attachment.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAttachmentID;

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

  /// The unique ID of the Salarypreparation.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSalarypreparationID;

  /// The name of the Communicationattachment
  String sCommunicationattachmentName;

  /// The Url to the requested document.  Url will expire after 3 hours.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDownloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationattachmentResponse &&
     other.pkiCommunicationattachmentID == pkiCommunicationattachmentID &&
     other.fkiAttachmentID == fkiAttachmentID &&
     other.fkiInvoiceID == fkiInvoiceID &&
     other.fkiSalarypreparationID == fkiSalarypreparationID &&
     other.sCommunicationattachmentName == sCommunicationattachmentName &&
     other.sDownloadUrl == sDownloadUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationattachmentID.hashCode) +
    (fkiAttachmentID == null ? 0 : fkiAttachmentID!.hashCode) +
    (fkiInvoiceID == null ? 0 : fkiInvoiceID!.hashCode) +
    (fkiSalarypreparationID == null ? 0 : fkiSalarypreparationID!.hashCode) +
    (sCommunicationattachmentName.hashCode) +
    (sDownloadUrl == null ? 0 : sDownloadUrl!.hashCode);

  @override
  String toString() => 'CommunicationattachmentResponse[pkiCommunicationattachmentID=$pkiCommunicationattachmentID, fkiAttachmentID=$fkiAttachmentID, fkiInvoiceID=$fkiInvoiceID, fkiSalarypreparationID=$fkiSalarypreparationID, sCommunicationattachmentName=$sCommunicationattachmentName, sDownloadUrl=$sDownloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationattachmentID'] = this.pkiCommunicationattachmentID;
    if (this.fkiAttachmentID != null) {
      json[r'fkiAttachmentID'] = this.fkiAttachmentID;
    } else {
      json[r'fkiAttachmentID'] = null;
    }
    if (this.fkiInvoiceID != null) {
      json[r'fkiInvoiceID'] = this.fkiInvoiceID;
    } else {
      json[r'fkiInvoiceID'] = null;
    }
    if (this.fkiSalarypreparationID != null) {
      json[r'fkiSalarypreparationID'] = this.fkiSalarypreparationID;
    } else {
      json[r'fkiSalarypreparationID'] = null;
    }
      json[r'sCommunicationattachmentName'] = this.sCommunicationattachmentName;
    if (this.sDownloadUrl != null) {
      json[r'sDownloadUrl'] = this.sDownloadUrl;
    } else {
      json[r'sDownloadUrl'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationattachmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationattachmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationattachmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationattachmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationattachmentResponse(
        pkiCommunicationattachmentID: mapValueOfType<int>(json, r'pkiCommunicationattachmentID')!,
        fkiAttachmentID: mapValueOfType<int>(json, r'fkiAttachmentID'),
        fkiInvoiceID: mapValueOfType<int>(json, r'fkiInvoiceID'),
        fkiSalarypreparationID: mapValueOfType<int>(json, r'fkiSalarypreparationID'),
        sCommunicationattachmentName: mapValueOfType<String>(json, r'sCommunicationattachmentName')!,
        sDownloadUrl: mapValueOfType<String>(json, r'sDownloadUrl'),
      );
    }
    return null;
  }

  static List<CommunicationattachmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationattachmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationattachmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationattachmentResponse> mapFromJson(dynamic json) {
    final map = <String, CommunicationattachmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationattachmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationattachmentResponse-objects as value to a dart map
  static Map<String, List<CommunicationattachmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationattachmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationattachmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationattachmentID',
    'sCommunicationattachmentName',
  };
}

