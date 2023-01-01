//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomNotificationsubsectiongetnotificationtestsResponse {
  /// Returns a new [CustomNotificationsubsectiongetnotificationtestsResponse] instance.
  CustomNotificationsubsectiongetnotificationtestsResponse({
    required this.pkiNotificationsubsectionID,
    required this.fkiNotificationsectionID,
    this.objNotificationsubsectionName,
    this.sNotificationsectionNameX,
    required this.sNotificationsubsectionNameX,
    this.aObjNotificationtest = const [],
  });

  /// The unique ID of the Notificationsubsection
  ///
  /// Minimum value: 0
  int pkiNotificationsubsectionID;

  /// The unique ID of the Notificationsection
  ///
  /// Minimum value: 0
  int fkiNotificationsectionID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MultilingualNotificationsubsectionName? objNotificationsubsectionName;

  /// The name of the Notificationsection in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sNotificationsectionNameX;

  /// The name of the Notificationsubsection in the language of the requester
  String sNotificationsubsectionNameX;

  List<CustomNotificationtestgetnotificationtestsResponse> aObjNotificationtest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomNotificationsubsectiongetnotificationtestsResponse &&
     other.pkiNotificationsubsectionID == pkiNotificationsubsectionID &&
     other.fkiNotificationsectionID == fkiNotificationsectionID &&
     other.objNotificationsubsectionName == objNotificationsubsectionName &&
     other.sNotificationsectionNameX == sNotificationsectionNameX &&
     other.sNotificationsubsectionNameX == sNotificationsubsectionNameX &&
     other.aObjNotificationtest == aObjNotificationtest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiNotificationsubsectionID.hashCode) +
    (fkiNotificationsectionID.hashCode) +
    (objNotificationsubsectionName == null ? 0 : objNotificationsubsectionName!.hashCode) +
    (sNotificationsectionNameX == null ? 0 : sNotificationsectionNameX!.hashCode) +
    (sNotificationsubsectionNameX.hashCode) +
    (aObjNotificationtest.hashCode);

  @override
  String toString() => 'CustomNotificationsubsectiongetnotificationtestsResponse[pkiNotificationsubsectionID=$pkiNotificationsubsectionID, fkiNotificationsectionID=$fkiNotificationsectionID, objNotificationsubsectionName=$objNotificationsubsectionName, sNotificationsectionNameX=$sNotificationsectionNameX, sNotificationsubsectionNameX=$sNotificationsubsectionNameX, aObjNotificationtest=$aObjNotificationtest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiNotificationsubsectionID'] = this.pkiNotificationsubsectionID;
      json[r'fkiNotificationsectionID'] = this.fkiNotificationsectionID;
    if (this.objNotificationsubsectionName != null) {
      json[r'objNotificationsubsectionName'] = this.objNotificationsubsectionName;
    } else {
      json[r'objNotificationsubsectionName'] = null;
    }
    if (this.sNotificationsectionNameX != null) {
      json[r'sNotificationsectionNameX'] = this.sNotificationsectionNameX;
    } else {
      json[r'sNotificationsectionNameX'] = null;
    }
      json[r'sNotificationsubsectionNameX'] = this.sNotificationsubsectionNameX;
      json[r'a_objNotificationtest'] = this.aObjNotificationtest;
    return json;
  }

  /// Returns a new [CustomNotificationsubsectiongetnotificationtestsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomNotificationsubsectiongetnotificationtestsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomNotificationsubsectiongetnotificationtestsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomNotificationsubsectiongetnotificationtestsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomNotificationsubsectiongetnotificationtestsResponse(
        pkiNotificationsubsectionID: mapValueOfType<int>(json, r'pkiNotificationsubsectionID')!,
        fkiNotificationsectionID: mapValueOfType<int>(json, r'fkiNotificationsectionID')!,
        objNotificationsubsectionName: MultilingualNotificationsubsectionName.fromJson(json[r'objNotificationsubsectionName']),
        sNotificationsectionNameX: mapValueOfType<String>(json, r'sNotificationsectionNameX'),
        sNotificationsubsectionNameX: mapValueOfType<String>(json, r'sNotificationsubsectionNameX')!,
        aObjNotificationtest: CustomNotificationtestgetnotificationtestsResponse.listFromJson(json[r'a_objNotificationtest'])!,
      );
    }
    return null;
  }

  static List<CustomNotificationsubsectiongetnotificationtestsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomNotificationsubsectiongetnotificationtestsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomNotificationsubsectiongetnotificationtestsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomNotificationsubsectiongetnotificationtestsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomNotificationsubsectiongetnotificationtestsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationsubsectiongetnotificationtestsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomNotificationsubsectiongetnotificationtestsResponse-objects as value to a dart map
  static Map<String, List<CustomNotificationsubsectiongetnotificationtestsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomNotificationsubsectiongetnotificationtestsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationsubsectiongetnotificationtestsResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiNotificationsubsectionID',
    'fkiNotificationsectionID',
    'sNotificationsubsectionNameX',
    'a_objNotificationtest',
  };
}

