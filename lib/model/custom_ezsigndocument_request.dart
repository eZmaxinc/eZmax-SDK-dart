//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsigndocumentRequest {
  /// Returns a new [CustomEzsigndocumentRequest] instance.
  CustomEzsigndocumentRequest({
    required this.pkiEzsigndocumentID,
    this.aObjEzsigndocumentdependency = const [],
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  List<EzsigndocumentdependencyRequestCompound> aObjEzsigndocumentdependency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsigndocumentRequest &&
    other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
    _deepEquality.equals(other.aObjEzsigndocumentdependency, aObjEzsigndocumentdependency);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (aObjEzsigndocumentdependency.hashCode);

  @override
  String toString() => 'CustomEzsigndocumentRequest[pkiEzsigndocumentID=$pkiEzsigndocumentID, aObjEzsigndocumentdependency=$aObjEzsigndocumentdependency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'a_objEzsigndocumentdependency'] = this.aObjEzsigndocumentdependency;
    return json;
  }

  /// Returns a new [CustomEzsigndocumentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsigndocumentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsigndocumentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsigndocumentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsigndocumentRequest(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        aObjEzsigndocumentdependency: EzsigndocumentdependencyRequestCompound.listFromJson(json[r'a_objEzsigndocumentdependency']),
      );
    }
    return null;
  }

  static List<CustomEzsigndocumentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsigndocumentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsigndocumentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsigndocumentRequest> mapFromJson(dynamic json) {
    final map = <String, CustomEzsigndocumentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsigndocumentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsigndocumentRequest-objects as value to a dart map
  static Map<String, List<CustomEzsigndocumentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsigndocumentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsigndocumentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'a_objEzsigndocumentdependency',
  };
}

