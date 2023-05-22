//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditObjectV1ResponseAllOf {
  /// Returns a new [EzsigntemplatedocumentEditObjectV1ResponseAllOf] instance.
  EzsigntemplatedocumentEditObjectV1ResponseAllOf({
    this.aObjWarning = const [],
  });

  List<CommonResponseWarning> aObjWarning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditObjectV1ResponseAllOf &&
     other.aObjWarning == aObjWarning;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjWarning.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditObjectV1ResponseAllOf[aObjWarning=$aObjWarning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objWarning'] = this.aObjWarning;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentEditObjectV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditObjectV1ResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditObjectV1ResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditObjectV1ResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditObjectV1ResponseAllOf(
        aObjWarning: CommonResponseWarning.listFromJson(json[r'a_objWarning']),
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditObjectV1ResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditObjectV1ResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditObjectV1ResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditObjectV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditObjectV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditObjectV1ResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditObjectV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditObjectV1ResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditObjectV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentEditObjectV1ResponseAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

