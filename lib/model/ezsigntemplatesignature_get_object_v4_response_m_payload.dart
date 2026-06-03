//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureGetObjectV4ResponseMPayload {
  /// Returns a new [EzsigntemplatesignatureGetObjectV4ResponseMPayload] instance.
  EzsigntemplatesignatureGetObjectV4ResponseMPayload({
    required this.objEzsigntemplatesignature,
  });

  EzsigntemplatesignatureResponseCompoundV4 objEzsigntemplatesignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureGetObjectV4ResponseMPayload &&
    other.objEzsigntemplatesignature == objEzsigntemplatesignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatesignature.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureGetObjectV4ResponseMPayload[objEzsigntemplatesignature=$objEzsigntemplatesignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsigntemplatesignature'] = this.objEzsigntemplatesignature;
    return json;
  }

  /// Returns a new [EzsigntemplatesignatureGetObjectV4ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureGetObjectV4ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsigntemplatesignature'), 'Required key "EzsigntemplatesignatureGetObjectV4ResponseMPayload[objEzsigntemplatesignature]" is missing from JSON.');
        assert(json[r'objEzsigntemplatesignature'] != null, 'Required key "EzsigntemplatesignatureGetObjectV4ResponseMPayload[objEzsigntemplatesignature]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatesignatureGetObjectV4ResponseMPayload(
        objEzsigntemplatesignature: EzsigntemplatesignatureResponseCompoundV4.fromJson(json[r'objEzsigntemplatesignature'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureGetObjectV4ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureGetObjectV4ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureGetObjectV4ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureGetObjectV4ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureGetObjectV4ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureGetObjectV4ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureGetObjectV4ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureGetObjectV4ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureGetObjectV4ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignatureGetObjectV4ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsigntemplatesignature',
  };
}

