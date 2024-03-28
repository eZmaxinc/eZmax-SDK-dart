//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationattachmentRequestCompound {
  /// Returns a new [CommunicationattachmentRequestCompound] instance.
  CommunicationattachmentRequestCompound({
    this.pkiCommunicationattachmentID,
    this.fkiAttachmentID,
    this.fkiInvoiceID,
    this.fkiSalarypreparationID,
  });

  /// The unique ID of the Communicationattachment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCommunicationattachmentID;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationattachmentRequestCompound &&
    other.pkiCommunicationattachmentID == pkiCommunicationattachmentID &&
    other.fkiAttachmentID == fkiAttachmentID &&
    other.fkiInvoiceID == fkiInvoiceID &&
    other.fkiSalarypreparationID == fkiSalarypreparationID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationattachmentID == null ? 0 : pkiCommunicationattachmentID!.hashCode) +
    (fkiAttachmentID == null ? 0 : fkiAttachmentID!.hashCode) +
    (fkiInvoiceID == null ? 0 : fkiInvoiceID!.hashCode) +
    (fkiSalarypreparationID == null ? 0 : fkiSalarypreparationID!.hashCode);

  @override
  String toString() => 'CommunicationattachmentRequestCompound[pkiCommunicationattachmentID=$pkiCommunicationattachmentID, fkiAttachmentID=$fkiAttachmentID, fkiInvoiceID=$fkiInvoiceID, fkiSalarypreparationID=$fkiSalarypreparationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCommunicationattachmentID != null) {
      json[r'pkiCommunicationattachmentID'] = this.pkiCommunicationattachmentID;
    } else {
      json[r'pkiCommunicationattachmentID'] = null;
    }
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
    return json;
  }

  /// Returns a new [CommunicationattachmentRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationattachmentRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationattachmentRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationattachmentRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationattachmentRequestCompound(
        pkiCommunicationattachmentID: mapValueOfType<int>(json, r'pkiCommunicationattachmentID'),
        fkiAttachmentID: mapValueOfType<int>(json, r'fkiAttachmentID'),
        fkiInvoiceID: mapValueOfType<int>(json, r'fkiInvoiceID'),
        fkiSalarypreparationID: mapValueOfType<int>(json, r'fkiSalarypreparationID'),
      );
    }
    return null;
  }

  static List<CommunicationattachmentRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationattachmentRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationattachmentRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationattachmentRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationattachmentRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationattachmentRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationattachmentRequestCompound-objects as value to a dart map
  static Map<String, List<CommunicationattachmentRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationattachmentRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationattachmentRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

