//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzsignsignergroupDescription {
  /// Returns a new [MultilingualEzsignsignergroupDescription] instance.
  MultilingualEzsignsignergroupDescription({
    this.sEzsignsignergroupDescription1,
    this.sEzsignsignergroupDescription2,
  });

  /// The description of the Ezsignsignergroup in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignergroupDescription1;

  /// The description of the Ezsignsignergroup in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignergroupDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzsignsignergroupDescription &&
    other.sEzsignsignergroupDescription1 == sEzsignsignergroupDescription1 &&
    other.sEzsignsignergroupDescription2 == sEzsignsignergroupDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignsignergroupDescription1 == null ? 0 : sEzsignsignergroupDescription1!.hashCode) +
    (sEzsignsignergroupDescription2 == null ? 0 : sEzsignsignergroupDescription2!.hashCode);

  @override
  String toString() => 'MultilingualEzsignsignergroupDescription[sEzsignsignergroupDescription1=$sEzsignsignergroupDescription1, sEzsignsignergroupDescription2=$sEzsignsignergroupDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzsignsignergroupDescription1 != null) {
      json[r'sEzsignsignergroupDescription1'] = this.sEzsignsignergroupDescription1;
    } else {
      json[r'sEzsignsignergroupDescription1'] = null;
    }
    if (this.sEzsignsignergroupDescription2 != null) {
      json[r'sEzsignsignergroupDescription2'] = this.sEzsignsignergroupDescription2;
    } else {
      json[r'sEzsignsignergroupDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzsignsignergroupDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzsignsignergroupDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzsignsignergroupDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzsignsignergroupDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzsignsignergroupDescription(
        sEzsignsignergroupDescription1: mapValueOfType<String>(json, r'sEzsignsignergroupDescription1'),
        sEzsignsignergroupDescription2: mapValueOfType<String>(json, r'sEzsignsignergroupDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualEzsignsignergroupDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzsignsignergroupDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzsignsignergroupDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzsignsignergroupDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzsignsignergroupDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzsignsignergroupDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzsignsignergroupDescription-objects as value to a dart map
  static Map<String, List<MultilingualEzsignsignergroupDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzsignsignergroupDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzsignsignergroupDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

