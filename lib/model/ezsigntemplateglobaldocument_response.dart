//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobaldocumentResponse {
  /// Returns a new [EzsigntemplateglobaldocumentResponse] instance.
  EzsigntemplateglobaldocumentResponse({
    required this.pkiEzsigntemplateglobaldocumentID,
    required this.sEzsigntemplateglobaldocumentName,
    required this.iEzsigntemplateglobaldocumentPagetotal,
    required this.iEzsigntemplateglobaldocumentSignaturetotal,
  });

  /// The unique ID of the Ezsigntemplateglobaldocument
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateglobaldocumentID;

  /// The name of the Ezsigntemplateglobaldocument.
  String sEzsigntemplateglobaldocumentName;

  /// The number of pages in the Ezsigntemplateglobaldocument.
  ///
  /// Minimum value: 1
  int iEzsigntemplateglobaldocumentPagetotal;

  /// The number of total signatures in the Ezsigntemplateglobal.
  int iEzsigntemplateglobaldocumentSignaturetotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobaldocumentResponse &&
    other.pkiEzsigntemplateglobaldocumentID == pkiEzsigntemplateglobaldocumentID &&
    other.sEzsigntemplateglobaldocumentName == sEzsigntemplateglobaldocumentName &&
    other.iEzsigntemplateglobaldocumentPagetotal == iEzsigntemplateglobaldocumentPagetotal &&
    other.iEzsigntemplateglobaldocumentSignaturetotal == iEzsigntemplateglobaldocumentSignaturetotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobaldocumentID.hashCode) +
    (sEzsigntemplateglobaldocumentName.hashCode) +
    (iEzsigntemplateglobaldocumentPagetotal.hashCode) +
    (iEzsigntemplateglobaldocumentSignaturetotal.hashCode);

  @override
  String toString() => 'EzsigntemplateglobaldocumentResponse[pkiEzsigntemplateglobaldocumentID=$pkiEzsigntemplateglobaldocumentID, sEzsigntemplateglobaldocumentName=$sEzsigntemplateglobaldocumentName, iEzsigntemplateglobaldocumentPagetotal=$iEzsigntemplateglobaldocumentPagetotal, iEzsigntemplateglobaldocumentSignaturetotal=$iEzsigntemplateglobaldocumentSignaturetotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobaldocumentID'] = this.pkiEzsigntemplateglobaldocumentID;
      json[r'sEzsigntemplateglobaldocumentName'] = this.sEzsigntemplateglobaldocumentName;
      json[r'iEzsigntemplateglobaldocumentPagetotal'] = this.iEzsigntemplateglobaldocumentPagetotal;
      json[r'iEzsigntemplateglobaldocumentSignaturetotal'] = this.iEzsigntemplateglobaldocumentSignaturetotal;
    return json;
  }

  /// Returns a new [EzsigntemplateglobaldocumentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobaldocumentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobaldocumentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobaldocumentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobaldocumentResponse(
        pkiEzsigntemplateglobaldocumentID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobaldocumentID')!,
        sEzsigntemplateglobaldocumentName: mapValueOfType<String>(json, r'sEzsigntemplateglobaldocumentName')!,
        iEzsigntemplateglobaldocumentPagetotal: mapValueOfType<int>(json, r'iEzsigntemplateglobaldocumentPagetotal')!,
        iEzsigntemplateglobaldocumentSignaturetotal: mapValueOfType<int>(json, r'iEzsigntemplateglobaldocumentSignaturetotal')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobaldocumentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobaldocumentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobaldocumentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobaldocumentResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobaldocumentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobaldocumentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobaldocumentResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobaldocumentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobaldocumentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobaldocumentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobaldocumentID',
    'sEzsigntemplateglobaldocumentName',
    'iEzsigntemplateglobaldocumentPagetotal',
    'iEzsigntemplateglobaldocumentSignaturetotal',
  };
}

