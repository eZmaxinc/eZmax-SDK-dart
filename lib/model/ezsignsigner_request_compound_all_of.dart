//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerRequestCompoundAllOf {
  /// Returns a new [EzsignsignerRequestCompoundAllOf] instance.
  EzsignsignerRequestCompoundAllOf({
    required this.objContact,
  });

  EzsignsignerRequestCompoundContact objContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerRequestCompoundAllOf &&
     other.objContact == objContact;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objContact.hashCode);

  @override
  String toString() => 'EzsignsignerRequestCompoundAllOf[objContact=$objContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContact'] = this.objContact;
    return json;
  }

  /// Returns a new [EzsignsignerRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignerRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignerRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignerRequestCompoundAllOf(
        objContact: EzsignsignerRequestCompoundContact.fromJson(json[r'objContact'])!,
      );
    }
    return null;
  }

  static List<EzsignsignerRequestCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignerRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignerRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignerRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignerRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignsignerRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignerRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignerRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objContact',
  };
}

