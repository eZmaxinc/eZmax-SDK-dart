//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageGetObjectV2ResponseMPayload {
  /// Returns a new [EzmaxpartnerproductstageGetObjectV2ResponseMPayload] instance.
  EzmaxpartnerproductstageGetObjectV2ResponseMPayload({
    required this.objEzmaxpartnerproductstage,
  });

  EzmaxpartnerproductstageResponseCompound objEzmaxpartnerproductstage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageGetObjectV2ResponseMPayload &&
    other.objEzmaxpartnerproductstage == objEzmaxpartnerproductstage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzmaxpartnerproductstage.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstageGetObjectV2ResponseMPayload[objEzmaxpartnerproductstage=$objEzmaxpartnerproductstage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzmaxpartnerproductstage'] = this.objEzmaxpartnerproductstage;
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstageGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzmaxpartnerproductstage'), 'Required key "EzmaxpartnerproductstageGetObjectV2ResponseMPayload[objEzmaxpartnerproductstage]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerproductstage'] != null, 'Required key "EzmaxpartnerproductstageGetObjectV2ResponseMPayload[objEzmaxpartnerproductstage]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageGetObjectV2ResponseMPayload(
        objEzmaxpartnerproductstage: EzmaxpartnerproductstageResponseCompound.fromJson(json[r'objEzmaxpartnerproductstage'])!,
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstageGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzmaxpartnerproductstage',
  };
}

