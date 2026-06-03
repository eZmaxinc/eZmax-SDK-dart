//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxcustomerResponse {
  /// Returns a new [CustomEzmaxcustomerResponse] instance.
  CustomEzmaxcustomerResponse({
    required this.fksEzmaxcustomerCode,
    required this.fkiSystemconfigurationtypeID,
    required this.objEzmaxcustomerCompany,
  });

  /// The Ezmaxcustomer code
  String fksEzmaxcustomerCode;

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  int fkiSystemconfigurationtypeID;

  MultilingualEzmaxcustomerCompany objEzmaxcustomerCompany;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxcustomerResponse &&
    other.fksEzmaxcustomerCode == fksEzmaxcustomerCode &&
    other.fkiSystemconfigurationtypeID == fkiSystemconfigurationtypeID &&
    other.objEzmaxcustomerCompany == objEzmaxcustomerCompany;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fksEzmaxcustomerCode.hashCode) +
    (fkiSystemconfigurationtypeID.hashCode) +
    (objEzmaxcustomerCompany.hashCode);

  @override
  String toString() => 'CustomEzmaxcustomerResponse[fksEzmaxcustomerCode=$fksEzmaxcustomerCode, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, objEzmaxcustomerCompany=$objEzmaxcustomerCompany]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fksEzmaxcustomerCode'] = this.fksEzmaxcustomerCode;
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
      json[r'objEzmaxcustomerCompany'] = this.objEzmaxcustomerCompany;
    return json;
  }

  /// Returns a new [CustomEzmaxcustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxcustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fksEzmaxcustomerCode'), 'Required key "CustomEzmaxcustomerResponse[fksEzmaxcustomerCode]" is missing from JSON.');
        assert(json[r'fksEzmaxcustomerCode'] != null, 'Required key "CustomEzmaxcustomerResponse[fksEzmaxcustomerCode]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSystemconfigurationtypeID'), 'Required key "CustomEzmaxcustomerResponse[fkiSystemconfigurationtypeID]" is missing from JSON.');
        assert(json[r'fkiSystemconfigurationtypeID'] != null, 'Required key "CustomEzmaxcustomerResponse[fkiSystemconfigurationtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxcustomerCompany'), 'Required key "CustomEzmaxcustomerResponse[objEzmaxcustomerCompany]" is missing from JSON.');
        assert(json[r'objEzmaxcustomerCompany'] != null, 'Required key "CustomEzmaxcustomerResponse[objEzmaxcustomerCompany]" has a null value in JSON.');
        return true;
      }());

      return CustomEzmaxcustomerResponse(
        fksEzmaxcustomerCode: mapValueOfType<String>(json, r'fksEzmaxcustomerCode')!,
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID')!,
        objEzmaxcustomerCompany: MultilingualEzmaxcustomerCompany.fromJson(json[r'objEzmaxcustomerCompany'])!,
      );
    }
    return null;
  }

  static List<CustomEzmaxcustomerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxcustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxcustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxcustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxcustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxcustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxcustomerResponse-objects as value to a dart map
  static Map<String, List<CustomEzmaxcustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxcustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxcustomerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fksEzmaxcustomerCode',
    'fkiSystemconfigurationtypeID',
    'objEzmaxcustomerCompany',
  };
}

