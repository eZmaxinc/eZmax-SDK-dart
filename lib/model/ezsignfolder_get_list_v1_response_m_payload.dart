//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetListV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetListV1ResponseMPayload] instance.
  EzsignfolderGetListV1ResponseMPayload({
    this.aObjEzsignfolder = const [],
    required this.iRowReturned,
    required this.iRowFiltered,
  });

  List<EzsignfolderListElement> aObjEzsignfolder;

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetListV1ResponseMPayload &&
     other.aObjEzsignfolder == aObjEzsignfolder &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfolder.hashCode) +
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode);

  @override
  String toString() => 'EzsignfolderGetListV1ResponseMPayload[aObjEzsignfolder=$aObjEzsignfolder, iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsignfolder'] = aObjEzsignfolder;
      _json[r'iRowReturned'] = iRowReturned;
      _json[r'iRowFiltered'] = iRowFiltered;
    return _json;
  }

  /// Returns a new [EzsignfolderGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderGetListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderGetListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderGetListV1ResponseMPayload(
        aObjEzsignfolder: EzsignfolderListElement.listFromJson(json[r'a_objEzsignfolder'])!,
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
      );
    }
    return null;
  }

  static List<EzsignfolderGetListV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfolder',
    'iRowReturned',
    'iRowFiltered',
  };
}

