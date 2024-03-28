//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsigningreasonGetListV1ResponseMPayload {
  /// Returns a new [EzsignsigningreasonGetListV1ResponseMPayload] instance.
  EzsignsigningreasonGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjEzsignsigningreason = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<EzsignsigningreasonListElement> aObjEzsignsigningreason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsigningreasonGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjEzsignsigningreason, aObjEzsignsigningreason);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjEzsignsigningreason.hashCode);

  @override
  String toString() => 'EzsignsigningreasonGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjEzsignsigningreason=$aObjEzsignsigningreason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objEzsignsigningreason'] = this.aObjEzsignsigningreason;
    return json;
  }

  /// Returns a new [EzsignsigningreasonGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsigningreasonGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsigningreasonGetListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsigningreasonGetListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsigningreasonGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjEzsignsigningreason: EzsignsigningreasonListElement.listFromJson(json[r'a_objEzsignsigningreason']),
      );
    }
    return null;
  }

  static List<EzsignsigningreasonGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsigningreasonGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsigningreasonGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsigningreasonGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsigningreasonGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsigningreasonGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsigningreasonGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsigningreasonGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsigningreasonGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsigningreasonGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objEzsignsigningreason',
  };
}

