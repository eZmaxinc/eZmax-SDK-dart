//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemconfigurationRequestCompound {
  /// Returns a new [SystemconfigurationRequestCompound] instance.
  SystemconfigurationRequestCompound({
    this.pkiSystemconfigurationID,
    this.fkiBrandingID,
    required this.eSystemconfigurationNewexternaluseraction,
    required this.eSystemconfigurationLanguage1,
    required this.eSystemconfigurationLanguage2,
    this.eSystemconfigurationEzsign,
    this.eSystemconfigurationEzsignofficeplan,
    this.bSystemconfigurationEzsignpaidbyoffice,
    required this.bSystemconfigurationEzsignpersonnal,
    required this.bSystemconfigurationSspr,
    this.dtSystemconfigurationReadonlyexpirationstart,
    this.dtSystemconfigurationReadonlyexpirationend,
  });

  /// The unique ID of the Systemconfiguration
  ///
  /// Minimum value: 1
  /// Maximum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiSystemconfigurationID;

  /// The unique ID of the Branding
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrandingID;

  FieldESystemconfigurationNewexternaluseraction eSystemconfigurationNewexternaluseraction;

  FieldESystemconfigurationLanguage1 eSystemconfigurationLanguage1;

  FieldESystemconfigurationLanguage2 eSystemconfigurationLanguage2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldESystemconfigurationEzsign? eSystemconfigurationEzsign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldESystemconfigurationEzsignofficeplan? eSystemconfigurationEzsignofficeplan;

  /// Whether if Ezsign is paid by the company or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bSystemconfigurationEzsignpaidbyoffice;

  /// Whether if we allow the creation of personal files in eZsign
  bool bSystemconfigurationEzsignpersonnal;

  /// Whether if we allow SSPR
  bool bSystemconfigurationSspr;

  /// The start date where the system will be in read only
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtSystemconfigurationReadonlyexpirationstart;

  /// The end date where the system will be in read only
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtSystemconfigurationReadonlyexpirationend;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemconfigurationRequestCompound &&
    other.pkiSystemconfigurationID == pkiSystemconfigurationID &&
    other.fkiBrandingID == fkiBrandingID &&
    other.eSystemconfigurationNewexternaluseraction == eSystemconfigurationNewexternaluseraction &&
    other.eSystemconfigurationLanguage1 == eSystemconfigurationLanguage1 &&
    other.eSystemconfigurationLanguage2 == eSystemconfigurationLanguage2 &&
    other.eSystemconfigurationEzsign == eSystemconfigurationEzsign &&
    other.eSystemconfigurationEzsignofficeplan == eSystemconfigurationEzsignofficeplan &&
    other.bSystemconfigurationEzsignpaidbyoffice == bSystemconfigurationEzsignpaidbyoffice &&
    other.bSystemconfigurationEzsignpersonnal == bSystemconfigurationEzsignpersonnal &&
    other.bSystemconfigurationSspr == bSystemconfigurationSspr &&
    other.dtSystemconfigurationReadonlyexpirationstart == dtSystemconfigurationReadonlyexpirationstart &&
    other.dtSystemconfigurationReadonlyexpirationend == dtSystemconfigurationReadonlyexpirationend;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSystemconfigurationID == null ? 0 : pkiSystemconfigurationID!.hashCode) +
    (fkiBrandingID == null ? 0 : fkiBrandingID!.hashCode) +
    (eSystemconfigurationNewexternaluseraction.hashCode) +
    (eSystemconfigurationLanguage1.hashCode) +
    (eSystemconfigurationLanguage2.hashCode) +
    (eSystemconfigurationEzsign == null ? 0 : eSystemconfigurationEzsign!.hashCode) +
    (eSystemconfigurationEzsignofficeplan == null ? 0 : eSystemconfigurationEzsignofficeplan!.hashCode) +
    (bSystemconfigurationEzsignpaidbyoffice == null ? 0 : bSystemconfigurationEzsignpaidbyoffice!.hashCode) +
    (bSystemconfigurationEzsignpersonnal.hashCode) +
    (bSystemconfigurationSspr.hashCode) +
    (dtSystemconfigurationReadonlyexpirationstart == null ? 0 : dtSystemconfigurationReadonlyexpirationstart!.hashCode) +
    (dtSystemconfigurationReadonlyexpirationend == null ? 0 : dtSystemconfigurationReadonlyexpirationend!.hashCode);

  @override
  String toString() => 'SystemconfigurationRequestCompound[pkiSystemconfigurationID=$pkiSystemconfigurationID, fkiBrandingID=$fkiBrandingID, eSystemconfigurationNewexternaluseraction=$eSystemconfigurationNewexternaluseraction, eSystemconfigurationLanguage1=$eSystemconfigurationLanguage1, eSystemconfigurationLanguage2=$eSystemconfigurationLanguage2, eSystemconfigurationEzsign=$eSystemconfigurationEzsign, eSystemconfigurationEzsignofficeplan=$eSystemconfigurationEzsignofficeplan, bSystemconfigurationEzsignpaidbyoffice=$bSystemconfigurationEzsignpaidbyoffice, bSystemconfigurationEzsignpersonnal=$bSystemconfigurationEzsignpersonnal, bSystemconfigurationSspr=$bSystemconfigurationSspr, dtSystemconfigurationReadonlyexpirationstart=$dtSystemconfigurationReadonlyexpirationstart, dtSystemconfigurationReadonlyexpirationend=$dtSystemconfigurationReadonlyexpirationend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiSystemconfigurationID != null) {
      json[r'pkiSystemconfigurationID'] = this.pkiSystemconfigurationID;
    } else {
      json[r'pkiSystemconfigurationID'] = null;
    }
    if (this.fkiBrandingID != null) {
      json[r'fkiBrandingID'] = this.fkiBrandingID;
    } else {
      json[r'fkiBrandingID'] = null;
    }
      json[r'eSystemconfigurationNewexternaluseraction'] = this.eSystemconfigurationNewexternaluseraction;
      json[r'eSystemconfigurationLanguage1'] = this.eSystemconfigurationLanguage1;
      json[r'eSystemconfigurationLanguage2'] = this.eSystemconfigurationLanguage2;
    if (this.eSystemconfigurationEzsign != null) {
      json[r'eSystemconfigurationEzsign'] = this.eSystemconfigurationEzsign;
    } else {
      json[r'eSystemconfigurationEzsign'] = null;
    }
    if (this.eSystemconfigurationEzsignofficeplan != null) {
      json[r'eSystemconfigurationEzsignofficeplan'] = this.eSystemconfigurationEzsignofficeplan;
    } else {
      json[r'eSystemconfigurationEzsignofficeplan'] = null;
    }
    if (this.bSystemconfigurationEzsignpaidbyoffice != null) {
      json[r'bSystemconfigurationEzsignpaidbyoffice'] = this.bSystemconfigurationEzsignpaidbyoffice;
    } else {
      json[r'bSystemconfigurationEzsignpaidbyoffice'] = null;
    }
      json[r'bSystemconfigurationEzsignpersonnal'] = this.bSystemconfigurationEzsignpersonnal;
      json[r'bSystemconfigurationSspr'] = this.bSystemconfigurationSspr;
    if (this.dtSystemconfigurationReadonlyexpirationstart != null) {
      json[r'dtSystemconfigurationReadonlyexpirationstart'] = this.dtSystemconfigurationReadonlyexpirationstart;
    } else {
      json[r'dtSystemconfigurationReadonlyexpirationstart'] = null;
    }
    if (this.dtSystemconfigurationReadonlyexpirationend != null) {
      json[r'dtSystemconfigurationReadonlyexpirationend'] = this.dtSystemconfigurationReadonlyexpirationend;
    } else {
      json[r'dtSystemconfigurationReadonlyexpirationend'] = null;
    }
    return json;
  }

  /// Returns a new [SystemconfigurationRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemconfigurationRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemconfigurationRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemconfigurationRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemconfigurationRequestCompound(
        pkiSystemconfigurationID: mapValueOfType<int>(json, r'pkiSystemconfigurationID'),
        fkiBrandingID: mapValueOfType<int>(json, r'fkiBrandingID'),
        eSystemconfigurationNewexternaluseraction: FieldESystemconfigurationNewexternaluseraction.fromJson(json[r'eSystemconfigurationNewexternaluseraction'])!,
        eSystemconfigurationLanguage1: FieldESystemconfigurationLanguage1.fromJson(json[r'eSystemconfigurationLanguage1'])!,
        eSystemconfigurationLanguage2: FieldESystemconfigurationLanguage2.fromJson(json[r'eSystemconfigurationLanguage2'])!,
        eSystemconfigurationEzsign: FieldESystemconfigurationEzsign.fromJson(json[r'eSystemconfigurationEzsign']),
        eSystemconfigurationEzsignofficeplan: FieldESystemconfigurationEzsignofficeplan.fromJson(json[r'eSystemconfigurationEzsignofficeplan']),
        bSystemconfigurationEzsignpaidbyoffice: mapValueOfType<bool>(json, r'bSystemconfigurationEzsignpaidbyoffice'),
        bSystemconfigurationEzsignpersonnal: mapValueOfType<bool>(json, r'bSystemconfigurationEzsignpersonnal')!,
        bSystemconfigurationSspr: mapValueOfType<bool>(json, r'bSystemconfigurationSspr')!,
        dtSystemconfigurationReadonlyexpirationstart: mapValueOfType<String>(json, r'dtSystemconfigurationReadonlyexpirationstart'),
        dtSystemconfigurationReadonlyexpirationend: mapValueOfType<String>(json, r'dtSystemconfigurationReadonlyexpirationend'),
      );
    }
    return null;
  }

  static List<SystemconfigurationRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemconfigurationRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemconfigurationRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemconfigurationRequestCompound> mapFromJson(dynamic json) {
    final map = <String, SystemconfigurationRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemconfigurationRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemconfigurationRequestCompound-objects as value to a dart map
  static Map<String, List<SystemconfigurationRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemconfigurationRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemconfigurationRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eSystemconfigurationNewexternaluseraction',
    'eSystemconfigurationLanguage1',
    'eSystemconfigurationLanguage2',
    'bSystemconfigurationEzsignpersonnal',
    'bSystemconfigurationSspr',
  };
}

