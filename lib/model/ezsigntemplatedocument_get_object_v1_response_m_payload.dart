//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentGetObjectV1ResponseMPayload] instance.
  EzsigntemplatedocumentGetObjectV1ResponseMPayload({
    required this.pkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplateID,
    required this.sEzsigntemplatedocumentName,
    required this.iEzsigntemplatedocumentPagetotal,
    required this.iEzsigntemplatedocumentSignaturetotal,
  });

  /// The unique ID of the Ezsigntemplatedocument
  int pkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsigntemplate
  int fkiEzsigntemplateID;

  /// The name of the Ezsigntemplatedocument.
  String sEzsigntemplatedocumentName;

  /// The number of pages in the Ezsigntemplatedocument.
  int iEzsigntemplatedocumentPagetotal;

  /// The number of total signatures in the Ezsigntemplate.
  int iEzsigntemplatedocumentSignaturetotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentGetObjectV1ResponseMPayload &&
     other.pkiEzsigntemplatedocumentID == pkiEzsigntemplatedocumentID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.sEzsigntemplatedocumentName == sEzsigntemplatedocumentName &&
     other.iEzsigntemplatedocumentPagetotal == iEzsigntemplatedocumentPagetotal &&
     other.iEzsigntemplatedocumentSignaturetotal == iEzsigntemplatedocumentSignaturetotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatedocumentID.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (sEzsigntemplatedocumentName.hashCode) +
    (iEzsigntemplatedocumentPagetotal.hashCode) +
    (iEzsigntemplatedocumentSignaturetotal.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentGetObjectV1ResponseMPayload[pkiEzsigntemplatedocumentID=$pkiEzsigntemplatedocumentID, fkiEzsigntemplateID=$fkiEzsigntemplateID, sEzsigntemplatedocumentName=$sEzsigntemplatedocumentName, iEzsigntemplatedocumentPagetotal=$iEzsigntemplatedocumentPagetotal, iEzsigntemplatedocumentSignaturetotal=$iEzsigntemplatedocumentSignaturetotal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatedocumentID'] = pkiEzsigntemplatedocumentID;
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      _json[r'sEzsigntemplatedocumentName'] = sEzsigntemplatedocumentName;
      _json[r'iEzsigntemplatedocumentPagetotal'] = iEzsigntemplatedocumentPagetotal;
      _json[r'iEzsigntemplatedocumentSignaturetotal'] = iEzsigntemplatedocumentSignaturetotal;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentGetObjectV1ResponseMPayload(
        pkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        sEzsigntemplatedocumentName: mapValueOfType<String>(json, r'sEzsigntemplatedocumentName')!,
        iEzsigntemplatedocumentPagetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentPagetotal')!,
        iEzsigntemplatedocumentSignaturetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentSignaturetotal')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatedocumentID',
    'fkiEzsigntemplateID',
    'sEzsigntemplatedocumentName',
    'iEzsigntemplatedocumentPagetotal',
    'iEzsigntemplatedocumentSignaturetotal',
  };
}

