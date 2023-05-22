//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsignbulksendGetListV1ResponseMPayloadAllOf] instance.
  EzsignbulksendGetListV1ResponseMPayloadAllOf({
    this.aObjEzsignbulksend = const [],
  });

  List<EzsignbulksendListElement> aObjEzsignbulksend;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsignbulksend == aObjEzsignbulksend;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignbulksend.hashCode);

  @override
  String toString() => 'EzsignbulksendGetListV1ResponseMPayloadAllOf[aObjEzsignbulksend=$aObjEzsignbulksend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignbulksend'] = this.aObjEzsignbulksend;
    return json;
  }

  /// Returns a new [EzsignbulksendGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendGetListV1ResponseMPayloadAllOf(
        aObjEzsignbulksend: EzsignbulksendListElement.listFromJson(json[r'a_objEzsignbulksend']),
      );
    }
    return null;
  }

  static List<EzsignbulksendGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignbulksend',
  };
}

