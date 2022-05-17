//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf] instance.
  EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf({
    required this.mPayload,
  });

  EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mPayload.hashCode);

  @override
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'mPayload'] = mPayload;
    return _json;
  }

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf(
        mPayload: EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mPayload',
  };
}

