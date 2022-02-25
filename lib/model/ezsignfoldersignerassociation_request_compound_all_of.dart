//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestCompoundAllOf {
  /// Returns a new [EzsignfoldersignerassociationRequestCompoundAllOf] instance.
  EzsignfoldersignerassociationRequestCompoundAllOf({
    required this.objEzsignsigner,
  });

  EzsignsignerRequestCompound objEzsignsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestCompoundAllOf &&
     other.objEzsignsigner == objEzsignsigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsigner.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestCompoundAllOf[objEzsignsigner=$objEzsignsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignsigner'] = objEzsignsigner;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationRequestCompoundAllOf(
        objEzsignsigner: EzsignsignerRequestCompound.fromJson(json[r'objEzsignsigner'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequestCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignsigner',
  };
}

