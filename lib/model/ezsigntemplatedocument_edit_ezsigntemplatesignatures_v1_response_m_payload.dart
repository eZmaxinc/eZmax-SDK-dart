//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload] instance.
  EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload({
    this.aPkiEzsigntemplatesignatureID = const [],
  });

  List<int> aPkiEzsigntemplatesignatureID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsigntemplatesignatureID, aPkiEzsigntemplatesignatureID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigntemplatesignatureID.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload[aPkiEzsigntemplatesignatureID=$aPkiEzsigntemplatesignatureID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigntemplatesignatureID'] = this.aPkiEzsigntemplatesignatureID;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload(
        aPkiEzsigntemplatesignatureID: json[r'a_pkiEzsigntemplatesignatureID'] is Iterable
            ? (json[r'a_pkiEzsigntemplatesignatureID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigntemplatesignatureID',
  };
}

