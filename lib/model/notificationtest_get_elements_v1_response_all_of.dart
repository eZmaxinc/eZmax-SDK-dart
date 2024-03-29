//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationtestGetElementsV1ResponseAllOf {
  /// Returns a new [NotificationtestGetElementsV1ResponseAllOf] instance.
  NotificationtestGetElementsV1ResponseAllOf({
    required this.mPayload,
  });

  NotificationtestGetElementsV1ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationtestGetElementsV1ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mPayload.hashCode);

  @override
  String toString() => 'NotificationtestGetElementsV1ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = this.mPayload;
    return json;
  }

  /// Returns a new [NotificationtestGetElementsV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationtestGetElementsV1ResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationtestGetElementsV1ResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationtestGetElementsV1ResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationtestGetElementsV1ResponseAllOf(
        mPayload: NotificationtestGetElementsV1ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<NotificationtestGetElementsV1ResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationtestGetElementsV1ResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationtestGetElementsV1ResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationtestGetElementsV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, NotificationtestGetElementsV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationtestGetElementsV1ResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationtestGetElementsV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<NotificationtestGetElementsV1ResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationtestGetElementsV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationtestGetElementsV1ResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mPayload',
  };
}

