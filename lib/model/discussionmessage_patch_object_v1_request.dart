//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmessagePatchObjectV1Request {
  /// Returns a new [DiscussionmessagePatchObjectV1Request] instance.
  DiscussionmessagePatchObjectV1Request({
    required this.objDiscussionmessage,
  });

  DiscussionmessageRequestPatch objDiscussionmessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmessagePatchObjectV1Request &&
    other.objDiscussionmessage == objDiscussionmessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objDiscussionmessage.hashCode);

  @override
  String toString() => 'DiscussionmessagePatchObjectV1Request[objDiscussionmessage=$objDiscussionmessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objDiscussionmessage'] = this.objDiscussionmessage;
    return json;
  }

  /// Returns a new [DiscussionmessagePatchObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmessagePatchObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmessagePatchObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmessagePatchObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmessagePatchObjectV1Request(
        objDiscussionmessage: DiscussionmessageRequestPatch.fromJson(json[r'objDiscussionmessage'])!,
      );
    }
    return null;
  }

  static List<DiscussionmessagePatchObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmessagePatchObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmessagePatchObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmessagePatchObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DiscussionmessagePatchObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmessagePatchObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmessagePatchObjectV1Request-objects as value to a dart map
  static Map<String, List<DiscussionmessagePatchObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmessagePatchObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmessagePatchObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objDiscussionmessage',
  };
}

