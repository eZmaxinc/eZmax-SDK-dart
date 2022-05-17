//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetFormsDataV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetFormsDataV1ResponseMPayload] instance.
  EzsignfolderGetFormsDataV1ResponseMPayload({
    required this.objFormsDataFolder,
  });

  CustomFormsDataFolderResponse objFormsDataFolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetFormsDataV1ResponseMPayload &&
     other.objFormsDataFolder == objFormsDataFolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objFormsDataFolder.hashCode);

  @override
  String toString() => 'EzsignfolderGetFormsDataV1ResponseMPayload[objFormsDataFolder=$objFormsDataFolder]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objFormsDataFolder'] = objFormsDataFolder;
    return _json;
  }

  /// Returns a new [EzsignfolderGetFormsDataV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetFormsDataV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderGetFormsDataV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderGetFormsDataV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderGetFormsDataV1ResponseMPayload(
        objFormsDataFolder: CustomFormsDataFolderResponse.fromJson(json[r'objFormsDataFolder'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderGetFormsDataV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderGetFormsDataV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderGetFormsDataV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderGetFormsDataV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetFormsDataV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetFormsDataV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetFormsDataV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetFormsDataV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderGetFormsDataV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetFormsDataV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objFormsDataFolder',
  };
}

