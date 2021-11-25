//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageListElement {
  /// Returns a new [EzsigntemplatepackageListElement] instance.
  EzsigntemplatepackageListElement({
    @required this.pkiEzsigntemplatepackageID,
    this.fkiDepartmentID,
    this.fkiTeamID,
    this.fkiEzsignfoldertypeID,
    @required this.fkiLanguageID,
    @required this.eEzsigntemplatepackageType,
    @required this.sEzsigntemplatepackageDescription,
    @required this.bEzsigntemplatepackageIsactive,
    @required this.iEzsigntemplatepackagemembership,
  });

  /// The unique ID of the Ezsigntemplatepackage
  int pkiEzsigntemplatepackageID;

  OneOfintegerobject fkiDepartmentID;

  OneOfintegerobject fkiTeamID;

  OneOfintegerobject fkiEzsignfoldertypeID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  FieldEEzsigntemplatepackageType eEzsigntemplatepackageType;

  /// The description of the Ezsigntemplatepackage
  String sEzsigntemplatepackageDescription;

  /// Whether the Ezsigntemplatepackage is active or not
  bool bEzsigntemplatepackageIsactive;

  /// The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage
  int iEzsigntemplatepackagemembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageListElement &&
     other.pkiEzsigntemplatepackageID == pkiEzsigntemplatepackageID &&
     other.fkiDepartmentID == fkiDepartmentID &&
     other.fkiTeamID == fkiTeamID &&
     other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eEzsigntemplatepackageType == eEzsigntemplatepackageType &&
     other.sEzsigntemplatepackageDescription == sEzsigntemplatepackageDescription &&
     other.bEzsigntemplatepackageIsactive == bEzsigntemplatepackageIsactive &&
     other.iEzsigntemplatepackagemembership == iEzsigntemplatepackagemembership;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackageID == null ? 0 : pkiEzsigntemplatepackageID.hashCode) +
    (fkiDepartmentID == null ? 0 : fkiDepartmentID.hashCode) +
    (fkiTeamID == null ? 0 : fkiTeamID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eEzsigntemplatepackageType == null ? 0 : eEzsigntemplatepackageType.hashCode) +
    (sEzsigntemplatepackageDescription == null ? 0 : sEzsigntemplatepackageDescription.hashCode) +
    (bEzsigntemplatepackageIsactive == null ? 0 : bEzsigntemplatepackageIsactive.hashCode) +
    (iEzsigntemplatepackagemembership == null ? 0 : iEzsigntemplatepackagemembership.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageListElement[pkiEzsigntemplatepackageID=$pkiEzsigntemplatepackageID, fkiDepartmentID=$fkiDepartmentID, fkiTeamID=$fkiTeamID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiLanguageID=$fkiLanguageID, eEzsigntemplatepackageType=$eEzsigntemplatepackageType, sEzsigntemplatepackageDescription=$sEzsigntemplatepackageDescription, bEzsigntemplatepackageIsactive=$bEzsigntemplatepackageIsactive, iEzsigntemplatepackagemembership=$iEzsigntemplatepackagemembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackageID'] = pkiEzsigntemplatepackageID;
      json[r'fkiDepartmentID'] = fkiDepartmentID == null ? null : fkiDepartmentID;
      json[r'fkiTeamID'] = fkiTeamID == null ? null : fkiTeamID;
      json[r'fkiEzsignfoldertypeID'] = fkiEzsignfoldertypeID == null ? null : fkiEzsignfoldertypeID;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eEzsigntemplatepackageType'] = eEzsigntemplatepackageType;
      json[r'sEzsigntemplatepackageDescription'] = sEzsigntemplatepackageDescription;
      json[r'bEzsigntemplatepackageIsactive'] = bEzsigntemplatepackageIsactive;
      json[r'iEzsigntemplatepackagemembership'] = iEzsigntemplatepackagemembership;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageListElement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigntemplatepackageListElement(
        pkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackageID'),
        fkiDepartmentID: OneOfintegerobject.fromJson(json[r'fkiDepartmentID']),
        fkiTeamID: OneOfintegerobject.fromJson(json[r'fkiTeamID']),
        fkiEzsignfoldertypeID: OneOfintegerobject.fromJson(json[r'fkiEzsignfoldertypeID']),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        eEzsigntemplatepackageType: FieldEEzsigntemplatepackageType.fromJson(json[r'eEzsigntemplatepackageType']),
        sEzsigntemplatepackageDescription: mapValueOfType<String>(json, r'sEzsigntemplatepackageDescription'),
        bEzsigntemplatepackageIsactive: mapValueOfType<bool>(json, r'bEzsigntemplatepackageIsactive'),
        iEzsigntemplatepackagemembership: mapValueOfType<int>(json, r'iEzsigntemplatepackagemembership'),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageListElement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigntemplatepackageListElement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigntemplatepackageListElement>[];

  static Map<String, EzsigntemplatepackageListElement> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageListElement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigntemplatepackageListElement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageListElement-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageListElement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigntemplatepackageListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigntemplatepackageListElement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

