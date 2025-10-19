//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetObjectV3ResponseMPayload {
  /// Returns a new [EzsigndocumentGetObjectV3ResponseMPayload] instance.
  EzsigndocumentGetObjectV3ResponseMPayload({
    required this.objEzsigndocument,
  });

  EzsigndocumentResponseCompoundV3 objEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetObjectV3ResponseMPayload &&
    other.objEzsigndocument == objEzsigndocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigndocument.hashCode);

  @override
  String toString() => 'EzsigndocumentGetObjectV3ResponseMPayload[objEzsigndocument=$objEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigndocument'] = this.objEzsigndocument;
    return json;
  }

  /// Returns a new [EzsigndocumentGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetObjectV3ResponseMPayload(
        objEzsigndocument: EzsigndocumentResponseCompoundV3.fromJson(json[r'objEzsigndocument'])!,
      );
    }
    return null;
  }

  static List<EzsigndocumentGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigndocument',
  };
}

