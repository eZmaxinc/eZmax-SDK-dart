//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionGetListV1ResponseMPayloadAllOf {
  /// Returns a new [ActivesessionGetListV1ResponseMPayloadAllOf] instance.
  ActivesessionGetListV1ResponseMPayloadAllOf({
    this.aObjActivesession = const [],
  });

  List<ActivesessionListElement> aObjActivesession;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionGetListV1ResponseMPayloadAllOf &&
     other.aObjActivesession == aObjActivesession;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjActivesession.hashCode);

  @override
  String toString() => 'ActivesessionGetListV1ResponseMPayloadAllOf[aObjActivesession=$aObjActivesession]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objActivesession'] = this.aObjActivesession;
    return json;
  }

  /// Returns a new [ActivesessionGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionGetListV1ResponseMPayloadAllOf(
        aObjActivesession: ActivesessionListElement.listFromJson(json[r'a_objActivesession'])!,
      );
    }
    return null;
  }

  static List<ActivesessionGetListV1ResponseMPayloadAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, ActivesessionGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<ActivesessionGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objActivesession',
  };
}

