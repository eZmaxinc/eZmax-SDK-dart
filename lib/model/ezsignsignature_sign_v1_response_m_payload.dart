//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureSignV1ResponseMPayload {
  /// Returns a new [EzsignsignatureSignV1ResponseMPayload] instance.
  EzsignsignatureSignV1ResponseMPayload({
    required this.dtEzsignsignatureDateInFolderTimezone,
    this.objTimezone,
  });

  /// The date the Ezsignsignature was signed in folder's timezone
  String dtEzsignsignatureDateInFolderTimezone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomTimezoneWithCodeResponse? objTimezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureSignV1ResponseMPayload &&
    other.dtEzsignsignatureDateInFolderTimezone == dtEzsignsignatureDateInFolderTimezone &&
    other.objTimezone == objTimezone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dtEzsignsignatureDateInFolderTimezone.hashCode) +
    (objTimezone == null ? 0 : objTimezone!.hashCode);

  @override
  String toString() => 'EzsignsignatureSignV1ResponseMPayload[dtEzsignsignatureDateInFolderTimezone=$dtEzsignsignatureDateInFolderTimezone, objTimezone=$objTimezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dtEzsignsignatureDateInFolderTimezone'] = this.dtEzsignsignatureDateInFolderTimezone;
    if (this.objTimezone != null) {
      json[r'objTimezone'] = this.objTimezone;
    } else {
      json[r'objTimezone'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignatureSignV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureSignV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureSignV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureSignV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureSignV1ResponseMPayload(
        dtEzsignsignatureDateInFolderTimezone: mapValueOfType<String>(json, r'dtEzsignsignatureDateInFolderTimezone')!,
        objTimezone: CustomTimezoneWithCodeResponse.fromJson(json[r'objTimezone']),
      );
    }
    return null;
  }

  static List<EzsignsignatureSignV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureSignV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureSignV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureSignV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureSignV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureSignV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureSignV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureSignV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureSignV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureSignV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dtEzsignsignatureDateInFolderTimezone',
  };
}

