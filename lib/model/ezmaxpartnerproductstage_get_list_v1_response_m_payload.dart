//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageGetListV1ResponseMPayload {
  /// Returns a new [EzmaxpartnerproductstageGetListV1ResponseMPayload] instance.
  EzmaxpartnerproductstageGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjEzmaxpartnerproductstage = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<EzmaxpartnerproductstageListElement> aObjEzmaxpartnerproductstage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjEzmaxpartnerproductstage, aObjEzmaxpartnerproductstage);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjEzmaxpartnerproductstage.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstageGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjEzmaxpartnerproductstage=$aObjEzmaxpartnerproductstage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objEzmaxpartnerproductstage'] = this.aObjEzmaxpartnerproductstage;
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstageGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iRowReturned'), 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[iRowReturned]" is missing from JSON.');
        assert(json[r'iRowReturned'] != null, 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[iRowReturned]" has a null value in JSON.');
        assert(json.containsKey(r'iRowFiltered'), 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[iRowFiltered]" is missing from JSON.');
        assert(json[r'iRowFiltered'] != null, 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[iRowFiltered]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzmaxpartnerproductstage'), 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[a_objEzmaxpartnerproductstage]" is missing from JSON.');
        assert(json[r'a_objEzmaxpartnerproductstage'] != null, 'Required key "EzmaxpartnerproductstageGetListV1ResponseMPayload[a_objEzmaxpartnerproductstage]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjEzmaxpartnerproductstage: EzmaxpartnerproductstageListElement.listFromJson(json[r'a_objEzmaxpartnerproductstage']),
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstageGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objEzmaxpartnerproductstage',
  };
}

