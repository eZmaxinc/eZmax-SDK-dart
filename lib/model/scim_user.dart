//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimUser {
  /// Returns a new [ScimUser] instance.
  ScimUser({
    this.id,
    required this.userName,
    this.displayName,
    this.emails = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// A service provider's unique identifier for the user, typically used by the user to directly authenticate to the service provider.  Often displayed to the user as their unique identifier within the system (as opposed to \"id\" or \"externalId\", which are generally opaque and not user-friendly identifiers).  Each User MUST include a non-empty userName value.  This identifier MUST be unique across the service provider's entire set of Users.  This attribute is REQUIRED and is case insensitive.
  String userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  List<ScimEmail> emails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimUser &&
    other.id == id &&
    other.userName == userName &&
    other.displayName == displayName &&
    _deepEquality.equals(other.emails, emails);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userName.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (emails.hashCode);

  @override
  String toString() => 'ScimUser[id=$id, userName=$userName, displayName=$displayName, emails=$emails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'userName'] = this.userName;
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
      json[r'emails'] = this.emails;
    return json;
  }

  /// Returns a new [ScimUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimUser(
        id: mapValueOfType<String>(json, r'id'),
        userName: mapValueOfType<String>(json, r'userName')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
        emails: ScimEmail.listFromJson(json[r'emails']),
      );
    }
    return null;
  }

  static List<ScimUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimUser> mapFromJson(dynamic json) {
    final map = <String, ScimUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimUser-objects as value to a dart map
  static Map<String, List<ScimUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userName',
  };
}

