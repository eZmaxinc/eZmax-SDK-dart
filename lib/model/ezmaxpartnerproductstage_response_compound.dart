//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageResponseCompound {
  /// Returns a new [EzmaxpartnerproductstageResponseCompound] instance.
  EzmaxpartnerproductstageResponseCompound({
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
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageResponseCompound &&
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
  String toString() => 'EzmaxpartnerproductstageResponseCompound[pkiEzmaxpartnerproductstageID=$pkiEzmaxpartnerproductstageID, fkiEzmaxpartnerproductID=$fkiEzmaxpartnerproductID, eEzmaxpartnerproductstageCode=$eEzmaxpartnerproductstageCode, eEzmaxpartnerproductstageInstallationtype=$eEzmaxpartnerproductstageInstallationtype, bEzmaxpartnerproductstagePublished=$bEzmaxpartnerproductstagePublished, bEzmaxpartnerproductstageInstalled=$bEzmaxpartnerproductstageInstalled, objEzmaxpartnerproductstagesubscription=$objEzmaxpartnerproductstagesubscription]';

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

  /// Returns a new [EzmaxpartnerproductstageResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxpartnerproductstageID'), 'Required key "EzmaxpartnerproductstageResponseCompound[pkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'pkiEzmaxpartnerproductstageID'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[pkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductID'), 'Required key "EzmaxpartnerproductstageResponseCompound[fkiEzmaxpartnerproductID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductID'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[fkiEzmaxpartnerproductID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageCode'), 'Required key "EzmaxpartnerproductstageResponseCompound[eEzmaxpartnerproductstageCode]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageCode'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[eEzmaxpartnerproductstageCode]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageInstallationtype'), 'Required key "EzmaxpartnerproductstageResponseCompound[eEzmaxpartnerproductstageInstallationtype]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageInstallationtype'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[eEzmaxpartnerproductstageInstallationtype]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstagePublished'), 'Required key "EzmaxpartnerproductstageResponseCompound[bEzmaxpartnerproductstagePublished]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstagePublished'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[bEzmaxpartnerproductstagePublished]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstageInstalled'), 'Required key "EzmaxpartnerproductstageResponseCompound[bEzmaxpartnerproductstageInstalled]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstageInstalled'] != null, 'Required key "EzmaxpartnerproductstageResponseCompound[bEzmaxpartnerproductstageInstalled]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageResponseCompound(
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

  static List<EzmaxpartnerproductstageResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageResponseCompound.listFromJson(entry.value, growable: growable,);
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

