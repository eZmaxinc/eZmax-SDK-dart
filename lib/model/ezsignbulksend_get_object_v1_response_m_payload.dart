//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignbulksendGetObjectV1ResponseMPayload] instance.
  EzsignbulksendGetObjectV1ResponseMPayload({
    required this.pkiEzsignbulksendID,
    required this.fkiEzsignfoldertypeID,
    required this.fkiLanguageID,
    required this.sEzsignbulksendDescription,
    required this.tEzsignbulksendNote,
    required this.bEzsignbulksendIsactive,
    required this.objAudit,
  });

  /// The unique ID of the Ezsignbulksend
  int pkiEzsignbulksendID;

  /// The unique ID of the Ezsignfoldertype.
  int fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The description of the Ezsignbulksend
  String sEzsignbulksendDescription;

  /// Note about the Ezsignbulksend
  String tEzsignbulksendNote;

  /// Whether the Ezsignbulksend is active or not
  bool bEzsignbulksendIsactive;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetObjectV1ResponseMPayload &&
     other.pkiEzsignbulksendID == pkiEzsignbulksendID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsignbulksendDescription == sEzsignbulksendDescription &&
     other.tEzsignbulksendNote == tEzsignbulksendNote &&
     other.bEzsignbulksendIsactive == bEzsignbulksendIsactive &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendID.hashCode) +
    (fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsignbulksendDescription.hashCode) +
    (tEzsignbulksendNote.hashCode) +
    (bEzsignbulksendIsactive.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzsignbulksendGetObjectV1ResponseMPayload[pkiEzsignbulksendID=$pkiEzsignbulksendID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, sEzsignbulksendDescription=$sEzsignbulksendDescription, tEzsignbulksendNote=$tEzsignbulksendNote, bEzsignbulksendIsactive=$bEzsignbulksendIsactive, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendID'] = pkiEzsignbulksendID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sEzsignbulksendDescription'] = sEzsignbulksendDescription;
      json[r'tEzsignbulksendNote'] = tEzsignbulksendNote;
      json[r'bEzsignbulksendIsactive'] = bEzsignbulksendIsactive;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [EzsignbulksendGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendGetObjectV1ResponseMPayload(
        pkiEzsignbulksendID: mapValueOfType<int>(json, r'pkiEzsignbulksendID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsignbulksendDescription: mapValueOfType<String>(json, r'sEzsignbulksendDescription')!,
        tEzsignbulksendNote: mapValueOfType<String>(json, r'tEzsignbulksendNote')!,
        bEzsignbulksendIsactive: mapValueOfType<bool>(json, r'bEzsignbulksendIsactive')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksendID',
    'fkiEzsignfoldertypeID',
    'fkiLanguageID',
    'sEzsignbulksendDescription',
    'tEzsignbulksendNote',
    'bEzsignbulksendIsactive',
    'objAudit',
  };
}

