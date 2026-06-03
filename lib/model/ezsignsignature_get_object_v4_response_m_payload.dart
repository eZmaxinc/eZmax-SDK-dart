//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureGetObjectV4ResponseMPayload {
  /// Returns a new [EzsignsignatureGetObjectV4ResponseMPayload] instance.
  EzsignsignatureGetObjectV4ResponseMPayload({
    required this.objEzsignsignature,
  });

  EzsignsignatureResponseCompoundV3 objEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureGetObjectV4ResponseMPayload &&
    other.objEzsignsignature == objEzsignsignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsignature.hashCode);

  @override
  String toString() => 'EzsignsignatureGetObjectV4ResponseMPayload[objEzsignsignature=$objEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignsignature'] = this.objEzsignsignature;
    return json;
  }

  /// Returns a new [EzsignsignatureGetObjectV4ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureGetObjectV4ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsignsignature'), 'Required key "EzsignsignatureGetObjectV4ResponseMPayload[objEzsignsignature]" is missing from JSON.');
        assert(json[r'objEzsignsignature'] != null, 'Required key "EzsignsignatureGetObjectV4ResponseMPayload[objEzsignsignature]" has a null value in JSON.');
        return true;
      }());

      return EzsignsignatureGetObjectV4ResponseMPayload(
        objEzsignsignature: EzsignsignatureResponseCompoundV3.fromJson(json[r'objEzsignsignature'])!,
      );
    }
    return null;
  }

  static List<EzsignsignatureGetObjectV4ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureGetObjectV4ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureGetObjectV4ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureGetObjectV4ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureGetObjectV4ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureGetObjectV4ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureGetObjectV4ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureGetObjectV4ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureGetObjectV4ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureGetObjectV4ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignsignature',
  };
}

