//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimGroupMember {
  /// Returns a new [ScimGroupMember] instance.
  ScimGroupMember({
    this.value,
    this.display,
    this.type,
    this.dollarRef,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dollarRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimGroupMember &&
     other.value == value &&
     other.display == display &&
     other.type == type &&
     other.dollarRef == dollarRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (dollarRef == null ? 0 : dollarRef!.hashCode);

  @override
  String toString() => 'ScimGroupMember[value=$value, display=$display, type=$type, dollarRef=$dollarRef]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.display != null) {
      json[r'display'] = this.display;
    } else {
      json[r'display'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.dollarRef != null) {
      json[r'$ref'] = this.dollarRef;
    } else {
      json[r'$ref'] = null;
    }
    return json;
  }

  /// Returns a new [ScimGroupMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimGroupMember? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimGroupMember[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimGroupMember[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimGroupMember(
        value: mapValueOfType<String>(json, r'value'),
        display: mapValueOfType<String>(json, r'display'),
        type: mapValueOfType<String>(json, r'type'),
        dollarRef: mapValueOfType<String>(json, r'$ref'),
      );
    }
    return null;
  }

  static List<ScimGroupMember> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimGroupMember>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimGroupMember.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimGroupMember> mapFromJson(dynamic json) {
    final map = <String, ScimGroupMember>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimGroupMember.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimGroupMember-objects as value to a dart map
  static Map<String, List<ScimGroupMember>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimGroupMember>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimGroupMember.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

