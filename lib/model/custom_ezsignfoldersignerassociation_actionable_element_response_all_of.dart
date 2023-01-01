//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldersignerassociationActionableElementResponseAllOf {
  /// Returns a new [CustomEzsignfoldersignerassociationActionableElementResponseAllOf] instance.
  CustomEzsignfoldersignerassociationActionableElementResponseAllOf({
    required this.bEzsignfoldersignerassociationHasactionableelementsCurrent,
    this.bEzsignfoldersignerassociationHasactionableelementsFuture,
  });

  /// Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step
  bool bEzsignfoldersignerassociationHasactionableelementsCurrent;

  /// Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldersignerassociationHasactionableelementsFuture;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldersignerassociationActionableElementResponseAllOf &&
     other.bEzsignfoldersignerassociationHasactionableelementsCurrent == bEzsignfoldersignerassociationHasactionableelementsCurrent &&
     other.bEzsignfoldersignerassociationHasactionableelementsFuture == bEzsignfoldersignerassociationHasactionableelementsFuture;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bEzsignfoldersignerassociationHasactionableelementsCurrent.hashCode) +
    (bEzsignfoldersignerassociationHasactionableelementsFuture == null ? 0 : bEzsignfoldersignerassociationHasactionableelementsFuture!.hashCode);

  @override
  String toString() => 'CustomEzsignfoldersignerassociationActionableElementResponseAllOf[bEzsignfoldersignerassociationHasactionableelementsCurrent=$bEzsignfoldersignerassociationHasactionableelementsCurrent, bEzsignfoldersignerassociationHasactionableelementsFuture=$bEzsignfoldersignerassociationHasactionableelementsFuture]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bEzsignfoldersignerassociationHasactionableelementsCurrent'] = this.bEzsignfoldersignerassociationHasactionableelementsCurrent;
    if (this.bEzsignfoldersignerassociationHasactionableelementsFuture != null) {
      json[r'bEzsignfoldersignerassociationHasactionableelementsFuture'] = this.bEzsignfoldersignerassociationHasactionableelementsFuture;
    } else {
      json[r'bEzsignfoldersignerassociationHasactionableelementsFuture'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzsignfoldersignerassociationActionableElementResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldersignerassociationActionableElementResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfoldersignerassociationActionableElementResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfoldersignerassociationActionableElementResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfoldersignerassociationActionableElementResponseAllOf(
        bEzsignfoldersignerassociationHasactionableelementsCurrent: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationHasactionableelementsCurrent')!,
        bEzsignfoldersignerassociationHasactionableelementsFuture: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationHasactionableelementsFuture'),
      );
    }
    return null;
  }

  static List<CustomEzsignfoldersignerassociationActionableElementResponseAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfoldersignerassociationActionableElementResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfoldersignerassociationActionableElementResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfoldersignerassociationActionableElementResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldersignerassociationActionableElementResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldersignerassociationActionableElementResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldersignerassociationActionableElementResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldersignerassociationActionableElementResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfoldersignerassociationActionableElementResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldersignerassociationActionableElementResponseAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bEzsignfoldersignerassociationHasactionableelementsCurrent',
  };
}

