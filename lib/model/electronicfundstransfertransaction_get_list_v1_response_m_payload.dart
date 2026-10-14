//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElectronicfundstransfertransactionGetListV1ResponseMPayload {
  /// Returns a new [ElectronicfundstransfertransactionGetListV1ResponseMPayload] instance.
  ElectronicfundstransfertransactionGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjElectronicfundstransfertransaction = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<ElectronicfundstransfertransactionListElement> aObjElectronicfundstransfertransaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicfundstransfertransactionGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjElectronicfundstransfertransaction, aObjElectronicfundstransfertransaction);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjElectronicfundstransfertransaction.hashCode);

  @override
  String toString() => 'ElectronicfundstransfertransactionGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjElectronicfundstransfertransaction=$aObjElectronicfundstransfertransaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objElectronicfundstransfertransaction'] = this.aObjElectronicfundstransfertransaction;
    return json;
  }

  /// Returns a new [ElectronicfundstransfertransactionGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElectronicfundstransfertransactionGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iRowReturned'), 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[iRowReturned]" is missing from JSON.');
        assert(json[r'iRowReturned'] != null, 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[iRowReturned]" has a null value in JSON.');
        assert(json.containsKey(r'iRowFiltered'), 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[iRowFiltered]" is missing from JSON.');
        assert(json[r'iRowFiltered'] != null, 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[iRowFiltered]" has a null value in JSON.');
        assert(json.containsKey(r'a_objElectronicfundstransfertransaction'), 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[a_objElectronicfundstransfertransaction]" is missing from JSON.');
        assert(json[r'a_objElectronicfundstransfertransaction'] != null, 'Required key "ElectronicfundstransfertransactionGetListV1ResponseMPayload[a_objElectronicfundstransfertransaction]" has a null value in JSON.');
        return true;
      }());

      return ElectronicfundstransfertransactionGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjElectronicfundstransfertransaction: ElectronicfundstransfertransactionListElement.listFromJson(json[r'a_objElectronicfundstransfertransaction']),
      );
    }
    return null;
  }

  static List<ElectronicfundstransfertransactionGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicfundstransfertransactionGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicfundstransfertransactionGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElectronicfundstransfertransactionGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ElectronicfundstransfertransactionGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElectronicfundstransfertransactionGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElectronicfundstransfertransactionGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ElectronicfundstransfertransactionGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElectronicfundstransfertransactionGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElectronicfundstransfertransactionGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objElectronicfundstransfertransaction',
  };
}

