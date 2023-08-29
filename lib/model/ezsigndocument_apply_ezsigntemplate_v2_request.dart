//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateV2Request {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateV2Request] instance.
  EzsigndocumentApplyEzsigntemplateV2Request({
    required this.fkiEzsigntemplateID,
    this.aSEzsigntemplatesigner = const [],
    this.aPkiEzsignfoldersignerassociationID = const [],
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  List<String> aSEzsigntemplatesigner;

  List<int> aPkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateV2Request &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    _deepEquality.equals(other.aSEzsigntemplatesigner, aSEzsigntemplatesigner) &&
    _deepEquality.equals(other.aPkiEzsignfoldersignerassociationID, aPkiEzsignfoldersignerassociationID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplateID.hashCode) +
    (aSEzsigntemplatesigner.hashCode) +
    (aPkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateV2Request[fkiEzsigntemplateID=$fkiEzsigntemplateID, aSEzsigntemplatesigner=$aSEzsigntemplatesigner, aPkiEzsignfoldersignerassociationID=$aPkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
      json[r'a_sEzsigntemplatesigner'] = this.aSEzsigntemplatesigner;
      json[r'a_pkiEzsignfoldersignerassociationID'] = this.aPkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentApplyEzsigntemplateV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentApplyEzsigntemplateV2Request(
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        aSEzsigntemplatesigner: json[r'a_sEzsigntemplatesigner'] is Iterable
            ? (json[r'a_sEzsigntemplatesigner'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] is Iterable
            ? (json[r'a_pkiEzsignfoldersignerassociationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentApplyEzsigntemplateV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentApplyEzsigntemplateV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentApplyEzsigntemplateV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentApplyEzsigntemplateV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateV2Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentApplyEzsigntemplateV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateID',
    'a_sEzsigntemplatesigner',
    'a_pkiEzsignfoldersignerassociationID',
  };
}

