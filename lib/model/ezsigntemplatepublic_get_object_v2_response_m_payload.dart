//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicGetObjectV2ResponseMPayload {
  /// Returns a new [EzsigntemplatepublicGetObjectV2ResponseMPayload] instance.
  EzsigntemplatepublicGetObjectV2ResponseMPayload({
    required this.objEzsigntemplatepublic,
  });

  EzsigntemplatepublicResponseCompound objEzsigntemplatepublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicGetObjectV2ResponseMPayload &&
    other.objEzsigntemplatepublic == objEzsigntemplatepublic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatepublic.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicGetObjectV2ResponseMPayload[objEzsigntemplatepublic=$objEzsigntemplatepublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatepublic'] = this.objEzsigntemplatepublic;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicGetObjectV2ResponseMPayload(
        objEzsigntemplatepublic: EzsigntemplatepublicResponseCompound.fromJson(json[r'objEzsigntemplatepublic'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatepublic',
  };
}

