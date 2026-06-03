//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignimportfolderGetObjectV2ResponseMPayload {
  /// Returns a new [EzsignimportfolderGetObjectV2ResponseMPayload] instance.
  EzsignimportfolderGetObjectV2ResponseMPayload({
    required this.objEzsignimportfolder,
  });

  EzsignimportfolderResponseCompound objEzsignimportfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignimportfolderGetObjectV2ResponseMPayload &&
    other.objEzsignimportfolder == objEzsignimportfolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignimportfolder.hashCode);

  @override
  String toString() => 'EzsignimportfolderGetObjectV2ResponseMPayload[objEzsignimportfolder=$objEzsignimportfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignimportfolder'] = this.objEzsignimportfolder;
    return json;
  }

  /// Returns a new [EzsignimportfolderGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignimportfolderGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsignimportfolder'), 'Required key "EzsignimportfolderGetObjectV2ResponseMPayload[objEzsignimportfolder]" is missing from JSON.');
        assert(json[r'objEzsignimportfolder'] != null, 'Required key "EzsignimportfolderGetObjectV2ResponseMPayload[objEzsignimportfolder]" has a null value in JSON.');
        return true;
      }());

      return EzsignimportfolderGetObjectV2ResponseMPayload(
        objEzsignimportfolder: EzsignimportfolderResponseCompound.fromJson(json[r'objEzsignimportfolder'])!,
      );
    }
    return null;
  }

  static List<EzsignimportfolderGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignimportfolderGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignimportfolderGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignimportfolderGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignimportfolderGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignimportfolderGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignimportfolderGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignimportfolderGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignimportfolderGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignimportfolderGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignimportfolder',
  };
}

