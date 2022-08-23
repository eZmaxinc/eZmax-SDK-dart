//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeRequestCompoundAllOf {
  /// Returns a new [EzsignfoldertypeRequestCompoundAllOf] instance.
  EzsignfoldertypeRequestCompoundAllOf({
    this.aFkiUserIDSigned = const [],
    this.aFkiUserIDSummary = const [],
  });

  List<int> aFkiUserIDSigned;

  List<int> aFkiUserIDSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeRequestCompoundAllOf &&
     other.aFkiUserIDSigned == aFkiUserIDSigned &&
     other.aFkiUserIDSummary == aFkiUserIDSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aFkiUserIDSigned.hashCode) +
    (aFkiUserIDSummary.hashCode);

  @override
  String toString() => 'EzsignfoldertypeRequestCompoundAllOf[aFkiUserIDSigned=$aFkiUserIDSigned, aFkiUserIDSummary=$aFkiUserIDSummary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_fkiUserIDSigned'] = aFkiUserIDSigned;
      _json[r'a_fkiUserIDSummary'] = aFkiUserIDSummary;
    return _json;
  }

  /// Returns a new [EzsignfoldertypeRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeRequestCompoundAllOf(
        aFkiUserIDSigned: json[r'a_fkiUserIDSigned'] is List
            ? (json[r'a_fkiUserIDSigned'] as List).cast<int>()
            : const [],
        aFkiUserIDSummary: json[r'a_fkiUserIDSummary'] is List
            ? (json[r'a_fkiUserIDSummary'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfoldertypeRequestCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
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

