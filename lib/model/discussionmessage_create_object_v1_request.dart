//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmessageCreateObjectV1Request {
  /// Returns a new [DiscussionmessageCreateObjectV1Request] instance.
  DiscussionmessageCreateObjectV1Request({
    this.aObjDiscussionmessage = const [],
  });

  List<DiscussionmessageRequestCompound> aObjDiscussionmessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmessageCreateObjectV1Request &&
    _deepEquality.equals(other.aObjDiscussionmessage, aObjDiscussionmessage);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDiscussionmessage.hashCode);

  @override
  String toString() => 'DiscussionmessageCreateObjectV1Request[aObjDiscussionmessage=$aObjDiscussionmessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDiscussionmessage'] = this.aObjDiscussionmessage;
    return json;
  }

  /// Returns a new [DiscussionmessageCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmessageCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmessageCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmessageCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmessageCreateObjectV1Request(
        aObjDiscussionmessage: DiscussionmessageRequestCompound.listFromJson(json[r'a_objDiscussionmessage']),
      );
    }
    return null;
  }

  static List<DiscussionmessageCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmessageCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmessageCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmessageCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DiscussionmessageCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmessageCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmessageCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<DiscussionmessageCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmessageCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmessageCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDiscussionmessage',
  };
}

