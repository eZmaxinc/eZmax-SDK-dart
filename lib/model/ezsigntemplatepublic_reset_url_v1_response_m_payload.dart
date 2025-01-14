//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicResetUrlV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepublicResetUrlV1ResponseMPayload] instance.
  EzsigntemplatepublicResetUrlV1ResponseMPayload({
    required this.sEzsigntemplatepublicUrl,
  });

  /// The url of the Ezsigntemplatepublic  You can add these value as query parameters to prefill the corresponding role  |Parameter|Description| |-|-| |sEzsigntemplatesignerDescription|The role to fill| |sContactFirstname|The contact firstname| |sContactLastname|The contact lastname| |sEmailAddress|The contact email| |sPhoneE164|The contact phone number| |sPhoneE164Cell|The contact cell phone number|
  String sEzsigntemplatepublicUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicResetUrlV1ResponseMPayload &&
    other.sEzsigntemplatepublicUrl == sEzsigntemplatepublicUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsigntemplatepublicUrl.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicResetUrlV1ResponseMPayload[sEzsigntemplatepublicUrl=$sEzsigntemplatepublicUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsigntemplatepublicUrl'] = this.sEzsigntemplatepublicUrl;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicResetUrlV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicResetUrlV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicResetUrlV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicResetUrlV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicResetUrlV1ResponseMPayload(
        sEzsigntemplatepublicUrl: mapValueOfType<String>(json, r'sEzsigntemplatepublicUrl')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicResetUrlV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicResetUrlV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicResetUrlV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicResetUrlV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicResetUrlV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicResetUrlV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicResetUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicResetUrlV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicResetUrlV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicResetUrlV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsigntemplatepublicUrl',
  };
}

