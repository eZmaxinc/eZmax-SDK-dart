//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateglobalV1Request {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV1Request] instance.
  EzsigndocumentApplyEzsigntemplateglobalV1Request({
    required this.fkiEzsigntemplateglobalID,
    this.aSEzsigntemplateglobalsigner = const [],
    this.aPkiEzsignfoldersignerassociationID = const [],
  });

  /// The unique ID of the Ezsigntemplateglobal
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateglobalID;

  List<String> aSEzsigntemplateglobalsigner;

  List<int> aPkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateglobalV1Request &&
    other.fkiEzsigntemplateglobalID == fkiEzsigntemplateglobalID &&
    _deepEquality.equals(other.aSEzsigntemplateglobalsigner, aSEzsigntemplateglobalsigner) &&
    _deepEquality.equals(other.aPkiEzsignfoldersignerassociationID, aPkiEzsignfoldersignerassociationID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplateglobalID.hashCode) +
    (aSEzsigntemplateglobalsigner.hashCode) +
    (aPkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateglobalV1Request[fkiEzsigntemplateglobalID=$fkiEzsigntemplateglobalID, aSEzsigntemplateglobalsigner=$aSEzsigntemplateglobalsigner, aPkiEzsignfoldersignerassociationID=$aPkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplateglobalID'] = this.fkiEzsigntemplateglobalID;
      json[r'a_sEzsigntemplateglobalsigner'] = this.aSEzsigntemplateglobalsigner;
      json[r'a_pkiEzsignfoldersignerassociationID'] = this.aPkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateglobalV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateglobalV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentApplyEzsigntemplateglobalV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentApplyEzsigntemplateglobalV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentApplyEzsigntemplateglobalV1Request(
        fkiEzsigntemplateglobalID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobalID')!,
        aSEzsigntemplateglobalsigner: json[r'a_sEzsigntemplateglobalsigner'] is Iterable
            ? (json[r'a_sEzsigntemplateglobalsigner'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] is Iterable
            ? (json[r'a_pkiEzsignfoldersignerassociationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateglobalV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentApplyEzsigntemplateglobalV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentApplyEzsigntemplateglobalV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateglobalV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentApplyEzsigntemplateglobalV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateglobalV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateglobalV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateglobalV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentApplyEzsigntemplateglobalV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateglobalID',
    'a_sEzsigntemplateglobalsigner',
    'a_pkiEzsignfoldersignerassociationID',
  };
}

