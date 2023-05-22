//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeGetListV1ResponseMPayload {
  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayload] instance.
  EzsignfoldertypeGetListV1ResponseMPayload({
    this.aObjEzsignfoldertype = const [],
    required this.iRowReturned,
    required this.iRowFiltered,
  });

  /// 
  List<EzsignfoldertypeListElement> aObjEzsignfoldertype;

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeGetListV1ResponseMPayload &&
     other.aObjEzsignfoldertype == aObjEzsignfoldertype &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldertype.hashCode) +
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode);

  @override
  String toString() => 'EzsignfoldertypeGetListV1ResponseMPayload[aObjEzsignfoldertype=$aObjEzsignfoldertype, iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldertype'] = this.aObjEzsignfoldertype;
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
    return json;
  }

  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeGetListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeGetListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeGetListV1ResponseMPayload(
        aObjEzsignfoldertype: EzsignfoldertypeListElement.listFromJson(json[r'a_objEzsignfoldertype']),
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfoldertype',
    'iRowReturned',
    'iRowFiltered',
  };
}

