//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualVariableexpenseDescription {
  /// Returns a new [MultilingualVariableexpenseDescription] instance.
  MultilingualVariableexpenseDescription({
    this.sVariableexpenseDescription1,
    this.sVariableexpenseDescription2,
  });

  /// The description of the Variableexpense in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sVariableexpenseDescription1;

  /// The description of the Variableexpense in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sVariableexpenseDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualVariableexpenseDescription &&
     other.sVariableexpenseDescription1 == sVariableexpenseDescription1 &&
     other.sVariableexpenseDescription2 == sVariableexpenseDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sVariableexpenseDescription1 == null ? 0 : sVariableexpenseDescription1!.hashCode) +
    (sVariableexpenseDescription2 == null ? 0 : sVariableexpenseDescription2!.hashCode);

  @override
  String toString() => 'MultilingualVariableexpenseDescription[sVariableexpenseDescription1=$sVariableexpenseDescription1, sVariableexpenseDescription2=$sVariableexpenseDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sVariableexpenseDescription1 != null) {
      json[r'sVariableexpenseDescription1'] = this.sVariableexpenseDescription1;
    } else {
      json[r'sVariableexpenseDescription1'] = null;
    }
    if (this.sVariableexpenseDescription2 != null) {
      json[r'sVariableexpenseDescription2'] = this.sVariableexpenseDescription2;
    } else {
      json[r'sVariableexpenseDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualVariableexpenseDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualVariableexpenseDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualVariableexpenseDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualVariableexpenseDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualVariableexpenseDescription(
        sVariableexpenseDescription1: mapValueOfType<String>(json, r'sVariableexpenseDescription1'),
        sVariableexpenseDescription2: mapValueOfType<String>(json, r'sVariableexpenseDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualVariableexpenseDescription>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualVariableexpenseDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualVariableexpenseDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualVariableexpenseDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualVariableexpenseDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualVariableexpenseDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualVariableexpenseDescription-objects as value to a dart map
  static Map<String, List<MultilingualVariableexpenseDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualVariableexpenseDescription>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualVariableexpenseDescription.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

