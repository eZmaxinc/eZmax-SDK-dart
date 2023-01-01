//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationtestGetElementsV1ResponseMPayload {
  /// Returns a new [NotificationtestGetElementsV1ResponseMPayload] instance.
  NotificationtestGetElementsV1ResponseMPayload({
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
  bool operator ==(Object other) => identical(this, other) || other is NotificationtestGetElementsV1ResponseMPayload &&
     other.pkiNotificationtestID == pkiNotificationtestID &&
     other.sNotificationtestFunction == sNotificationtestFunction &&
     other.aSVariableobjectProperty == aSVariableobjectProperty &&
     other.aObjVariableobject == aObjVariableobject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiNotificationtestID.hashCode) +
    (sNotificationtestFunction.hashCode) +
    (aSVariableobjectProperty.hashCode) +
    (aObjVariableobject.hashCode);

  @override
  String toString() => 'NotificationtestGetElementsV1ResponseMPayload[pkiNotificationtestID=$pkiNotificationtestID, sNotificationtestFunction=$sNotificationtestFunction, aSVariableobjectProperty=$aSVariableobjectProperty, aObjVariableobject=$aObjVariableobject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiNotificationtestID'] = this.pkiNotificationtestID;
      json[r'sNotificationtestFunction'] = this.sNotificationtestFunction;
      json[r'a_sVariableobjectProperty'] = this.aSVariableobjectProperty;
      json[r'a_objVariableobject'] = this.aObjVariableobject;
    return json;
  }

  /// Returns a new [NotificationtestGetElementsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationtestGetElementsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationtestGetElementsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationtestGetElementsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationtestGetElementsV1ResponseMPayload(
        pkiNotificationtestID: mapValueOfType<int>(json, r'pkiNotificationtestID')!,
        sNotificationtestFunction: mapValueOfType<String>(json, r'sNotificationtestFunction')!,
        aSVariableobjectProperty: json[r'a_sVariableobjectProperty'] is List
            ? (json[r'a_sVariableobjectProperty'] as List).cast<String>()
            : const [],
        aObjVariableobject: Map.listFromJson(json[r'a_objVariableobject'])!,
      );
    }
    return null;
  }

  static List<NotificationtestGetElementsV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationtestGetElementsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationtestGetElementsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationtestGetElementsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, NotificationtestGetElementsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationtestGetElementsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationtestGetElementsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<NotificationtestGetElementsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationtestGetElementsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationtestGetElementsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiNotificationtestID',
    'sNotificationtestFunction',
    'a_objVariableobject',
  };
}

