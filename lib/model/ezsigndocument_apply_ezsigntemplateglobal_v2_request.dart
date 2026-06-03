//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateglobalV2Request {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV2Request] instance.
  EzsigndocumentApplyEzsigntemplateglobalV2Request({
    required this.fkiEzsigntemplateglobalID,
    this.aSEzsigntemplateglobalsigner = const [],
    this.aFkiEzsignfoldersignerassociationID = const [],
    this.aSEzsigntemplateglobalannotationDescription = const [],
    this.aSEzsigntemplateglobalannotationDefaulttext = const [],
  });

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateglobalID;

  List<String> aSEzsigntemplateglobalsigner;

  List<int> aFkiEzsignfoldersignerassociationID;

  List<String> aSEzsigntemplateglobalannotationDescription;

  List<String> aSEzsigntemplateglobalannotationDefaulttext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateglobalV2Request &&
    other.fkiEzsigntemplateglobalID == fkiEzsigntemplateglobalID &&
    _deepEquality.equals(other.aSEzsigntemplateglobalsigner, aSEzsigntemplateglobalsigner) &&
    _deepEquality.equals(other.aFkiEzsignfoldersignerassociationID, aFkiEzsignfoldersignerassociationID) &&
    _deepEquality.equals(other.aSEzsigntemplateglobalannotationDescription, aSEzsigntemplateglobalannotationDescription) &&
    _deepEquality.equals(other.aSEzsigntemplateglobalannotationDefaulttext, aSEzsigntemplateglobalannotationDefaulttext);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplateglobalID.hashCode) +
    (aSEzsigntemplateglobalsigner.hashCode) +
    (aFkiEzsignfoldersignerassociationID.hashCode) +
    (aSEzsigntemplateglobalannotationDescription.hashCode) +
    (aSEzsigntemplateglobalannotationDefaulttext.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateglobalV2Request[fkiEzsigntemplateglobalID=$fkiEzsigntemplateglobalID, aSEzsigntemplateglobalsigner=$aSEzsigntemplateglobalsigner, aFkiEzsignfoldersignerassociationID=$aFkiEzsignfoldersignerassociationID, aSEzsigntemplateglobalannotationDescription=$aSEzsigntemplateglobalannotationDescription, aSEzsigntemplateglobalannotationDefaulttext=$aSEzsigntemplateglobalannotationDefaulttext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplateglobalID'] = this.fkiEzsigntemplateglobalID;
      json[r'a_sEzsigntemplateglobalsigner'] = this.aSEzsigntemplateglobalsigner;
      json[r'a_fkiEzsignfoldersignerassociationID'] = this.aFkiEzsignfoldersignerassociationID;
      json[r'a_sEzsigntemplateglobalannotationDescription'] = this.aSEzsigntemplateglobalannotationDescription;
      json[r'a_sEzsigntemplateglobalannotationDefaulttext'] = this.aSEzsigntemplateglobalannotationDefaulttext;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateglobalV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplateglobalID'), 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[fkiEzsigntemplateglobalID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplateglobalID'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[fkiEzsigntemplateglobalID]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplateglobalsigner'), 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[a_sEzsigntemplateglobalsigner]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplateglobalsigner'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[a_sEzsigntemplateglobalsigner]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiEzsignfoldersignerassociationID'), 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[a_fkiEzsignfoldersignerassociationID]" is missing from JSON.');
        assert(json[r'a_fkiEzsignfoldersignerassociationID'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateglobalV2Request[a_fkiEzsignfoldersignerassociationID]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentApplyEzsigntemplateglobalV2Request(
        fkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobalID')!,
        aSEzsigntemplateglobalsigner: json[r'a_sEzsigntemplateglobalsigner'] is Iterable
            ? (json[r'a_sEzsigntemplateglobalsigner'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aFkiEzsignfoldersignerassociationID: json[r'a_fkiEzsignfoldersignerassociationID'] is Iterable
            ? (json[r'a_fkiEzsignfoldersignerassociationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aSEzsigntemplateglobalannotationDescription: json[r'a_sEzsigntemplateglobalannotationDescription'] is Iterable
            ? (json[r'a_sEzsigntemplateglobalannotationDescription'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aSEzsigntemplateglobalannotationDefaulttext: json[r'a_sEzsigntemplateglobalannotationDefaulttext'] is Iterable
            ? (json[r'a_sEzsigntemplateglobalannotationDefaulttext'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateglobalV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentApplyEzsigntemplateglobalV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentApplyEzsigntemplateglobalV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateglobalV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateglobalV2Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateglobalV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateglobalV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentApplyEzsigntemplateglobalV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateglobalID',
    'a_sEzsigntemplateglobalsigner',
    'a_fkiEzsignfoldersignerassociationID',
  };
}

