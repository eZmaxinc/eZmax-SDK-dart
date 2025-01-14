//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeCreateObjectV3ResponseMPayload {
  /// Returns a new [EzsignfoldertypeCreateObjectV3ResponseMPayload] instance.
  EzsignfoldertypeCreateObjectV3ResponseMPayload({
    this.aPkiEzsignfoldertypeID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignfoldertypeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeCreateObjectV3ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsignfoldertypeID, aPkiEzsignfoldertypeID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignfoldertypeID.hashCode);

  @override
  String toString() => 'EzsignfoldertypeCreateObjectV3ResponseMPayload[aPkiEzsignfoldertypeID=$aPkiEzsignfoldertypeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfoldertypeID'] = this.aPkiEzsignfoldertypeID;
    return json;
  }

  /// Returns a new [EzsignfoldertypeCreateObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeCreateObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeCreateObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeCreateObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeCreateObjectV3ResponseMPayload(
        aPkiEzsignfoldertypeID: json[r'a_pkiEzsignfoldertypeID'] is Iterable
            ? (json[r'a_pkiEzsignfoldertypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfoldertypeCreateObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeCreateObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeCreateObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeCreateObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeCreateObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeCreateObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeCreateObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeCreateObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeCreateObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeCreateObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignfoldertypeID',
  };
}

