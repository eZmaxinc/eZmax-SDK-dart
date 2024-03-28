//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupEditUsergroupmembershipsV1ResponseMPayload {
  /// Returns a new [UsergroupEditUsergroupmembershipsV1ResponseMPayload] instance.
  UsergroupEditUsergroupmembershipsV1ResponseMPayload({
    this.aPkiUsergroupmembershipID = const [],
  });

  List<int> aPkiUsergroupmembershipID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupEditUsergroupmembershipsV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiUsergroupmembershipID, aPkiUsergroupmembershipID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiUsergroupmembershipID.hashCode);

  @override
  String toString() => 'UsergroupEditUsergroupmembershipsV1ResponseMPayload[aPkiUsergroupmembershipID=$aPkiUsergroupmembershipID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiUsergroupmembershipID'] = this.aPkiUsergroupmembershipID;
    return json;
  }

  /// Returns a new [UsergroupEditUsergroupmembershipsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupEditUsergroupmembershipsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupEditUsergroupmembershipsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupEditUsergroupmembershipsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupEditUsergroupmembershipsV1ResponseMPayload(
        aPkiUsergroupmembershipID: json[r'a_pkiUsergroupmembershipID'] is Iterable
            ? (json[r'a_pkiUsergroupmembershipID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UsergroupEditUsergroupmembershipsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupEditUsergroupmembershipsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupEditUsergroupmembershipsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupEditUsergroupmembershipsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UsergroupEditUsergroupmembershipsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupEditUsergroupmembershipsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupEditUsergroupmembershipsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<UsergroupEditUsergroupmembershipsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupEditUsergroupmembershipsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupEditUsergroupmembershipsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiUsergroupmembershipID',
  };
}

