//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualBillingentityinternalDescription {
  /// Returns a new [MultilingualBillingentityinternalDescription] instance.
  MultilingualBillingentityinternalDescription({
    this.sBillingentityinternalDescription1,
    this.sBillingentityinternalDescription2,
  });

  /// The description of the Billingentityinternal in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBillingentityinternalDescription1;

  /// The description of the Billingentityinternal in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBillingentityinternalDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualBillingentityinternalDescription &&
    other.sBillingentityinternalDescription1 == sBillingentityinternalDescription1 &&
    other.sBillingentityinternalDescription2 == sBillingentityinternalDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sBillingentityinternalDescription1 == null ? 0 : sBillingentityinternalDescription1!.hashCode) +
    (sBillingentityinternalDescription2 == null ? 0 : sBillingentityinternalDescription2!.hashCode);

  @override
  String toString() => 'MultilingualBillingentityinternalDescription[sBillingentityinternalDescription1=$sBillingentityinternalDescription1, sBillingentityinternalDescription2=$sBillingentityinternalDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sBillingentityinternalDescription1 != null) {
      json[r'sBillingentityinternalDescription1'] = this.sBillingentityinternalDescription1;
    } else {
      json[r'sBillingentityinternalDescription1'] = null;
    }
    if (this.sBillingentityinternalDescription2 != null) {
      json[r'sBillingentityinternalDescription2'] = this.sBillingentityinternalDescription2;
    } else {
      json[r'sBillingentityinternalDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualBillingentityinternalDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualBillingentityinternalDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualBillingentityinternalDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualBillingentityinternalDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualBillingentityinternalDescription(
        sBillingentityinternalDescription1: mapValueOfType<String>(json, r'sBillingentityinternalDescription1'),
        sBillingentityinternalDescription2: mapValueOfType<String>(json, r'sBillingentityinternalDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualBillingentityinternalDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualBillingentityinternalDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualBillingentityinternalDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualBillingentityinternalDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualBillingentityinternalDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualBillingentityinternalDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualBillingentityinternalDescription-objects as value to a dart map
  static Map<String, List<MultilingualBillingentityinternalDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualBillingentityinternalDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualBillingentityinternalDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

