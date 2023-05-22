//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClonehistoryGetListV1ResponseMPayloadAllOf {
  /// Returns a new [ClonehistoryGetListV1ResponseMPayloadAllOf] instance.
  ClonehistoryGetListV1ResponseMPayloadAllOf({
    this.aObjClonehistory = const [],
  });

  List<ClonehistoryListElement> aObjClonehistory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClonehistoryGetListV1ResponseMPayloadAllOf &&
     other.aObjClonehistory == aObjClonehistory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjClonehistory.hashCode);

  @override
  String toString() => 'ClonehistoryGetListV1ResponseMPayloadAllOf[aObjClonehistory=$aObjClonehistory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objClonehistory'] = this.aObjClonehistory;
    return json;
  }

  /// Returns a new [ClonehistoryGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClonehistoryGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClonehistoryGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClonehistoryGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClonehistoryGetListV1ResponseMPayloadAllOf(
        aObjClonehistory: ClonehistoryListElement.listFromJson(json[r'a_objClonehistory']),
      );
    }
    return null;
  }

  static List<ClonehistoryGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClonehistoryGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClonehistoryGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClonehistoryGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, ClonehistoryGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClonehistoryGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClonehistoryGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<ClonehistoryGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClonehistoryGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClonehistoryGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objClonehistory',
  };
}

