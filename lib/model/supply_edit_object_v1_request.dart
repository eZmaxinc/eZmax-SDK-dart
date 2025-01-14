//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplyEditObjectV1Request {
  /// Returns a new [SupplyEditObjectV1Request] instance.
  SupplyEditObjectV1Request({
    required this.objSupply,
  });

  SupplyRequestCompound objSupply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplyEditObjectV1Request &&
    other.objSupply == objSupply;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objSupply.hashCode);

  @override
  String toString() => 'SupplyEditObjectV1Request[objSupply=$objSupply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objSupply'] = this.objSupply;
    return json;
  }

  /// Returns a new [SupplyEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplyEditObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupplyEditObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupplyEditObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupplyEditObjectV1Request(
        objSupply: SupplyRequestCompound.fromJson(json[r'objSupply'])!,
      );
    }
    return null;
  }

  static List<SupplyEditObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplyEditObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplyEditObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplyEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, SupplyEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplyEditObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplyEditObjectV1Request-objects as value to a dart map
  static Map<String, List<SupplyEditObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplyEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplyEditObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objSupply',
  };
}

