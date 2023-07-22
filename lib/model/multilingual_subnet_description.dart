//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualSubnetDescription {
  /// Returns a new [MultilingualSubnetDescription] instance.
  MultilingualSubnetDescription({
    this.sSubnetDescription1,
    this.sSubnetDescription2,
  });

  /// The description of the Subnet in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSubnetDescription1;

  /// The description of the Subnet in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSubnetDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualSubnetDescription &&
     other.sSubnetDescription1 == sSubnetDescription1 &&
     other.sSubnetDescription2 == sSubnetDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sSubnetDescription1 == null ? 0 : sSubnetDescription1!.hashCode) +
    (sSubnetDescription2 == null ? 0 : sSubnetDescription2!.hashCode);

  @override
  String toString() => 'MultilingualSubnetDescription[sSubnetDescription1=$sSubnetDescription1, sSubnetDescription2=$sSubnetDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sSubnetDescription1 != null) {
      json[r'sSubnetDescription1'] = this.sSubnetDescription1;
    } else {
      json[r'sSubnetDescription1'] = null;
    }
    if (this.sSubnetDescription2 != null) {
      json[r'sSubnetDescription2'] = this.sSubnetDescription2;
    } else {
      json[r'sSubnetDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualSubnetDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualSubnetDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualSubnetDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualSubnetDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualSubnetDescription(
        sSubnetDescription1: mapValueOfType<String>(json, r'sSubnetDescription1'),
        sSubnetDescription2: mapValueOfType<String>(json, r'sSubnetDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualSubnetDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualSubnetDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualSubnetDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualSubnetDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualSubnetDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualSubnetDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualSubnetDescription-objects as value to a dart map
  static Map<String, List<MultilingualSubnetDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualSubnetDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualSubnetDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

