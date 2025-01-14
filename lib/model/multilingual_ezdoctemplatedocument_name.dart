//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzdoctemplatedocumentName {
  /// Returns a new [MultilingualEzdoctemplatedocumentName] instance.
  MultilingualEzdoctemplatedocumentName({
    this.sEzdoctemplatedocumentName1,
    this.sEzdoctemplatedocumentName2,
  });

  /// The name1 of the Ezdoctemplatedocument
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentName1;

  /// The name2 of the Ezdoctemplatedocument
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzdoctemplatedocumentName &&
    other.sEzdoctemplatedocumentName1 == sEzdoctemplatedocumentName1 &&
    other.sEzdoctemplatedocumentName2 == sEzdoctemplatedocumentName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzdoctemplatedocumentName1 == null ? 0 : sEzdoctemplatedocumentName1!.hashCode) +
    (sEzdoctemplatedocumentName2 == null ? 0 : sEzdoctemplatedocumentName2!.hashCode);

  @override
  String toString() => 'MultilingualEzdoctemplatedocumentName[sEzdoctemplatedocumentName1=$sEzdoctemplatedocumentName1, sEzdoctemplatedocumentName2=$sEzdoctemplatedocumentName2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzdoctemplatedocumentName1 != null) {
      json[r'sEzdoctemplatedocumentName1'] = this.sEzdoctemplatedocumentName1;
    } else {
      json[r'sEzdoctemplatedocumentName1'] = null;
    }
    if (this.sEzdoctemplatedocumentName2 != null) {
      json[r'sEzdoctemplatedocumentName2'] = this.sEzdoctemplatedocumentName2;
    } else {
      json[r'sEzdoctemplatedocumentName2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzdoctemplatedocumentName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzdoctemplatedocumentName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzdoctemplatedocumentName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzdoctemplatedocumentName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzdoctemplatedocumentName(
        sEzdoctemplatedocumentName1: mapValueOfType<String>(json, r'sEzdoctemplatedocumentName1'),
        sEzdoctemplatedocumentName2: mapValueOfType<String>(json, r'sEzdoctemplatedocumentName2'),
      );
    }
    return null;
  }

  static List<MultilingualEzdoctemplatedocumentName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzdoctemplatedocumentName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzdoctemplatedocumentName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzdoctemplatedocumentName> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzdoctemplatedocumentName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzdoctemplatedocumentName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzdoctemplatedocumentName-objects as value to a dart map
  static Map<String, List<MultilingualEzdoctemplatedocumentName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzdoctemplatedocumentName>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualEzdoctemplatedocumentName.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

