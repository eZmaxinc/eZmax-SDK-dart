//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxpricingResponse {
  /// Returns a new [CustomEzmaxpricingResponse] instance.
  CustomEzmaxpricingResponse({
    required this.pkiEzmaxpricingID,
    required this.dEzmaxpricingRebateezsignallagents,
    required this.dtEzmaxpricingStart,
    this.dtEzmaxpricingEnd,
  });

  /// The unique ID of the Ezmaxpricing
  ///
  /// Minimum value: 1
  int pkiEzmaxpricingID;

  /// The rebate offered when eZsign is taken for all agents
  String dEzmaxpricingRebateezsignallagents;

  /// The start date of the Ezmaxpricing
  String dtEzmaxpricingStart;

  /// The end date of the Ezmaxpricing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzmaxpricingEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxpricingResponse &&
    other.pkiEzmaxpricingID == pkiEzmaxpricingID &&
    other.dEzmaxpricingRebateezsignallagents == dEzmaxpricingRebateezsignallagents &&
    other.dtEzmaxpricingStart == dtEzmaxpricingStart &&
    other.dtEzmaxpricingEnd == dtEzmaxpricingEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpricingID.hashCode) +
    (dEzmaxpricingRebateezsignallagents.hashCode) +
    (dtEzmaxpricingStart.hashCode) +
    (dtEzmaxpricingEnd == null ? 0 : dtEzmaxpricingEnd!.hashCode);

  @override
  String toString() => 'CustomEzmaxpricingResponse[pkiEzmaxpricingID=$pkiEzmaxpricingID, dEzmaxpricingRebateezsignallagents=$dEzmaxpricingRebateezsignallagents, dtEzmaxpricingStart=$dtEzmaxpricingStart, dtEzmaxpricingEnd=$dtEzmaxpricingEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxpricingID'] = this.pkiEzmaxpricingID;
      json[r'dEzmaxpricingRebateezsignallagents'] = this.dEzmaxpricingRebateezsignallagents;
      json[r'dtEzmaxpricingStart'] = this.dtEzmaxpricingStart;
    if (this.dtEzmaxpricingEnd != null) {
      json[r'dtEzmaxpricingEnd'] = this.dtEzmaxpricingEnd;
    } else {
      json[r'dtEzmaxpricingEnd'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzmaxpricingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxpricingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzmaxpricingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzmaxpricingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzmaxpricingResponse(
        pkiEzmaxpricingID: mapValueOfType<int>(json, r'pkiEzmaxpricingID')!,
        dEzmaxpricingRebateezsignallagents: mapValueOfType<String>(json, r'dEzmaxpricingRebateezsignallagents')!,
        dtEzmaxpricingStart: mapValueOfType<String>(json, r'dtEzmaxpricingStart')!,
        dtEzmaxpricingEnd: mapValueOfType<String>(json, r'dtEzmaxpricingEnd'),
      );
    }
    return null;
  }

  static List<CustomEzmaxpricingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxpricingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxpricingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxpricingResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxpricingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxpricingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxpricingResponse-objects as value to a dart map
  static Map<String, List<CustomEzmaxpricingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxpricingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxpricingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxpricingID',
    'dEzmaxpricingRebateezsignallagents',
    'dtEzmaxpricingStart',
  };
}

