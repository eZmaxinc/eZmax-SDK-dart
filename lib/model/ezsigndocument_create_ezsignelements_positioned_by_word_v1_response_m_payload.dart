//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload {
  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload] instance.
  EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload({
    this.aPkiEzsignsignatureID = const [],
    this.aPkiEzsignformfieldgroupID = const [],
  });

  List<int> aPkiEzsignsignatureID;

  List<int> aPkiEzsignformfieldgroupID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsignsignatureID, aPkiEzsignsignatureID) &&
    _deepEquality.equals(other.aPkiEzsignformfieldgroupID, aPkiEzsignformfieldgroupID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignsignatureID.hashCode) +
    (aPkiEzsignformfieldgroupID.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload[aPkiEzsignsignatureID=$aPkiEzsignsignatureID, aPkiEzsignformfieldgroupID=$aPkiEzsignformfieldgroupID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignsignatureID'] = this.aPkiEzsignsignatureID;
      json[r'a_pkiEzsignformfieldgroupID'] = this.aPkiEzsignformfieldgroupID;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload(
        aPkiEzsignsignatureID: json[r'a_pkiEzsignsignatureID'] is Iterable
            ? (json[r'a_pkiEzsignsignatureID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aPkiEzsignformfieldgroupID: json[r'a_pkiEzsignformfieldgroupID'] is Iterable
            ? (json[r'a_pkiEzsignformfieldgroupID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignsignatureID',
    'a_pkiEzsignformfieldgroupID',
  };
}

