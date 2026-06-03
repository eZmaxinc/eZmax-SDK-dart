//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomNotificationtestgetelementsResponse {
  /// Returns a new [CustomNotificationtestgetelementsResponse] instance.
  CustomNotificationtestgetelementsResponse({
    required this.pkiNotificationtestID,
    required this.sNotificationtestFunction,
    this.aSVariableobjectProperty = const [],
    this.aObjVariableobject = const [],
  });

  /// The unique ID of the Notificationtest
  ///
  /// Minimum value: 0
  int pkiNotificationtestID;

  /// The function name of the Notificationtest
  String sNotificationtestFunction;

  List<String> aSVariableobjectProperty;

  List<Map<String, Object>> aObjVariableobject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomNotificationtestgetelementsResponse &&
    other.pkiNotificationtestID == pkiNotificationtestID &&
    other.sNotificationtestFunction == sNotificationtestFunction &&
    _deepEquality.equals(other.aSVariableobjectProperty, aSVariableobjectProperty) &&
    _deepEquality.equals(other.aObjVariableobject, aObjVariableobject);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiNotificationtestID.hashCode) +
    (sNotificationtestFunction.hashCode) +
    (aSVariableobjectProperty.hashCode) +
    (aObjVariableobject.hashCode);

  @override
  String toString() => 'CustomNotificationtestgetelementsResponse[pkiNotificationtestID=$pkiNotificationtestID, sNotificationtestFunction=$sNotificationtestFunction, aSVariableobjectProperty=$aSVariableobjectProperty, aObjVariableobject=$aObjVariableobject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiNotificationtestID'] = this.pkiNotificationtestID;
      json[r'sNotificationtestFunction'] = this.sNotificationtestFunction;
      json[r'a_sVariableobjectProperty'] = this.aSVariableobjectProperty;
      json[r'a_objVariableobject'] = this.aObjVariableobject;
    return json;
  }

  /// Returns a new [CustomNotificationtestgetelementsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomNotificationtestgetelementsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiNotificationtestID'), 'Required key "CustomNotificationtestgetelementsResponse[pkiNotificationtestID]" is missing from JSON.');
        assert(json[r'pkiNotificationtestID'] != null, 'Required key "CustomNotificationtestgetelementsResponse[pkiNotificationtestID]" has a null value in JSON.');
        assert(json.containsKey(r'sNotificationtestFunction'), 'Required key "CustomNotificationtestgetelementsResponse[sNotificationtestFunction]" is missing from JSON.');
        assert(json[r'sNotificationtestFunction'] != null, 'Required key "CustomNotificationtestgetelementsResponse[sNotificationtestFunction]" has a null value in JSON.');
        assert(json.containsKey(r'a_sVariableobjectProperty'), 'Required key "CustomNotificationtestgetelementsResponse[a_sVariableobjectProperty]" is missing from JSON.');
        assert(json[r'a_sVariableobjectProperty'] != null, 'Required key "CustomNotificationtestgetelementsResponse[a_sVariableobjectProperty]" has a null value in JSON.');
        assert(json.containsKey(r'a_objVariableobject'), 'Required key "CustomNotificationtestgetelementsResponse[a_objVariableobject]" is missing from JSON.');
        assert(json[r'a_objVariableobject'] != null, 'Required key "CustomNotificationtestgetelementsResponse[a_objVariableobject]" has a null value in JSON.');
        return true;
      }());

      return CustomNotificationtestgetelementsResponse(
        pkiNotificationtestID: mapValueOfType<int>(json, r'pkiNotificationtestID')!,
        sNotificationtestFunction: mapValueOfType<String>(json, r'sNotificationtestFunction')!,
        aSVariableobjectProperty: json[r'a_sVariableobjectProperty'] is Iterable
            ? (json[r'a_sVariableobjectProperty'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aObjVariableobject: Map.listFromJson(json[r'a_objVariableobject']),
      );
    }
    return null;
  }

  static List<CustomNotificationtestgetelementsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomNotificationtestgetelementsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomNotificationtestgetelementsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomNotificationtestgetelementsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomNotificationtestgetelementsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationtestgetelementsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomNotificationtestgetelementsResponse-objects as value to a dart map
  static Map<String, List<CustomNotificationtestgetelementsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomNotificationtestgetelementsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomNotificationtestgetelementsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiNotificationtestID',
    'sNotificationtestFunction',
    'a_sVariableobjectProperty',
    'a_objVariableobject',
  };
}

