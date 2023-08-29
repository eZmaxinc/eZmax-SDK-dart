//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemconfigurationRequest {
  /// Returns a new [SystemconfigurationRequest] instance.
  SystemconfigurationRequest({
    this.pkiSystemconfigurationID,
    required this.eSystemconfigurationNewexternaluseraction,
    required this.eSystemconfigurationLanguage1,
    required this.eSystemconfigurationLanguage2,
    this.eSystemconfigurationEzsign,
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
  bool operator ==(Object other) => identical(this, other) || other is SystemconfigurationRequest &&
    other.pkiSystemconfigurationID == pkiSystemconfigurationID &&
    other.eSystemconfigurationNewexternaluseraction == eSystemconfigurationNewexternaluseraction &&
    other.eSystemconfigurationLanguage1 == eSystemconfigurationLanguage1 &&
    other.eSystemconfigurationLanguage2 == eSystemconfigurationLanguage2 &&
    other.eSystemconfigurationEzsign == eSystemconfigurationEzsign &&
    other.bSystemconfigurationEzsignpersonnal == bSystemconfigurationEzsignpersonnal &&
    other.bSystemconfigurationSspr == bSystemconfigurationSspr &&
    other.dtSystemconfigurationReadonlyexpirationstart == dtSystemconfigurationReadonlyexpirationstart &&
    other.dtSystemconfigurationReadonlyexpirationend == dtSystemconfigurationReadonlyexpirationend;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSystemconfigurationID == null ? 0 : pkiSystemconfigurationID!.hashCode) +
    (eSystemconfigurationNewexternaluseraction.hashCode) +
    (eSystemconfigurationLanguage1.hashCode) +
    (eSystemconfigurationLanguage2.hashCode) +
    (eSystemconfigurationEzsign == null ? 0 : eSystemconfigurationEzsign!.hashCode) +
    (bSystemconfigurationEzsignpersonnal.hashCode) +
    (bSystemconfigurationSspr.hashCode) +
    (dtSystemconfigurationReadonlyexpirationstart == null ? 0 : dtSystemconfigurationReadonlyexpirationstart!.hashCode) +
    (dtSystemconfigurationReadonlyexpirationend == null ? 0 : dtSystemconfigurationReadonlyexpirationend!.hashCode);

  @override
  String toString() => 'SystemconfigurationRequest[pkiSystemconfigurationID=$pkiSystemconfigurationID, eSystemconfigurationNewexternaluseraction=$eSystemconfigurationNewexternaluseraction, eSystemconfigurationLanguage1=$eSystemconfigurationLanguage1, eSystemconfigurationLanguage2=$eSystemconfigurationLanguage2, eSystemconfigurationEzsign=$eSystemconfigurationEzsign, bSystemconfigurationEzsignpersonnal=$bSystemconfigurationEzsignpersonnal, bSystemconfigurationSspr=$bSystemconfigurationSspr, dtSystemconfigurationReadonlyexpirationstart=$dtSystemconfigurationReadonlyexpirationstart, dtSystemconfigurationReadonlyexpirationend=$dtSystemconfigurationReadonlyexpirationend]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiSystemconfigurationID != null) {
      json[r'pkiSystemconfigurationID'] = this.pkiSystemconfigurationID;
    } else {
      json[r'pkiSystemconfigurationID'] = null;
    }
      json[r'eSystemconfigurationNewexternaluseraction'] = this.eSystemconfigurationNewexternaluseraction;
      json[r'eSystemconfigurationLanguage1'] = this.eSystemconfigurationLanguage1;
      json[r'eSystemconfigurationLanguage2'] = this.eSystemconfigurationLanguage2;
    if (this.eSystemconfigurationEzsign != null) {
      json[r'eSystemconfigurationEzsign'] = this.eSystemconfigurationEzsign;
    } else {
      json[r'eSystemconfigurationEzsign'] = null;
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

  /// Returns a new [SystemconfigurationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemconfigurationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemconfigurationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemconfigurationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemconfigurationRequest(
        pkiSystemconfigurationID: mapValueOfType<int>(json, r'pkiSystemconfigurationID'),
        eSystemconfigurationNewexternaluseraction: FieldESystemconfigurationNewexternaluseraction.fromJson(json[r'eSystemconfigurationNewexternaluseraction'])!,
        eSystemconfigurationLanguage1: FieldESystemconfigurationLanguage1.fromJson(json[r'eSystemconfigurationLanguage1'])!,
        eSystemconfigurationLanguage2: FieldESystemconfigurationLanguage2.fromJson(json[r'eSystemconfigurationLanguage2'])!,
        eSystemconfigurationEzsign: FieldESystemconfigurationEzsign.fromJson(json[r'eSystemconfigurationEzsign']),
        bSystemconfigurationEzsignpersonnal: mapValueOfType<bool>(json, r'bSystemconfigurationEzsignpersonnal')!,
        bSystemconfigurationSspr: mapValueOfType<bool>(json, r'bSystemconfigurationSspr')!,
        dtSystemconfigurationReadonlyexpirationstart: mapValueOfType<String>(json, r'dtSystemconfigurationReadonlyexpirationstart'),
        dtSystemconfigurationReadonlyexpirationend: mapValueOfType<String>(json, r'dtSystemconfigurationReadonlyexpirationend'),
      );
    }
    return null;
  }

  static List<SystemconfigurationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemconfigurationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemconfigurationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemconfigurationRequest> mapFromJson(dynamic json) {
    final map = <String, SystemconfigurationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemconfigurationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemconfigurationRequest-objects as value to a dart map
  static Map<String, List<SystemconfigurationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemconfigurationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemconfigurationRequest.listFromJson(entry.value, growable: growable,);
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

