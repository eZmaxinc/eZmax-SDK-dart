//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplyRequest {
  /// Returns a new [SupplyRequest] instance.
  SupplyRequest({
    this.pkiSupplyID,
    this.fkiGlaccountID,
    this.fkiGlaccountcontainerID,
    required this.fkiVariableexpenseID,
    required this.sSupplyCode,
    required this.objSupplyDescription,
    required this.dSupplyUnitprice,
    required this.bSupplyIsactive,
    required this.bSupplyVariableprice,
  });

  /// The unique ID of the Supply
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiSupplyID;

  /// The unique ID of the Glaccount
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGlaccountID;

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiGlaccountcontainerID;

  /// The unique ID of the Variableexpense
  ///
  /// Minimum value: 1
  /// Maximum value: 255
  int fkiVariableexpenseID;

  /// The code of the Supply
  String sSupplyCode;

  MultilingualSupplyDescription objSupplyDescription;

  /// The unit price of the Supply
  String dSupplyUnitprice;

  /// Whether the supply is active or not
  bool bSupplyIsactive;

  /// Whether if the price is variable
  bool bSupplyVariableprice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplyRequest &&
    other.pkiSupplyID == pkiSupplyID &&
    other.fkiGlaccountID == fkiGlaccountID &&
    other.fkiGlaccountcontainerID == fkiGlaccountcontainerID &&
    other.fkiVariableexpenseID == fkiVariableexpenseID &&
    other.sSupplyCode == sSupplyCode &&
    other.objSupplyDescription == objSupplyDescription &&
    other.dSupplyUnitprice == dSupplyUnitprice &&
    other.bSupplyIsactive == bSupplyIsactive &&
    other.bSupplyVariableprice == bSupplyVariableprice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSupplyID == null ? 0 : pkiSupplyID!.hashCode) +
    (fkiGlaccountID == null ? 0 : fkiGlaccountID!.hashCode) +
    (fkiGlaccountcontainerID == null ? 0 : fkiGlaccountcontainerID!.hashCode) +
    (fkiVariableexpenseID.hashCode) +
    (sSupplyCode.hashCode) +
    (objSupplyDescription.hashCode) +
    (dSupplyUnitprice.hashCode) +
    (bSupplyIsactive.hashCode) +
    (bSupplyVariableprice.hashCode);

  @override
  String toString() => 'SupplyRequest[pkiSupplyID=$pkiSupplyID, fkiGlaccountID=$fkiGlaccountID, fkiGlaccountcontainerID=$fkiGlaccountcontainerID, fkiVariableexpenseID=$fkiVariableexpenseID, sSupplyCode=$sSupplyCode, objSupplyDescription=$objSupplyDescription, dSupplyUnitprice=$dSupplyUnitprice, bSupplyIsactive=$bSupplyIsactive, bSupplyVariableprice=$bSupplyVariableprice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiSupplyID != null) {
      json[r'pkiSupplyID'] = this.pkiSupplyID;
    } else {
      json[r'pkiSupplyID'] = null;
    }
    if (this.fkiGlaccountID != null) {
      json[r'fkiGlaccountID'] = this.fkiGlaccountID;
    } else {
      json[r'fkiGlaccountID'] = null;
    }
    if (this.fkiGlaccountcontainerID != null) {
      json[r'fkiGlaccountcontainerID'] = this.fkiGlaccountcontainerID;
    } else {
      json[r'fkiGlaccountcontainerID'] = null;
    }
      json[r'fkiVariableexpenseID'] = this.fkiVariableexpenseID;
      json[r'sSupplyCode'] = this.sSupplyCode;
      json[r'objSupplyDescription'] = this.objSupplyDescription;
      json[r'dSupplyUnitprice'] = this.dSupplyUnitprice;
      json[r'bSupplyIsactive'] = this.bSupplyIsactive;
      json[r'bSupplyVariableprice'] = this.bSupplyVariableprice;
    return json;
  }

  /// Returns a new [SupplyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupplyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupplyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupplyRequest(
        pkiSupplyID: mapValueOfType<int>(json, r'pkiSupplyID'),
        fkiGlaccountID: mapValueOfType<int>(json, r'fkiGlaccountID'),
        fkiGlaccountcontainerID: mapValueOfType<int>(json, r'fkiGlaccountcontainerID'),
        fkiVariableexpenseID: mapValueOfType<int>(json, r'fkiVariableexpenseID')!,
        sSupplyCode: mapValueOfType<String>(json, r'sSupplyCode')!,
        objSupplyDescription: MultilingualSupplyDescription.fromJson(json[r'objSupplyDescription'])!,
        dSupplyUnitprice: mapValueOfType<String>(json, r'dSupplyUnitprice')!,
        bSupplyIsactive: mapValueOfType<bool>(json, r'bSupplyIsactive')!,
        bSupplyVariableprice: mapValueOfType<bool>(json, r'bSupplyVariableprice')!,
      );
    }
    return null;
  }

  static List<SupplyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplyRequest> mapFromJson(dynamic json) {
    final map = <String, SupplyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplyRequest-objects as value to a dart map
  static Map<String, List<SupplyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiVariableexpenseID',
    'sSupplyCode',
    'objSupplyDescription',
    'dSupplyUnitprice',
    'bSupplyIsactive',
    'bSupplyVariableprice',
  };
}

