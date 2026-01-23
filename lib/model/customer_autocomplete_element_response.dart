//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAutocompleteElementResponse {
  /// Returns a new [CustomerAutocompleteElementResponse] instance.
  CustomerAutocompleteElementResponse({
    required this.pkiCustomerID,
    required this.fkiDepartmentID,
    required this.sCustomerName,
    required this.sCustomerCode,
    required this.bCustomerIsactive,
  });

  /// The unique ID of the Customer.
  ///
  /// Minimum value: 0
  int pkiCustomerID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The name of the Customer
  String sCustomerName;

  /// The code of the Customer
  String sCustomerCode;

  /// Whether the customer is active or not
  bool bCustomerIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAutocompleteElementResponse &&
    other.pkiCustomerID == pkiCustomerID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sCustomerName == sCustomerName &&
    other.sCustomerCode == sCustomerCode &&
    other.bCustomerIsactive == bCustomerIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCustomerID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sCustomerName.hashCode) +
    (sCustomerCode.hashCode) +
    (bCustomerIsactive.hashCode);

  @override
  String toString() => 'CustomerAutocompleteElementResponse[pkiCustomerID=$pkiCustomerID, fkiDepartmentID=$fkiDepartmentID, sCustomerName=$sCustomerName, sCustomerCode=$sCustomerCode, bCustomerIsactive=$bCustomerIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCustomerID'] = this.pkiCustomerID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sCustomerName'] = this.sCustomerName;
      json[r'sCustomerCode'] = this.sCustomerCode;
      json[r'bCustomerIsactive'] = this.bCustomerIsactive;
    return json;
  }

  /// Returns a new [CustomerAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAutocompleteElementResponse(
        pkiCustomerID: mapValueOfType<int>(json, r'pkiCustomerID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sCustomerName: mapValueOfType<String>(json, r'sCustomerName')!,
        sCustomerCode: mapValueOfType<String>(json, r'sCustomerCode')!,
        bCustomerIsactive: mapValueOfType<bool>(json, r'bCustomerIsactive')!,
      );
    }
    return null;
  }

  static List<CustomerAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<CustomerAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCustomerID',
    'fkiDepartmentID',
    'sCustomerName',
    'sCustomerCode',
    'bCustomerIsactive',
  };
}

