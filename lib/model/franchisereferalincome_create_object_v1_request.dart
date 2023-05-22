//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeCreateObjectV1Request {
  /// Returns a new [FranchisereferalincomeCreateObjectV1Request] instance.
  FranchisereferalincomeCreateObjectV1Request({
    this.objFranchisereferalincome,
    this.objFranchisereferalincomeCompound,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FranchisereferalincomeRequest? objFranchisereferalincome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FranchisereferalincomeRequestCompound? objFranchisereferalincomeCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeCreateObjectV1Request &&
     other.objFranchisereferalincome == objFranchisereferalincome &&
     other.objFranchisereferalincomeCompound == objFranchisereferalincomeCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objFranchisereferalincome == null ? 0 : objFranchisereferalincome!.hashCode) +
    (objFranchisereferalincomeCompound == null ? 0 : objFranchisereferalincomeCompound!.hashCode);

  @override
  String toString() => 'FranchisereferalincomeCreateObjectV1Request[objFranchisereferalincome=$objFranchisereferalincome, objFranchisereferalincomeCompound=$objFranchisereferalincomeCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objFranchisereferalincome != null) {
      json[r'objFranchisereferalincome'] = this.objFranchisereferalincome;
    } else {
      json[r'objFranchisereferalincome'] = null;
    }
    if (this.objFranchisereferalincomeCompound != null) {
      json[r'objFranchisereferalincomeCompound'] = this.objFranchisereferalincomeCompound;
    } else {
      json[r'objFranchisereferalincomeCompound'] = null;
    }
    return json;
  }

  /// Returns a new [FranchisereferalincomeCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisereferalincomeCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisereferalincomeCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisereferalincomeCreateObjectV1Request(
        objFranchisereferalincome: FranchisereferalincomeRequest.fromJson(json[r'objFranchisereferalincome']),
        objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound.fromJson(json[r'objFranchisereferalincomeCompound']),
      );
    }
    return null;
  }

  static List<FranchisereferalincomeCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisereferalincomeCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisereferalincomeCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisereferalincomeCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FranchisereferalincomeCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

