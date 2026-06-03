//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentEditEzsignsignaturesV2ResponseMPayload {
  /// Returns a new [EzsigndocumentEditEzsignsignaturesV2ResponseMPayload] instance.
  EzsigndocumentEditEzsignsignaturesV2ResponseMPayload({
    this.aPkiEzsignsignatureID = const [],
  });

  List<int> aPkiEzsignsignatureID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentEditEzsignsignaturesV2ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsignsignatureID, aPkiEzsignsignatureID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignsignatureID.hashCode);

  @override
  String toString() => 'EzsigndocumentEditEzsignsignaturesV2ResponseMPayload[aPkiEzsignsignatureID=$aPkiEzsignsignatureID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignsignatureID'] = this.aPkiEzsignsignatureID;
    return json;
  }

  /// Returns a new [EzsigndocumentEditEzsignsignaturesV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentEditEzsignsignaturesV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiEzsignsignatureID'), 'Required key "EzsigndocumentEditEzsignsignaturesV2ResponseMPayload[a_pkiEzsignsignatureID]" is missing from JSON.');
        assert(json[r'a_pkiEzsignsignatureID'] != null, 'Required key "EzsigndocumentEditEzsignsignaturesV2ResponseMPayload[a_pkiEzsignsignatureID]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentEditEzsignsignaturesV2ResponseMPayload(
        aPkiEzsignsignatureID: json[r'a_pkiEzsignsignatureID'] is Iterable
            ? (json[r'a_pkiEzsignsignatureID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentEditEzsignsignaturesV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentEditEzsignsignaturesV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentEditEzsignsignaturesV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentEditEzsignsignaturesV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentEditEzsignsignaturesV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentEditEzsignsignaturesV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentEditEzsignsignaturesV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentEditEzsignsignaturesV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentEditEzsignsignaturesV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentEditEzsignsignaturesV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignsignatureID',
  };
}

