//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokerAutocompleteElementResponse {
  /// Returns a new [BrokerAutocompleteElementResponse] instance.
  BrokerAutocompleteElementResponse({
    required this.pkiBrokerID,
    required this.fkiDepartmentID,
    required this.sBrokerName,
    required this.bBrokerIsactive,
  });

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  int pkiBrokerID;

  /// The unique ID of the Department
  ///
  /// Minimum value: 0
  int fkiDepartmentID;

  /// The name of the Broker
  String sBrokerName;

  /// Whether the Broker is active or not
  bool bBrokerIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokerAutocompleteElementResponse &&
    other.pkiBrokerID == pkiBrokerID &&
    other.fkiDepartmentID == fkiDepartmentID &&
    other.sBrokerName == sBrokerName &&
    other.bBrokerIsactive == bBrokerIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBrokerID.hashCode) +
    (fkiDepartmentID.hashCode) +
    (sBrokerName.hashCode) +
    (bBrokerIsactive.hashCode);

  @override
  String toString() => 'BrokerAutocompleteElementResponse[pkiBrokerID=$pkiBrokerID, fkiDepartmentID=$fkiDepartmentID, sBrokerName=$sBrokerName, bBrokerIsactive=$bBrokerIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBrokerID'] = this.pkiBrokerID;
      json[r'fkiDepartmentID'] = this.fkiDepartmentID;
      json[r'sBrokerName'] = this.sBrokerName;
      json[r'bBrokerIsactive'] = this.bBrokerIsactive;
    return json;
  }

  /// Returns a new [BrokerAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokerAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBrokerID'), 'Required key "BrokerAutocompleteElementResponse[pkiBrokerID]" is missing from JSON.');
        assert(json[r'pkiBrokerID'] != null, 'Required key "BrokerAutocompleteElementResponse[pkiBrokerID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiDepartmentID'), 'Required key "BrokerAutocompleteElementResponse[fkiDepartmentID]" is missing from JSON.');
        assert(json[r'fkiDepartmentID'] != null, 'Required key "BrokerAutocompleteElementResponse[fkiDepartmentID]" has a null value in JSON.');
        assert(json.containsKey(r'sBrokerName'), 'Required key "BrokerAutocompleteElementResponse[sBrokerName]" is missing from JSON.');
        assert(json[r'sBrokerName'] != null, 'Required key "BrokerAutocompleteElementResponse[sBrokerName]" has a null value in JSON.');
        assert(json.containsKey(r'bBrokerIsactive'), 'Required key "BrokerAutocompleteElementResponse[bBrokerIsactive]" is missing from JSON.');
        assert(json[r'bBrokerIsactive'] != null, 'Required key "BrokerAutocompleteElementResponse[bBrokerIsactive]" has a null value in JSON.');
        return true;
      }());

      return BrokerAutocompleteElementResponse(
        pkiBrokerID: mapValueOfType<int>(json, r'pkiBrokerID')!,
        fkiDepartmentID: mapValueOfType<int>(json, r'fkiDepartmentID')!,
        sBrokerName: mapValueOfType<String>(json, r'sBrokerName')!,
        bBrokerIsactive: mapValueOfType<bool>(json, r'bBrokerIsactive')!,
      );
    }
    return null;
  }

  static List<BrokerAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokerAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokerAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokerAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BrokerAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokerAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokerAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BrokerAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokerAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokerAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBrokerID',
    'fkiDepartmentID',
    'sBrokerName',
    'bBrokerIsactive',
  };
}

