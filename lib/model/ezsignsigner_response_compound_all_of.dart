//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponseCompoundAllOf {
  /// Returns a new [EzsignsignerResponseCompoundAllOf] instance.
  EzsignsignerResponseCompoundAllOf({
    required this.objContact,
  });

  EzsignsignerResponseCompoundContact objContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponseCompoundAllOf &&
     other.objContact == objContact;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objContact.hashCode);

  @override
  String toString() => 'EzsignsignerResponseCompoundAllOf[objContact=$objContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContact'] = this.objContact;
    return json;
  }

  /// Returns a new [EzsignsignerResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerResponseCompoundAllOf(
        objContact: EzsignsignerResponseCompoundContact.fromJson(json[r'objContact'])!,
      );
    }
    return null;
  }

  static List<EzsignsignerResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignsignerResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignerResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objContact',
  };
}

