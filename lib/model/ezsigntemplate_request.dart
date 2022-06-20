//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateRequest {
  /// Returns a new [EzsigntemplateRequest] instance.
  EzsigntemplateRequest({
    this.pkiEzsigntemplateID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsigntemplateDescription,
    required this.bEzsigntemplateAdminonly,
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsigntemplate
  String sEzsigntemplateDescription;

  /// Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
  bool bEzsigntemplateAdminonly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateRequest &&
     other.pkiEzsigntemplateID == pkiEzsigntemplateID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigntemplateDescription == sEzsigntemplateDescription &&
     other.bEzsigntemplateAdminonly == bEzsigntemplateAdminonly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateID == null ? 0 : pkiEzsigntemplateID!.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigntemplateDescription.hashCode) +
    (bEzsigntemplateAdminonly.hashCode);

  @override
  String toString() => 'EzsigntemplateRequest[pkiEzsigntemplateID=$pkiEzsigntemplateID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsigntemplateDescription=$sEzsigntemplateDescription, bEzsigntemplateAdminonly=$bEzsigntemplateAdminonly]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplateID != null) {
      _json[r'pkiEzsigntemplateID'] = pkiEzsigntemplateID;
    }
      _json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      _json[r'fkiLanguageID'] = fkiLanguageID;
      _json[r'sEzsigntemplateDescription'] = sEzsigntemplateDescription;
      _json[r'bEzsigntemplateAdminonly'] = bEzsigntemplateAdminonly;
    return _json;
  }

  /// Returns a new [EzsigntemplateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateRequest(
        pkiEzsigntemplateID: mapValueOfType<int>(json, r'pkiEzsigntemplateID'),
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigntemplateDescription: mapValueOfType<String>(json, r'sEzsigntemplateDescription')!,
        bEzsigntemplateAdminonly: mapValueOfType<bool>(json, r'bEzsigntemplateAdminonly')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sEzsigntemplateDescription',
    'bEzsigntemplateAdminonly',
  };
}

