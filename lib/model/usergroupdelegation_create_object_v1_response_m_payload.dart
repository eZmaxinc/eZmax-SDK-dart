//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupdelegationCreateObjectV1ResponseMPayload {
  /// Returns a new [UsergroupdelegationCreateObjectV1ResponseMPayload] instance.
  UsergroupdelegationCreateObjectV1ResponseMPayload({
    this.aPkiUsergroupdelegationID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiUsergroupdelegationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupdelegationCreateObjectV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiUsergroupdelegationID, aPkiUsergroupdelegationID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiUsergroupdelegationID.hashCode);

  @override
  String toString() => 'UsergroupdelegationCreateObjectV1ResponseMPayload[aPkiUsergroupdelegationID=$aPkiUsergroupdelegationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiUsergroupdelegationID'] = this.aPkiUsergroupdelegationID;
    return json;
  }

  /// Returns a new [UsergroupdelegationCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupdelegationCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupdelegationCreateObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupdelegationCreateObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupdelegationCreateObjectV1ResponseMPayload(
        aPkiUsergroupdelegationID: json[r'a_pkiUsergroupdelegationID'] is Iterable
            ? (json[r'a_pkiUsergroupdelegationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UsergroupdelegationCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupdelegationCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupdelegationCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupdelegationCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupdelegationCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupdelegationCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupdelegationCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupdelegationCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupdelegationCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupdelegationCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiUsergroupdelegationID',
  };
}

