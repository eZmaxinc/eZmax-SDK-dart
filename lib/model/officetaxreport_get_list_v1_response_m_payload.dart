//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OfficetaxreportGetListV1ResponseMPayload {
  /// Returns a new [OfficetaxreportGetListV1ResponseMPayload] instance.
  OfficetaxreportGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjOfficetaxreport = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<OfficetaxreportListElement> aObjOfficetaxreport;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfficetaxreportGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjOfficetaxreport, aObjOfficetaxreport);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjOfficetaxreport.hashCode);

  @override
  String toString() => 'OfficetaxreportGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjOfficetaxreport=$aObjOfficetaxreport]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objOfficetaxreport'] = this.aObjOfficetaxreport;
    return json;
  }

  /// Returns a new [OfficetaxreportGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfficetaxreportGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iRowReturned'), 'Required key "OfficetaxreportGetListV1ResponseMPayload[iRowReturned]" is missing from JSON.');
        assert(json[r'iRowReturned'] != null, 'Required key "OfficetaxreportGetListV1ResponseMPayload[iRowReturned]" has a null value in JSON.');
        assert(json.containsKey(r'iRowFiltered'), 'Required key "OfficetaxreportGetListV1ResponseMPayload[iRowFiltered]" is missing from JSON.');
        assert(json[r'iRowFiltered'] != null, 'Required key "OfficetaxreportGetListV1ResponseMPayload[iRowFiltered]" has a null value in JSON.');
        assert(json.containsKey(r'a_objOfficetaxreport'), 'Required key "OfficetaxreportGetListV1ResponseMPayload[a_objOfficetaxreport]" is missing from JSON.');
        assert(json[r'a_objOfficetaxreport'] != null, 'Required key "OfficetaxreportGetListV1ResponseMPayload[a_objOfficetaxreport]" has a null value in JSON.');
        return true;
      }());

      return OfficetaxreportGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjOfficetaxreport: OfficetaxreportListElement.listFromJson(json[r'a_objOfficetaxreport']),
      );
    }
    return null;
  }

  static List<OfficetaxreportGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfficetaxreportGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfficetaxreportGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfficetaxreportGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, OfficetaxreportGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfficetaxreportGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfficetaxreportGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<OfficetaxreportGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfficetaxreportGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OfficetaxreportGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objOfficetaxreport',
  };
}

