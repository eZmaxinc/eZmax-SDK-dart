//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupGetListV1ResponseMPayloadAllOf {
  /// Returns a new [UsergroupGetListV1ResponseMPayloadAllOf] instance.
  UsergroupGetListV1ResponseMPayloadAllOf({
    this.aObjUsergroup = const [],
  });

  List<UsergroupListElement> aObjUsergroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupGetListV1ResponseMPayloadAllOf &&
     other.aObjUsergroup == aObjUsergroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjUsergroup.hashCode);

  @override
  String toString() => 'UsergroupGetListV1ResponseMPayloadAllOf[aObjUsergroup=$aObjUsergroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objUsergroup'] = this.aObjUsergroup;
    return json;
  }

  /// Returns a new [UsergroupGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupGetListV1ResponseMPayloadAllOf(
        aObjUsergroup: UsergroupListElement.listFromJson(json[r'a_objUsergroup'])!,
      );
    }
    return null;
  }

  static List<UsergroupGetListV1ResponseMPayloadAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, UsergroupGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<UsergroupGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objUsergroup',
  };
}
