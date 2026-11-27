//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualDocumenttypeName {
  /// Returns a new [MultilingualDocumenttypeName] instance.
  MultilingualDocumenttypeName({
    this.sDocumenttypeName1,
    this.sDocumenttypeName2,
  });

  /// The name of the document type in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDocumenttypeName1;

  /// The name of the document type in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDocumenttypeName2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualDocumenttypeName &&
    other.sDocumenttypeName1 == sDocumenttypeName1 &&
    other.sDocumenttypeName2 == sDocumenttypeName2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sDocumenttypeName1 == null ? 0 : sDocumenttypeName1!.hashCode) +
    (sDocumenttypeName2 == null ? 0 : sDocumenttypeName2!.hashCode);

  @override
  String toString() => 'MultilingualDocumenttypeName[sDocumenttypeName1=$sDocumenttypeName1, sDocumenttypeName2=$sDocumenttypeName2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sDocumenttypeName1 != null) {
      json[r'sDocumenttypeName1'] = this.sDocumenttypeName1;
    } else {
      json[r'sDocumenttypeName1'] = null;
    }
    if (this.sDocumenttypeName2 != null) {
      json[r'sDocumenttypeName2'] = this.sDocumenttypeName2;
    } else {
      json[r'sDocumenttypeName2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualDocumenttypeName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualDocumenttypeName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return MultilingualDocumenttypeName(
        sDocumenttypeName1: mapValueOfType<String>(json, r'sDocumenttypeName1'),
        sDocumenttypeName2: mapValueOfType<String>(json, r'sDocumenttypeName2'),
      );
    }
    return null;
  }

  static List<MultilingualDocumenttypeName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualDocumenttypeName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualDocumenttypeName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualDocumenttypeName> mapFromJson(dynamic json) {
    final map = <String, MultilingualDocumenttypeName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualDocumenttypeName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualDocumenttypeName-objects as value to a dart map
  static Map<String, List<MultilingualDocumenttypeName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualDocumenttypeName>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualDocumenttypeName.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

