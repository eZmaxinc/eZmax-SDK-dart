//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmembershipCreateObjectV1ResponseMPayload {
  /// Returns a new [DiscussionmembershipCreateObjectV1ResponseMPayload] instance.
  DiscussionmembershipCreateObjectV1ResponseMPayload({
    this.aPkiDiscussionmembershipID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiDiscussionmembershipID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmembershipCreateObjectV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiDiscussionmembershipID, aPkiDiscussionmembershipID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiDiscussionmembershipID.hashCode);

  @override
  String toString() => 'DiscussionmembershipCreateObjectV1ResponseMPayload[aPkiDiscussionmembershipID=$aPkiDiscussionmembershipID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiDiscussionmembershipID'] = this.aPkiDiscussionmembershipID;
    return json;
  }

  /// Returns a new [DiscussionmembershipCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmembershipCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmembershipCreateObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmembershipCreateObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmembershipCreateObjectV1ResponseMPayload(
        aPkiDiscussionmembershipID: json[r'a_pkiDiscussionmembershipID'] is Iterable
            ? (json[r'a_pkiDiscussionmembershipID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DiscussionmembershipCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmembershipCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmembershipCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmembershipCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DiscussionmembershipCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmembershipCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmembershipCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DiscussionmembershipCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmembershipCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmembershipCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiDiscussionmembershipID',
  };
}

