//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestPatch {
  /// Returns a new [EzsignfoldersignerassociationRequestPatch] instance.
  EzsignfoldersignerassociationRequestPatch({
    this.tEzsignfoldersignerassociationMessage,
  });

  /// A custom text message that will be added to the email sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfoldersignerassociationMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestPatch &&
     other.tEzsignfoldersignerassociationMessage == tEzsignfoldersignerassociationMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tEzsignfoldersignerassociationMessage == null ? 0 : tEzsignfoldersignerassociationMessage!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestPatch[tEzsignfoldersignerassociationMessage=$tEzsignfoldersignerassociationMessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (tEzsignfoldersignerassociationMessage != null) {
      _json[r'tEzsignfoldersignerassociationMessage'] = tEzsignfoldersignerassociationMessage;
    } else {
      _json[r'tEzsignfoldersignerassociationMessage'] = null;
    }
    return _json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationRequestPatch(
        tEzsignfoldersignerassociationMessage: mapValueOfType<String>(json, r'tEzsignfoldersignerassociationMessage'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequestPatch>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationRequestPatch> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestPatch-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationRequestPatch.listFromJson(entry.value, growable: growable,);
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

