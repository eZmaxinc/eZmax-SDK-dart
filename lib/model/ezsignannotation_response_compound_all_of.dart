//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignannotationResponseCompoundAllOf {
  /// Returns a new [EzsignannotationResponseCompoundAllOf] instance.
  EzsignannotationResponseCompoundAllOf({
    this.objTextstylestatic,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextstylestaticResponseCompound? objTextstylestatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignannotationResponseCompoundAllOf &&
     other.objTextstylestatic == objTextstylestatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objTextstylestatic == null ? 0 : objTextstylestatic!.hashCode);

  @override
  String toString() => 'EzsignannotationResponseCompoundAllOf[objTextstylestatic=$objTextstylestatic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objTextstylestatic != null) {
      json[r'objTextstylestatic'] = this.objTextstylestatic;
    } else {
      json[r'objTextstylestatic'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignannotationResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignannotationResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignannotationResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignannotationResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignannotationResponseCompoundAllOf(
        objTextstylestatic: TextstylestaticResponseCompound.fromJson(json[r'objTextstylestatic']),
      );
    }
    return null;
  }

  static List<EzsignannotationResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignannotationResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignannotationResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignannotationResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignannotationResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignannotationResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignannotationResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignannotationResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignannotationResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignannotationResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
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

