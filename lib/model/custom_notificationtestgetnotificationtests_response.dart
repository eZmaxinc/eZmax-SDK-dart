//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomNotificationtestgetnotificationtestsResponse {
  /// Returns a new [CustomNotificationtestgetnotificationtestsResponse] instance.
  CustomNotificationtestgetnotificationtestsResponse({
    required this.pkiNotificationtestID,
    required this.fkiNotificationsubsectionID,
    required this.sNotificationtestFunction,
    required this.sNotificationtestNameX,
    required this.eNotificationpreferenceStatus,
    required this.iNotificationtest,
  });

  /// The unique ID of the Notificationtest
  int pkiNotificationtestID;

  /// The unique ID of the Notificationsubsection
  int fkiNotificationsubsectionID;

  /// The function name of the Notificationtest
  String sNotificationtestFunction;

  /// The name of the Notificationtest in the language of the requester
  String sNotificationtestNameX;

  FieldENotificationpreferenceStatus eNotificationpreferenceStatus;

  /// The number of elements returned by the Notificationtest
  int iNotificationtest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomNotificationtestgetnotificationtestsResponse &&
     other.pkiNotificationtestID == pkiNotificationtestID &&
     other.fkiNotificationsubsectionID == fkiNotificationsubsectionID &&
     other.sNotificationtestFunction == sNotificationtestFunction &&
     other.sNotificationtestNameX == sNotificationtestNameX &&
     other.eNotificationpreferenceStatus == eNotificationpreferenceStatus &&
     other.iNotificationtest == iNotificationtest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiNotificationtestID.hashCode) +
    (fkiNotificationsubsectionID.hashCode) +
    (sNotificationtestFunction.hashCode) +
    (sNotificationtestNameX.hashCode) +
    (eNotificationpreferenceStatus.hashCode) +
    (iNotificationtest.hashCode);

  @override
  String toString() => 'CustomNotificationtestgetnotificationtestsResponse[pkiNotificationtestID=$pkiNotificationtestID, fkiNotificationsubsectionID=$fkiNotificationsubsectionID, sNotificationtestFunction=$sNotificationtestFunction, sNotificationtestNameX=$sNotificationtestNameX, eNotificationpreferenceStatus=$eNotificationpreferenceStatus, iNotificationtest=$iNotificationtest]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiNotificationtestID'] = pkiNotificationtestID;
      _json[r'fkiNotificationsubsectionID'] = fkiNotificationsubsectionID;
      _json[r'sNotificationtestFunction'] = sNotificationtestFunction;
      _json[r'sNotificationtestNameX'] = sNotificationtestNameX;
      _json[r'eNotificationpreferenceStatus'] = eNotificationpreferenceStatus;
      _json[r'iNotificationtest'] = iNotificationtest;
    return _json;
  }

  /// Returns a new [CustomNotificationtestgetnotificationtestsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomNotificationtestgetnotificationtestsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomNotificationtestgetnotificationtestsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomNotificationtestgetnotificationtestsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomNotificationtestgetnotificationtestsResponse(
        pkiNotificationtestID: mapValueOfType<int>(json, r'pkiNotificationtestID')!,
        fkiNotificationsubsectionID: mapValueOfType<int>(json, r'fkiNotificationsubsectionID')!,
        sNotificationtestFunction: mapValueOfType<String>(json, r'sNotificationtestFunction')!,
        sNotificationtestNameX: mapValueOfType<String>(json, r'sNotificationtestNameX')!,
        eNotificationpreferenceStatus: FieldENotificationpreferenceStatus.fromJson(json[r'eNotificationpreferenceStatus'])!,
        iNotificationtest: mapValueOfType<int>(json, r'iNotificationtest')!,
      );
    }
    return null;
  }

  static List<CustomNotificationtestgetnotificationtestsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomNotificationtestgetnotificationtestsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomNotificationtestgetnotificationtestsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomNotificationtestgetnotificationtestsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomNotificationtestgetnotificationtestsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationtestgetnotificationtestsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomNotificationtestgetnotificationtestsResponse-objects as value to a dart map
  static Map<String, List<CustomNotificationtestgetnotificationtestsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomNotificationtestgetnotificationtestsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationtestgetnotificationtestsResponse.listFromJson(entry.value, growable: growable,);
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
    'fkiNotificationsubsectionID',
    'sNotificationtestFunction',
    'sNotificationtestNameX',
    'eNotificationpreferenceStatus',
    'iNotificationtest',
  };
}

