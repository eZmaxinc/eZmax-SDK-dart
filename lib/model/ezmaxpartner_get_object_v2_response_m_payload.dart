//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerGetObjectV2ResponseMPayload {
  /// Returns a new [EzmaxpartnerGetObjectV2ResponseMPayload] instance.
  EzmaxpartnerGetObjectV2ResponseMPayload({
    this.objEzmaxpartner,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzmaxpartnerResponseCompound? objEzmaxpartner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerGetObjectV2ResponseMPayload &&
    other.objEzmaxpartner == objEzmaxpartner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzmaxpartner == null ? 0 : objEzmaxpartner!.hashCode);

  @override
  String toString() => 'EzmaxpartnerGetObjectV2ResponseMPayload[objEzmaxpartner=$objEzmaxpartner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzmaxpartner != null) {
      json[r'objEzmaxpartner'] = this.objEzmaxpartner;
    } else {
      json[r'objEzmaxpartner'] = null;
    }
    return json;
  }

  /// Returns a new [EzmaxpartnerGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EzmaxpartnerGetObjectV2ResponseMPayload(
        objEzmaxpartner: EzmaxpartnerResponseCompound.fromJson(json[r'objEzmaxpartner']),
      );
    }
    return null;
  }

  static List<EzmaxpartnerGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxpartnerGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

