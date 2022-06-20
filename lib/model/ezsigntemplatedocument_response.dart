//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentResponse {
  /// Returns a new [EzsigntemplatedocumentResponse] instance.
  EzsigntemplatedocumentResponse({
    required this.pkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplateID,
    required this.sEzsigntemplatedocumentName,
    required this.iEzsigntemplatedocumentPagetotal,
    required this.iEzsigntemplatedocumentSignaturetotal,
  });

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  /// The name of the Ezsigntemplatedocument.
  String sEzsigntemplatedocumentName;

  /// The number of pages in the Ezsigntemplatedocument.
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentPagetotal;

  /// The number of total signatures in the Ezsigntemplate.
  int iEzsigntemplatedocumentSignaturetotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentResponse &&
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
  String toString() => 'EzsigntemplatedocumentResponse[pkiEzsigntemplatedocumentID=$pkiEzsigntemplatedocumentID, fkiEzsigntemplateID=$fkiEzsigntemplateID, sEzsigntemplatedocumentName=$sEzsigntemplatedocumentName, iEzsigntemplatedocumentPagetotal=$iEzsigntemplatedocumentPagetotal, iEzsigntemplatedocumentSignaturetotal=$iEzsigntemplatedocumentSignaturetotal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplatedocumentID'] = pkiEzsigntemplatedocumentID;
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      _json[r'sEzsigntemplatedocumentName'] = sEzsigntemplatedocumentName;
      _json[r'iEzsigntemplatedocumentPagetotal'] = iEzsigntemplatedocumentPagetotal;
      _json[r'iEzsigntemplatedocumentSignaturetotal'] = iEzsigntemplatedocumentSignaturetotal;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentResponse(
        pkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        sEzsigntemplatedocumentName: mapValueOfType<String>(json, r'sEzsigntemplatedocumentName')!,
        iEzsigntemplatedocumentPagetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentPagetotal')!,
        iEzsigntemplatedocumentSignaturetotal: mapValueOfType<int>(json, r'iEzsigntemplatedocumentSignaturetotal')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentResponse.listFromJson(entry.value, growable: growable,);
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

