//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload] instance.
  EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload({
    this.aPkiEzsigntemplatepackagesignerID = const [],
  });

  List<int> aPkiEzsigntemplatepackagesignerID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsigntemplatepackagesignerID, aPkiEzsigntemplatepackagesignerID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigntemplatepackagesignerID.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload[aPkiEzsigntemplatepackagesignerID=$aPkiEzsigntemplatepackagesignerID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigntemplatepackagesignerID'] = this.aPkiEzsigntemplatepackagesignerID;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload(
        aPkiEzsigntemplatepackagesignerID: json[r'a_pkiEzsigntemplatepackagesignerID'] is Iterable
            ? (json[r'a_pkiEzsigntemplatepackagesignerID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigntemplatepackagesignerID',
  };
}

