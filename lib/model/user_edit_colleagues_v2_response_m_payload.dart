//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserEditColleaguesV2ResponseMPayload {
  /// Returns a new [UserEditColleaguesV2ResponseMPayload] instance.
  UserEditColleaguesV2ResponseMPayload({
    this.aPkiColleagueID = const [],
  });

  List<int> aPkiColleagueID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserEditColleaguesV2ResponseMPayload &&
    _deepEquality.equals(other.aPkiColleagueID, aPkiColleagueID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiColleagueID.hashCode);

  @override
  String toString() => 'UserEditColleaguesV2ResponseMPayload[aPkiColleagueID=$aPkiColleagueID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiColleagueID'] = this.aPkiColleagueID;
    return json;
  }

  /// Returns a new [UserEditColleaguesV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserEditColleaguesV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserEditColleaguesV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserEditColleaguesV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserEditColleaguesV2ResponseMPayload(
        aPkiColleagueID: json[r'a_pkiColleagueID'] is Iterable
            ? (json[r'a_pkiColleagueID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UserEditColleaguesV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserEditColleaguesV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserEditColleaguesV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserEditColleaguesV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, UserEditColleaguesV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserEditColleaguesV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserEditColleaguesV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<UserEditColleaguesV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserEditColleaguesV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserEditColleaguesV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiColleagueID',
  };
}

