//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualBrandingDescription {
  /// Returns a new [MultilingualBrandingDescription] instance.
  MultilingualBrandingDescription({
    this.sBrandingDescription1,
    this.sBrandingDescription2,
  });

  /// The description of the Branding in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingDescription1;

  /// The description of the Branding in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrandingDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualBrandingDescription &&
    other.sBrandingDescription1 == sBrandingDescription1 &&
    other.sBrandingDescription2 == sBrandingDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sBrandingDescription1 == null ? 0 : sBrandingDescription1!.hashCode) +
    (sBrandingDescription2 == null ? 0 : sBrandingDescription2!.hashCode);

  @override
  String toString() => 'MultilingualBrandingDescription[sBrandingDescription1=$sBrandingDescription1, sBrandingDescription2=$sBrandingDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sBrandingDescription1 != null) {
      json[r'sBrandingDescription1'] = this.sBrandingDescription1;
    } else {
      json[r'sBrandingDescription1'] = null;
    }
    if (this.sBrandingDescription2 != null) {
      json[r'sBrandingDescription2'] = this.sBrandingDescription2;
    } else {
      json[r'sBrandingDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualBrandingDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualBrandingDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualBrandingDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualBrandingDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualBrandingDescription(
        sBrandingDescription1: mapValueOfType<String>(json, r'sBrandingDescription1'),
        sBrandingDescription2: mapValueOfType<String>(json, r'sBrandingDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualBrandingDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualBrandingDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualBrandingDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualBrandingDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualBrandingDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualBrandingDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualBrandingDescription-objects as value to a dart map
  static Map<String, List<MultilingualBrandingDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualBrandingDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualBrandingDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

