//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignimportfolderListElement {
  /// Returns a new [EzsignimportfolderListElement] instance.
  EzsignimportfolderListElement({
    required this.pkiEzsignimportfolderID,
    required this.sEzsignimportfolderName,
    this.dtCreatedDate,
    this.dtModifiedDate,
    this.iTotalEzsignimportdocument,
    this.iTotalEzsignimportdocumentNotImported,
    this.eEzsignimportfolderStatus,
  });

  /// The unique ID of the Ezsignimportfolder
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignimportfolderID;

  /// The name of the Ezsignimportfolder
  String sEzsignimportfolderName;

  /// The date and time at which the object was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtCreatedDate;

  /// The date and time at which the object was last modified
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtModifiedDate;

  /// The count of Ezsignimportdocument.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iTotalEzsignimportdocument;

  /// The count of Ezsignimportdocument not imported in an Ezsignfolder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iTotalEzsignimportdocumentNotImported;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ComputedEEzsignimportfolderStatus? eEzsignimportfolderStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignimportfolderListElement &&
    other.pkiEzsignimportfolderID == pkiEzsignimportfolderID &&
    other.sEzsignimportfolderName == sEzsignimportfolderName &&
    other.dtCreatedDate == dtCreatedDate &&
    other.dtModifiedDate == dtModifiedDate &&
    other.iTotalEzsignimportdocument == iTotalEzsignimportdocument &&
    other.iTotalEzsignimportdocumentNotImported == iTotalEzsignimportdocumentNotImported &&
    other.eEzsignimportfolderStatus == eEzsignimportfolderStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignimportfolderID.hashCode) +
    (sEzsignimportfolderName.hashCode) +
    (dtCreatedDate == null ? 0 : dtCreatedDate!.hashCode) +
    (dtModifiedDate == null ? 0 : dtModifiedDate!.hashCode) +
    (iTotalEzsignimportdocument == null ? 0 : iTotalEzsignimportdocument!.hashCode) +
    (iTotalEzsignimportdocumentNotImported == null ? 0 : iTotalEzsignimportdocumentNotImported!.hashCode) +
    (eEzsignimportfolderStatus == null ? 0 : eEzsignimportfolderStatus!.hashCode);

  @override
  String toString() => 'EzsignimportfolderListElement[pkiEzsignimportfolderID=$pkiEzsignimportfolderID, sEzsignimportfolderName=$sEzsignimportfolderName, dtCreatedDate=$dtCreatedDate, dtModifiedDate=$dtModifiedDate, iTotalEzsignimportdocument=$iTotalEzsignimportdocument, iTotalEzsignimportdocumentNotImported=$iTotalEzsignimportdocumentNotImported, eEzsignimportfolderStatus=$eEzsignimportfolderStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignimportfolderID'] = this.pkiEzsignimportfolderID;
      json[r'sEzsignimportfolderName'] = this.sEzsignimportfolderName;
    if (this.dtCreatedDate != null) {
      json[r'dtCreatedDate'] = this.dtCreatedDate;
    } else {
      json[r'dtCreatedDate'] = null;
    }
    if (this.dtModifiedDate != null) {
      json[r'dtModifiedDate'] = this.dtModifiedDate;
    } else {
      json[r'dtModifiedDate'] = null;
    }
    if (this.iTotalEzsignimportdocument != null) {
      json[r'iTotalEzsignimportdocument'] = this.iTotalEzsignimportdocument;
    } else {
      json[r'iTotalEzsignimportdocument'] = null;
    }
    if (this.iTotalEzsignimportdocumentNotImported != null) {
      json[r'iTotalEzsignimportdocumentNotImported'] = this.iTotalEzsignimportdocumentNotImported;
    } else {
      json[r'iTotalEzsignimportdocumentNotImported'] = null;
    }
    if (this.eEzsignimportfolderStatus != null) {
      json[r'eEzsignimportfolderStatus'] = this.eEzsignimportfolderStatus;
    } else {
      json[r'eEzsignimportfolderStatus'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignimportfolderListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignimportfolderListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignimportfolderListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignimportfolderListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignimportfolderListElement(
        pkiEzsignimportfolderID: mapValueOfType<int>(json, r'pkiEzsignimportfolderID')!,
        sEzsignimportfolderName: mapValueOfType<String>(json, r'sEzsignimportfolderName')!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate'),
        dtModifiedDate: mapValueOfType<String>(json, r'dtModifiedDate'),
        iTotalEzsignimportdocument: mapValueOfType<int>(json, r'iTotalEzsignimportdocument'),
        iTotalEzsignimportdocumentNotImported: mapValueOfType<int>(json, r'iTotalEzsignimportdocumentNotImported'),
        eEzsignimportfolderStatus: ComputedEEzsignimportfolderStatus.fromJson(json[r'eEzsignimportfolderStatus']),
      );
    }
    return null;
  }

  static List<EzsignimportfolderListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignimportfolderListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignimportfolderListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignimportfolderListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignimportfolderListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignimportfolderListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignimportfolderListElement-objects as value to a dart map
  static Map<String, List<EzsignimportfolderListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignimportfolderListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignimportfolderListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignimportfolderID',
    'sEzsignimportfolderName',
  };
}

