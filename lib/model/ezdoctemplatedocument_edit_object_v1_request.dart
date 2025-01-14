//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatedocumentEditObjectV1Request {
  /// Returns a new [EzdoctemplatedocumentEditObjectV1Request] instance.
  EzdoctemplatedocumentEditObjectV1Request({
    required this.objEzdoctemplatedocument,
  });

  EzdoctemplatedocumentRequestCompound objEzdoctemplatedocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatedocumentEditObjectV1Request &&
    other.objEzdoctemplatedocument == objEzdoctemplatedocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzdoctemplatedocument.hashCode);

  @override
  String toString() => 'EzdoctemplatedocumentEditObjectV1Request[objEzdoctemplatedocument=$objEzdoctemplatedocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzdoctemplatedocument'] = this.objEzdoctemplatedocument;
    return json;
  }

  /// Returns a new [EzdoctemplatedocumentEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatedocumentEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatedocumentEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatedocumentEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatedocumentEditObjectV1Request(
        objEzdoctemplatedocument: EzdoctemplatedocumentRequestCompound.fromJson(json[r'objEzdoctemplatedocument'])!,
      );
    }
    return null;
  }

  static List<EzdoctemplatedocumentEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatedocumentEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatedocumentEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatedocumentEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatedocumentEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatedocumentEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatedocumentEditObjectV1Request-objects as value to a dart map
  static Map<String, List<EzdoctemplatedocumentEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatedocumentEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatedocumentEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzdoctemplatedocument',
  };
}

