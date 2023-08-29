//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeCreateObjectV2Request {
  /// Returns a new [FranchisereferalincomeCreateObjectV2Request] instance.
  FranchisereferalincomeCreateObjectV2Request({
    this.aObjFranchisereferalincome = const [],
  });

  List<FranchisereferalincomeRequestCompound> aObjFranchisereferalincome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeCreateObjectV2Request &&
    _deepEquality.equals(other.aObjFranchisereferalincome, aObjFranchisereferalincome);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjFranchisereferalincome.hashCode);

  @override
  String toString() => 'FranchisereferalincomeCreateObjectV2Request[aObjFranchisereferalincome=$aObjFranchisereferalincome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objFranchisereferalincome'] = this.aObjFranchisereferalincome;
    return json;
  }

  /// Returns a new [FranchisereferalincomeCreateObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeCreateObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisereferalincomeCreateObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisereferalincomeCreateObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisereferalincomeCreateObjectV2Request(
        aObjFranchisereferalincome: FranchisereferalincomeRequestCompound.listFromJson(json[r'a_objFranchisereferalincome']),
      );
    }
    return null;
  }

  static List<FranchisereferalincomeCreateObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisereferalincomeCreateObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisereferalincomeCreateObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisereferalincomeCreateObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeCreateObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeCreateObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV2Request-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FranchisereferalincomeCreateObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objFranchisereferalincome',
  };
}

