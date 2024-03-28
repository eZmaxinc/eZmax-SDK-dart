//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalResponse {
  /// Returns a new [EzsigntemplateglobalResponse] instance.
  EzsigntemplateglobalResponse({
    required this.pkiEzsigntemplateglobalID,
    required this.fkiEzsigntemplateglobaldocumentID,
    required this.fkiModuleID,
    this.sModuleNameX,
    required this.fkiLanguageID,
    required this.sLanguageNameX,
    required this.eEzsigntemplateglobalModule,
    required this.eEzsigntemplateglobalSupplier,
    required this.sEzsigntemplateglobalCode,
    required this.sEzsigntemplateglobalDescription,
  });

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateglobalID;

  /// The unique ID of the Ezsigntemplateglobaldocument
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateglobaldocumentID;

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  int fkiModuleID;

  /// The Name of the Module in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sModuleNameX;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  FieldEEzsigntemplateglobalModule eEzsigntemplateglobalModule;

  FieldEEzsigntemplateglobalSupplier eEzsigntemplateglobalSupplier;

  /// The Code of the Ezsigntemplateglobal
  String sEzsigntemplateglobalCode;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateglobalDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalResponse &&
    other.pkiEzsigntemplateglobalID == pkiEzsigntemplateglobalID &&
    other.fkiEzsigntemplateglobaldocumentID == fkiEzsigntemplateglobaldocumentID &&
    other.fkiModuleID == fkiModuleID &&
    other.sModuleNameX == sModuleNameX &&
    other.fkiLanguageID == fkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.eEzsigntemplateglobalModule == eEzsigntemplateglobalModule &&
    other.eEzsigntemplateglobalSupplier == eEzsigntemplateglobalSupplier &&
    other.sEzsigntemplateglobalCode == sEzsigntemplateglobalCode &&
    other.sEzsigntemplateglobalDescription == sEzsigntemplateglobalDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobalID.hashCode) +
    (fkiEzsigntemplateglobaldocumentID.hashCode) +
    (fkiModuleID.hashCode) +
    (sModuleNameX == null ? 0 : sModuleNameX!.hashCode) +
    (fkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (eEzsigntemplateglobalModule.hashCode) +
    (eEzsigntemplateglobalSupplier.hashCode) +
    (sEzsigntemplateglobalCode.hashCode) +
    (sEzsigntemplateglobalDescription.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalResponse[pkiEzsigntemplateglobalID=$pkiEzsigntemplateglobalID, fkiEzsigntemplateglobaldocumentID=$fkiEzsigntemplateglobaldocumentID, fkiModuleID=$fkiModuleID, sModuleNameX=$sModuleNameX, fkiLanguageID=$fkiLanguageID, sLanguageNameX=$sLanguageNameX, eEzsigntemplateglobalModule=$eEzsigntemplateglobalModule, eEzsigntemplateglobalSupplier=$eEzsigntemplateglobalSupplier, sEzsigntemplateglobalCode=$sEzsigntemplateglobalCode, sEzsigntemplateglobalDescription=$sEzsigntemplateglobalDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobalID'] = this.pkiEzsigntemplateglobalID;
      json[r'fkiEzsigntemplateglobaldocumentID'] = this.fkiEzsigntemplateglobaldocumentID;
      json[r'fkiModuleID'] = this.fkiModuleID;
    if (this.sModuleNameX != null) {
      json[r'sModuleNameX'] = this.sModuleNameX;
    } else {
      json[r'sModuleNameX'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'eEzsigntemplateglobalModule'] = this.eEzsigntemplateglobalModule;
      json[r'eEzsigntemplateglobalSupplier'] = this.eEzsigntemplateglobalSupplier;
      json[r'sEzsigntemplateglobalCode'] = this.sEzsigntemplateglobalCode;
      json[r'sEzsigntemplateglobalDescription'] = this.sEzsigntemplateglobalDescription;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalResponse(
        pkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalID')!,
        fkiEzsigntemplateglobaldocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobaldocumentID')!,
        fkiModuleID: mapValueOfType<int>(json, r'fkiModuleID')!,
        sModuleNameX: mapValueOfType<String>(json, r'sModuleNameX'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        eEzsigntemplateglobalModule: FieldEEzsigntemplateglobalModule.fromJson(json[r'eEzsigntemplateglobalModule'])!,
        eEzsigntemplateglobalSupplier: FieldEEzsigntemplateglobalSupplier.fromJson(json[r'eEzsigntemplateglobalSupplier'])!,
        sEzsigntemplateglobalCode: mapValueOfType<String>(json, r'sEzsigntemplateglobalCode')!,
        sEzsigntemplateglobalDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalDescription')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobalID',
    'fkiEzsigntemplateglobaldocumentID',
    'fkiModuleID',
    'fkiLanguageID',
    'sLanguageNameX',
    'eEzsigntemplateglobalModule',
    'eEzsigntemplateglobalSupplier',
    'sEzsigntemplateglobalCode',
    'sEzsigntemplateglobalDescription',
  };
}

