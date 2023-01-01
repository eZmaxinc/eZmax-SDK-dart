//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualEzmaxinvoicingsummaryinternalDescription {
  /// Returns a new [MultilingualEzmaxinvoicingsummaryinternalDescription] instance.
  MultilingualEzmaxinvoicingsummaryinternalDescription({
    this.sEzmaxinvoicingsummaryinternalDescription1,
    this.sEzmaxinvoicingsummaryinternalDescription2,
  });

  /// The Ezmaxinvoicingsummaryinternal description in french
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxinvoicingsummaryinternalDescription1;

  /// The Ezmaxinvoicingsummaryinternal description in english
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxinvoicingsummaryinternalDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualEzmaxinvoicingsummaryinternalDescription &&
     other.sEzmaxinvoicingsummaryinternalDescription1 == sEzmaxinvoicingsummaryinternalDescription1 &&
     other.sEzmaxinvoicingsummaryinternalDescription2 == sEzmaxinvoicingsummaryinternalDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzmaxinvoicingsummaryinternalDescription1 == null ? 0 : sEzmaxinvoicingsummaryinternalDescription1!.hashCode) +
    (sEzmaxinvoicingsummaryinternalDescription2 == null ? 0 : sEzmaxinvoicingsummaryinternalDescription2!.hashCode);

  @override
  String toString() => 'MultilingualEzmaxinvoicingsummaryinternalDescription[sEzmaxinvoicingsummaryinternalDescription1=$sEzmaxinvoicingsummaryinternalDescription1, sEzmaxinvoicingsummaryinternalDescription2=$sEzmaxinvoicingsummaryinternalDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sEzmaxinvoicingsummaryinternalDescription1 != null) {
      json[r'sEzmaxinvoicingsummaryinternalDescription1'] = this.sEzmaxinvoicingsummaryinternalDescription1;
    } else {
      json[r'sEzmaxinvoicingsummaryinternalDescription1'] = null;
    }
    if (this.sEzmaxinvoicingsummaryinternalDescription2 != null) {
      json[r'sEzmaxinvoicingsummaryinternalDescription2'] = this.sEzmaxinvoicingsummaryinternalDescription2;
    } else {
      json[r'sEzmaxinvoicingsummaryinternalDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualEzmaxinvoicingsummaryinternalDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualEzmaxinvoicingsummaryinternalDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualEzmaxinvoicingsummaryinternalDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualEzmaxinvoicingsummaryinternalDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualEzmaxinvoicingsummaryinternalDescription(
        sEzmaxinvoicingsummaryinternalDescription1: mapValueOfType<String>(json, r'sEzmaxinvoicingsummaryinternalDescription1'),
        sEzmaxinvoicingsummaryinternalDescription2: mapValueOfType<String>(json, r'sEzmaxinvoicingsummaryinternalDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualEzmaxinvoicingsummaryinternalDescription>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualEzmaxinvoicingsummaryinternalDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualEzmaxinvoicingsummaryinternalDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualEzmaxinvoicingsummaryinternalDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualEzmaxinvoicingsummaryinternalDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxinvoicingsummaryinternalDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualEzmaxinvoicingsummaryinternalDescription-objects as value to a dart map
  static Map<String, List<MultilingualEzmaxinvoicingsummaryinternalDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualEzmaxinvoicingsummaryinternalDescription>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualEzmaxinvoicingsummaryinternalDescription.listFromJson(entry.value, growable: growable,);
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

