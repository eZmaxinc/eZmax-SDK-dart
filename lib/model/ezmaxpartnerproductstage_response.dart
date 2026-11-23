//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageResponse {
  /// Returns a new [EzmaxpartnerproductstageResponse] instance.
  EzmaxpartnerproductstageResponse({
    required this.pkiEzmaxpartnerproductstageID,
    required this.fkiEzmaxpartnerproductID,
    required this.eEzmaxpartnerproductstageCode,
    required this.eEzmaxpartnerproductstageInstallationtype,
    required this.bEzmaxpartnerproductstagePublished,
    required this.bEzmaxpartnerproductstageInstalled,
    this.objEzmaxpartnerproductstagesubscription,
  });

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzmaxpartnerproductstageID;

  /// The unique ID of the Ezmaxpartnerproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductID;

  FieldEEzmaxpartnerproductstageCode eEzmaxpartnerproductstageCode;

  FieldEEzmaxpartnerproductstageInstallationtype eEzmaxpartnerproductstageInstallationtype;

  /// Whether the Ezmaxpartnerproducstage is published or not
  bool bEzmaxpartnerproductstagePublished;

  /// Whether the Ezmaxpartnerproductstage is installed or not
  bool bEzmaxpartnerproductstageInstalled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzmaxpartnerproductstagesubscriptionResponse? objEzmaxpartnerproductstagesubscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageResponse &&
    other.pkiEzmaxpartnerproductstageID == pkiEzmaxpartnerproductstageID &&
    other.fkiEzmaxpartnerproductID == fkiEzmaxpartnerproductID &&
    other.eEzmaxpartnerproductstageCode == eEzmaxpartnerproductstageCode &&
    other.eEzmaxpartnerproductstageInstallationtype == eEzmaxpartnerproductstageInstallationtype &&
    other.bEzmaxpartnerproductstagePublished == bEzmaxpartnerproductstagePublished &&
    other.bEzmaxpartnerproductstageInstalled == bEzmaxpartnerproductstageInstalled &&
    other.objEzmaxpartnerproductstagesubscription == objEzmaxpartnerproductstagesubscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpartnerproductstageID.hashCode) +
    (fkiEzmaxpartnerproductID.hashCode) +
    (eEzmaxpartnerproductstageCode.hashCode) +
    (eEzmaxpartnerproductstageInstallationtype.hashCode) +
    (bEzmaxpartnerproductstagePublished.hashCode) +
    (bEzmaxpartnerproductstageInstalled.hashCode) +
    (objEzmaxpartnerproductstagesubscription == null ? 0 : objEzmaxpartnerproductstagesubscription!.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstageResponse[pkiEzmaxpartnerproductstageID=$pkiEzmaxpartnerproductstageID, fkiEzmaxpartnerproductID=$fkiEzmaxpartnerproductID, eEzmaxpartnerproductstageCode=$eEzmaxpartnerproductstageCode, eEzmaxpartnerproductstageInstallationtype=$eEzmaxpartnerproductstageInstallationtype, bEzmaxpartnerproductstagePublished=$bEzmaxpartnerproductstagePublished, bEzmaxpartnerproductstageInstalled=$bEzmaxpartnerproductstageInstalled, objEzmaxpartnerproductstagesubscription=$objEzmaxpartnerproductstagesubscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxpartnerproductstageID'] = this.pkiEzmaxpartnerproductstageID;
      json[r'fkiEzmaxpartnerproductID'] = this.fkiEzmaxpartnerproductID;
      json[r'eEzmaxpartnerproductstageCode'] = this.eEzmaxpartnerproductstageCode;
      json[r'eEzmaxpartnerproductstageInstallationtype'] = this.eEzmaxpartnerproductstageInstallationtype;
      json[r'bEzmaxpartnerproductstagePublished'] = this.bEzmaxpartnerproductstagePublished;
      json[r'bEzmaxpartnerproductstageInstalled'] = this.bEzmaxpartnerproductstageInstalled;
    if (this.objEzmaxpartnerproductstagesubscription != null) {
      json[r'objEzmaxpartnerproductstagesubscription'] = this.objEzmaxpartnerproductstagesubscription;
    } else {
      json[r'objEzmaxpartnerproductstagesubscription'] = null;
    }
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxpartnerproductstageID'), 'Required key "EzmaxpartnerproductstageResponse[pkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'pkiEzmaxpartnerproductstageID'] != null, 'Required key "EzmaxpartnerproductstageResponse[pkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductID'), 'Required key "EzmaxpartnerproductstageResponse[fkiEzmaxpartnerproductID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductID'] != null, 'Required key "EzmaxpartnerproductstageResponse[fkiEzmaxpartnerproductID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageCode'), 'Required key "EzmaxpartnerproductstageResponse[eEzmaxpartnerproductstageCode]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageCode'] != null, 'Required key "EzmaxpartnerproductstageResponse[eEzmaxpartnerproductstageCode]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageInstallationtype'), 'Required key "EzmaxpartnerproductstageResponse[eEzmaxpartnerproductstageInstallationtype]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageInstallationtype'] != null, 'Required key "EzmaxpartnerproductstageResponse[eEzmaxpartnerproductstageInstallationtype]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstagePublished'), 'Required key "EzmaxpartnerproductstageResponse[bEzmaxpartnerproductstagePublished]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstagePublished'] != null, 'Required key "EzmaxpartnerproductstageResponse[bEzmaxpartnerproductstagePublished]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstageInstalled'), 'Required key "EzmaxpartnerproductstageResponse[bEzmaxpartnerproductstageInstalled]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstageInstalled'] != null, 'Required key "EzmaxpartnerproductstageResponse[bEzmaxpartnerproductstageInstalled]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageResponse(
        pkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'pkiEzmaxpartnerproductstageID')!,
        fkiEzmaxpartnerproductID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductID')!,
        eEzmaxpartnerproductstageCode: FieldEEzmaxpartnerproductstageCode.fromJson(json[r'eEzmaxpartnerproductstageCode'])!,
        eEzmaxpartnerproductstageInstallationtype: FieldEEzmaxpartnerproductstageInstallationtype.fromJson(json[r'eEzmaxpartnerproductstageInstallationtype'])!,
        bEzmaxpartnerproductstagePublished: mapValueOfType<bool>(json, r'bEzmaxpartnerproductstagePublished')!,
        bEzmaxpartnerproductstageInstalled: mapValueOfType<bool>(json, r'bEzmaxpartnerproductstageInstalled')!,
        objEzmaxpartnerproductstagesubscription: EzmaxpartnerproductstagesubscriptionResponse.fromJson(json[r'objEzmaxpartnerproductstagesubscription']),
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageResponse-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxpartnerproductstageID',
    'fkiEzmaxpartnerproductID',
    'eEzmaxpartnerproductstageCode',
    'eEzmaxpartnerproductstageInstallationtype',
    'bEzmaxpartnerproductstagePublished',
    'bEzmaxpartnerproductstageInstalled',
  };
}

