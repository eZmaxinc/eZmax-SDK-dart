//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentPrefillEzsignformV1Request {
  /// Returns a new [EzsigndocumentPrefillEzsignformV1Request] instance.
  EzsigndocumentPrefillEzsignformV1Request({
    this.aObjPrefillezsignformvalue = const [],
  });

  List<CustomPrefillEzsignformValueRequest> aObjPrefillezsignformvalue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentPrefillEzsignformV1Request &&
    _deepEquality.equals(other.aObjPrefillezsignformvalue, aObjPrefillezsignformvalue);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjPrefillezsignformvalue.hashCode);

  @override
  String toString() => 'EzsigndocumentPrefillEzsignformV1Request[aObjPrefillezsignformvalue=$aObjPrefillezsignformvalue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objPrefillezsignformvalue'] = this.aObjPrefillezsignformvalue;
    return json;
  }

  /// Returns a new [EzsigndocumentPrefillEzsignformV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentPrefillEzsignformV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objPrefillezsignformvalue'), 'Required key "EzsigndocumentPrefillEzsignformV1Request[a_objPrefillezsignformvalue]" is missing from JSON.');
        assert(json[r'a_objPrefillezsignformvalue'] != null, 'Required key "EzsigndocumentPrefillEzsignformV1Request[a_objPrefillezsignformvalue]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentPrefillEzsignformV1Request(
        aObjPrefillezsignformvalue: CustomPrefillEzsignformValueRequest.listFromJson(json[r'a_objPrefillezsignformvalue']),
      );
    }
    return null;
  }

  static List<EzsigndocumentPrefillEzsignformV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentPrefillEzsignformV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentPrefillEzsignformV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentPrefillEzsignformV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentPrefillEzsignformV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentPrefillEzsignformV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentPrefillEzsignformV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentPrefillEzsignformV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentPrefillEzsignformV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentPrefillEzsignformV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objPrefillezsignformvalue',
  };
}

