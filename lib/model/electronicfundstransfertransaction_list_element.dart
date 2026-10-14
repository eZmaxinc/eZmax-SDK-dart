//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElectronicfundstransfertransactionListElement {
  /// Returns a new [ElectronicfundstransfertransactionListElement] instance.
  ElectronicfundstransfertransactionListElement({
    required this.pkiElectronicfundstransfertransactionID,
    this.iElectronicfundstransferNumber,
    required this.dElectronicfundstransfertransactionAmount,
    required this.dtElectronicfundstransfertransactionDate,
  });

  /// The unique ID of the Electronicfundstransfertransaction
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiElectronicfundstransfertransactionID;

  /// The number of the Electronicfundstransfer
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iElectronicfundstransferNumber;

  /// The amount of the Electronicfundstransfertransaction
  String dElectronicfundstransfertransactionAmount;

  /// The date of the Electronicfundstransfertransaction
  String dtElectronicfundstransfertransactionDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicfundstransfertransactionListElement &&
    other.pkiElectronicfundstransfertransactionID == pkiElectronicfundstransfertransactionID &&
    other.iElectronicfundstransferNumber == iElectronicfundstransferNumber &&
    other.dElectronicfundstransfertransactionAmount == dElectronicfundstransfertransactionAmount &&
    other.dtElectronicfundstransfertransactionDate == dtElectronicfundstransfertransactionDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiElectronicfundstransfertransactionID.hashCode) +
    (iElectronicfundstransferNumber == null ? 0 : iElectronicfundstransferNumber!.hashCode) +
    (dElectronicfundstransfertransactionAmount.hashCode) +
    (dtElectronicfundstransfertransactionDate.hashCode);

  @override
  String toString() => 'ElectronicfundstransfertransactionListElement[pkiElectronicfundstransfertransactionID=$pkiElectronicfundstransfertransactionID, iElectronicfundstransferNumber=$iElectronicfundstransferNumber, dElectronicfundstransfertransactionAmount=$dElectronicfundstransfertransactionAmount, dtElectronicfundstransfertransactionDate=$dtElectronicfundstransfertransactionDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiElectronicfundstransfertransactionID'] = this.pkiElectronicfundstransfertransactionID;
    if (this.iElectronicfundstransferNumber != null) {
      json[r'iElectronicfundstransferNumber'] = this.iElectronicfundstransferNumber;
    } else {
      json[r'iElectronicfundstransferNumber'] = null;
    }
      json[r'dElectronicfundstransfertransactionAmount'] = this.dElectronicfundstransfertransactionAmount;
      json[r'dtElectronicfundstransfertransactionDate'] = this.dtElectronicfundstransfertransactionDate;
    return json;
  }

  /// Returns a new [ElectronicfundstransfertransactionListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElectronicfundstransfertransactionListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiElectronicfundstransfertransactionID'), 'Required key "ElectronicfundstransfertransactionListElement[pkiElectronicfundstransfertransactionID]" is missing from JSON.');
        assert(json[r'pkiElectronicfundstransfertransactionID'] != null, 'Required key "ElectronicfundstransfertransactionListElement[pkiElectronicfundstransfertransactionID]" has a null value in JSON.');
        assert(json.containsKey(r'dElectronicfundstransfertransactionAmount'), 'Required key "ElectronicfundstransfertransactionListElement[dElectronicfundstransfertransactionAmount]" is missing from JSON.');
        assert(json[r'dElectronicfundstransfertransactionAmount'] != null, 'Required key "ElectronicfundstransfertransactionListElement[dElectronicfundstransfertransactionAmount]" has a null value in JSON.');
        assert(json.containsKey(r'dtElectronicfundstransfertransactionDate'), 'Required key "ElectronicfundstransfertransactionListElement[dtElectronicfundstransfertransactionDate]" is missing from JSON.');
        assert(json[r'dtElectronicfundstransfertransactionDate'] != null, 'Required key "ElectronicfundstransfertransactionListElement[dtElectronicfundstransfertransactionDate]" has a null value in JSON.');
        return true;
      }());

      return ElectronicfundstransfertransactionListElement(
        pkiElectronicfundstransfertransactionID: mapValueOfType<int>(json, r'pkiElectronicfundstransfertransactionID')!,
        iElectronicfundstransferNumber: mapValueOfType<int>(json, r'iElectronicfundstransferNumber'),
        dElectronicfundstransfertransactionAmount: mapValueOfType<String>(json, r'dElectronicfundstransfertransactionAmount')!,
        dtElectronicfundstransfertransactionDate: mapValueOfType<String>(json, r'dtElectronicfundstransfertransactionDate')!,
      );
    }
    return null;
  }

  static List<ElectronicfundstransfertransactionListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicfundstransfertransactionListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicfundstransfertransactionListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElectronicfundstransfertransactionListElement> mapFromJson(dynamic json) {
    final map = <String, ElectronicfundstransfertransactionListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElectronicfundstransfertransactionListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElectronicfundstransfertransactionListElement-objects as value to a dart map
  static Map<String, List<ElectronicfundstransfertransactionListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElectronicfundstransfertransactionListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElectronicfundstransfertransactionListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiElectronicfundstransfertransactionID',
    'dElectronicfundstransfertransactionAmount',
    'dtElectronicfundstransfertransactionDate',
  };
}

