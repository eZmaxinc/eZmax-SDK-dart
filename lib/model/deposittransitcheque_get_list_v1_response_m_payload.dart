//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeposittransitchequeGetListV1ResponseMPayload {
  /// Returns a new [DeposittransitchequeGetListV1ResponseMPayload] instance.
  DeposittransitchequeGetListV1ResponseMPayload({
    required this.iRowReturned,
    required this.iRowFiltered,
    this.aObjDeposittransitcheque = const [],
  });

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  List<DeposittransitchequeListElement> aObjDeposittransitcheque;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeposittransitchequeGetListV1ResponseMPayload &&
    other.iRowReturned == iRowReturned &&
    other.iRowFiltered == iRowFiltered &&
    _deepEquality.equals(other.aObjDeposittransitcheque, aObjDeposittransitcheque);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iRowReturned.hashCode) +
    (iRowFiltered.hashCode) +
    (aObjDeposittransitcheque.hashCode);

  @override
  String toString() => 'DeposittransitchequeGetListV1ResponseMPayload[iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered, aObjDeposittransitcheque=$aObjDeposittransitcheque]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iRowReturned'] = this.iRowReturned;
      json[r'iRowFiltered'] = this.iRowFiltered;
      json[r'a_objDeposittransitcheque'] = this.aObjDeposittransitcheque;
    return json;
  }

  /// Returns a new [DeposittransitchequeGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeposittransitchequeGetListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iRowReturned'), 'Required key "DeposittransitchequeGetListV1ResponseMPayload[iRowReturned]" is missing from JSON.');
        assert(json[r'iRowReturned'] != null, 'Required key "DeposittransitchequeGetListV1ResponseMPayload[iRowReturned]" has a null value in JSON.');
        assert(json.containsKey(r'iRowFiltered'), 'Required key "DeposittransitchequeGetListV1ResponseMPayload[iRowFiltered]" is missing from JSON.');
        assert(json[r'iRowFiltered'] != null, 'Required key "DeposittransitchequeGetListV1ResponseMPayload[iRowFiltered]" has a null value in JSON.');
        assert(json.containsKey(r'a_objDeposittransitcheque'), 'Required key "DeposittransitchequeGetListV1ResponseMPayload[a_objDeposittransitcheque]" is missing from JSON.');
        assert(json[r'a_objDeposittransitcheque'] != null, 'Required key "DeposittransitchequeGetListV1ResponseMPayload[a_objDeposittransitcheque]" has a null value in JSON.');
        return true;
      }());

      return DeposittransitchequeGetListV1ResponseMPayload(
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned')!,
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered')!,
        aObjDeposittransitcheque: DeposittransitchequeListElement.listFromJson(json[r'a_objDeposittransitcheque']),
      );
    }
    return null;
  }

  static List<DeposittransitchequeGetListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeposittransitchequeGetListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeposittransitchequeGetListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeposittransitchequeGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, DeposittransitchequeGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeposittransitchequeGetListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeposittransitchequeGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<DeposittransitchequeGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeposittransitchequeGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeposittransitchequeGetListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iRowReturned',
    'iRowFiltered',
    'a_objDeposittransitcheque',
  };
}

