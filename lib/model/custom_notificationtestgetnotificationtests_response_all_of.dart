//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomNotificationtestgetnotificationtestsResponseAllOf {
  /// Returns a new [CustomNotificationtestgetnotificationtestsResponseAllOf] instance.
  CustomNotificationtestgetnotificationtestsResponseAllOf({
    required this.eNotificationpreferenceStatus,
    required this.iNotificationtest,
  });

  FieldENotificationpreferenceStatus eNotificationpreferenceStatus;

  /// The number of elements returned by the Notificationtest
  int iNotificationtest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomNotificationtestgetnotificationtestsResponseAllOf &&
     other.eNotificationpreferenceStatus == eNotificationpreferenceStatus &&
     other.iNotificationtest == iNotificationtest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eNotificationpreferenceStatus.hashCode) +
    (iNotificationtest.hashCode);

  @override
  String toString() => 'CustomNotificationtestgetnotificationtestsResponseAllOf[eNotificationpreferenceStatus=$eNotificationpreferenceStatus, iNotificationtest=$iNotificationtest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eNotificationpreferenceStatus'] = this.eNotificationpreferenceStatus;
      json[r'iNotificationtest'] = this.iNotificationtest;
    return json;
  }

  /// Returns a new [CustomNotificationtestgetnotificationtestsResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomNotificationtestgetnotificationtestsResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomNotificationtestgetnotificationtestsResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomNotificationtestgetnotificationtestsResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomNotificationtestgetnotificationtestsResponseAllOf(
        eNotificationpreferenceStatus: FieldENotificationpreferenceStatus.fromJson(json[r'eNotificationpreferenceStatus'])!,
        iNotificationtest: mapValueOfType<int>(json, r'iNotificationtest')!,
      );
    }
    return null;
  }

  static List<CustomNotificationtestgetnotificationtestsResponseAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomNotificationtestgetnotificationtestsResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomNotificationtestgetnotificationtestsResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomNotificationtestgetnotificationtestsResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomNotificationtestgetnotificationtestsResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationtestgetnotificationtestsResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomNotificationtestgetnotificationtestsResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomNotificationtestgetnotificationtestsResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomNotificationtestgetnotificationtestsResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomNotificationtestgetnotificationtestsResponseAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eNotificationpreferenceStatus',
    'iNotificationtest',
  };
}

