//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalannotationResponse {
  /// Returns a new [EzsigntemplateglobalannotationResponse] instance.
  EzsigntemplateglobalannotationResponse({
    required this.pkiEzsigntemplateglobalannotationID,
    required this.fkiEzsigntemplateglobaldocumentpageID,
    required this.fkiTextstylestaticID,
    required this.eEzsigntemplateglobalannotationHorizontalalignment,
    required this.eEzsigntemplateglobalannotationVerticalalignment,
    required this.eEzsigntemplateglobalannotationType,
    required this.iEzsigntemplateglobalannotationX,
    required this.iEzsigntemplateglobalannotationY,
    required this.iEzsigntemplateglobalannotationWidth,
    required this.iEzsigntemplateglobalannotationHeight,
    required this.sEzsigntemplateglobalannotationDescription,
    required this.sEzsigntemplateglobalannotationDefaulttext,
    required this.sEzsigntemplateglobalannotationDropdownvalues,
  });

  /// The unique ID of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsigntemplateglobalannotationID;

  /// The unique ID of the Ezsigntemplateglobaldocumentpage
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiEzsigntemplateglobaldocumentpageID;

  /// The unique ID of the Textstylestatic
  ///
  /// Minimum value: 0
  int fkiTextstylestaticID;

  FieldEEzsigntemplateglobalannotationHorizontalalignment eEzsigntemplateglobalannotationHorizontalalignment;

  FieldEEzsigntemplateglobalannotationVerticalalignment eEzsigntemplateglobalannotationVerticalalignment;

  FieldEEzsigntemplateglobalannotationType eEzsigntemplateglobalannotationType;

  /// The x of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationX;

  /// The y of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationY;

  /// The width of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationWidth;

  /// The height of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationHeight;

  /// The description of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDescription;

  /// The defaulttext of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDefaulttext;

  /// The dropdownvalues of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDropdownvalues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalannotationResponse &&
    other.pkiEzsigntemplateglobalannotationID == pkiEzsigntemplateglobalannotationID &&
    other.fkiEzsigntemplateglobaldocumentpageID == fkiEzsigntemplateglobaldocumentpageID &&
    other.fkiTextstylestaticID == fkiTextstylestaticID &&
    other.eEzsigntemplateglobalannotationHorizontalalignment == eEzsigntemplateglobalannotationHorizontalalignment &&
    other.eEzsigntemplateglobalannotationVerticalalignment == eEzsigntemplateglobalannotationVerticalalignment &&
    other.eEzsigntemplateglobalannotationType == eEzsigntemplateglobalannotationType &&
    other.iEzsigntemplateglobalannotationX == iEzsigntemplateglobalannotationX &&
    other.iEzsigntemplateglobalannotationY == iEzsigntemplateglobalannotationY &&
    other.iEzsigntemplateglobalannotationWidth == iEzsigntemplateglobalannotationWidth &&
    other.iEzsigntemplateglobalannotationHeight == iEzsigntemplateglobalannotationHeight &&
    other.sEzsigntemplateglobalannotationDescription == sEzsigntemplateglobalannotationDescription &&
    other.sEzsigntemplateglobalannotationDefaulttext == sEzsigntemplateglobalannotationDefaulttext &&
    other.sEzsigntemplateglobalannotationDropdownvalues == sEzsigntemplateglobalannotationDropdownvalues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobalannotationID.hashCode) +
    (fkiEzsigntemplateglobaldocumentpageID.hashCode) +
    (fkiTextstylestaticID.hashCode) +
    (eEzsigntemplateglobalannotationHorizontalalignment.hashCode) +
    (eEzsigntemplateglobalannotationVerticalalignment.hashCode) +
    (eEzsigntemplateglobalannotationType.hashCode) +
    (iEzsigntemplateglobalannotationX.hashCode) +
    (iEzsigntemplateglobalannotationY.hashCode) +
    (iEzsigntemplateglobalannotationWidth.hashCode) +
    (iEzsigntemplateglobalannotationHeight.hashCode) +
    (sEzsigntemplateglobalannotationDescription.hashCode) +
    (sEzsigntemplateglobalannotationDefaulttext.hashCode) +
    (sEzsigntemplateglobalannotationDropdownvalues.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalannotationResponse[pkiEzsigntemplateglobalannotationID=$pkiEzsigntemplateglobalannotationID, fkiEzsigntemplateglobaldocumentpageID=$fkiEzsigntemplateglobaldocumentpageID, fkiTextstylestaticID=$fkiTextstylestaticID, eEzsigntemplateglobalannotationHorizontalalignment=$eEzsigntemplateglobalannotationHorizontalalignment, eEzsigntemplateglobalannotationVerticalalignment=$eEzsigntemplateglobalannotationVerticalalignment, eEzsigntemplateglobalannotationType=$eEzsigntemplateglobalannotationType, iEzsigntemplateglobalannotationX=$iEzsigntemplateglobalannotationX, iEzsigntemplateglobalannotationY=$iEzsigntemplateglobalannotationY, iEzsigntemplateglobalannotationWidth=$iEzsigntemplateglobalannotationWidth, iEzsigntemplateglobalannotationHeight=$iEzsigntemplateglobalannotationHeight, sEzsigntemplateglobalannotationDescription=$sEzsigntemplateglobalannotationDescription, sEzsigntemplateglobalannotationDefaulttext=$sEzsigntemplateglobalannotationDefaulttext, sEzsigntemplateglobalannotationDropdownvalues=$sEzsigntemplateglobalannotationDropdownvalues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobalannotationID'] = this.pkiEzsigntemplateglobalannotationID;
      json[r'fkiEzsigntemplateglobaldocumentpageID'] = this.fkiEzsigntemplateglobaldocumentpageID;
      json[r'fkiTextstylestaticID'] = this.fkiTextstylestaticID;
      json[r'eEzsigntemplateglobalannotationHorizontalalignment'] = this.eEzsigntemplateglobalannotationHorizontalalignment;
      json[r'eEzsigntemplateglobalannotationVerticalalignment'] = this.eEzsigntemplateglobalannotationVerticalalignment;
      json[r'eEzsigntemplateglobalannotationType'] = this.eEzsigntemplateglobalannotationType;
      json[r'iEzsigntemplateglobalannotationX'] = this.iEzsigntemplateglobalannotationX;
      json[r'iEzsigntemplateglobalannotationY'] = this.iEzsigntemplateglobalannotationY;
      json[r'iEzsigntemplateglobalannotationWidth'] = this.iEzsigntemplateglobalannotationWidth;
      json[r'iEzsigntemplateglobalannotationHeight'] = this.iEzsigntemplateglobalannotationHeight;
      json[r'sEzsigntemplateglobalannotationDescription'] = this.sEzsigntemplateglobalannotationDescription;
      json[r'sEzsigntemplateglobalannotationDefaulttext'] = this.sEzsigntemplateglobalannotationDefaulttext;
      json[r'sEzsigntemplateglobalannotationDropdownvalues'] = this.sEzsigntemplateglobalannotationDropdownvalues;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalannotationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalannotationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateglobalannotationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateglobalannotationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateglobalannotationResponse(
        pkiEzsigntemplateglobalannotationID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalannotationID')!,
        fkiEzsigntemplateglobaldocumentpageID: mapValueOfType<int>(json, r'fkiEzsigntemplateglobaldocumentpageID')!,
        fkiTextstylestaticID: mapValueOfType<int>(json, r'fkiTextstylestaticID')!,
        eEzsigntemplateglobalannotationHorizontalalignment: FieldEEzsigntemplateglobalannotationHorizontalalignment.fromJson(json[r'eEzsigntemplateglobalannotationHorizontalalignment'])!,
        eEzsigntemplateglobalannotationVerticalalignment: FieldEEzsigntemplateglobalannotationVerticalalignment.fromJson(json[r'eEzsigntemplateglobalannotationVerticalalignment'])!,
        eEzsigntemplateglobalannotationType: FieldEEzsigntemplateglobalannotationType.fromJson(json[r'eEzsigntemplateglobalannotationType'])!,
        iEzsigntemplateglobalannotationX: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationX')!,
        iEzsigntemplateglobalannotationY: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationY')!,
        iEzsigntemplateglobalannotationWidth: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationWidth')!,
        iEzsigntemplateglobalannotationHeight: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationHeight')!,
        sEzsigntemplateglobalannotationDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDescription')!,
        sEzsigntemplateglobalannotationDefaulttext: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDefaulttext')!,
        sEzsigntemplateglobalannotationDropdownvalues: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDropdownvalues')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalannotationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalannotationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalannotationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalannotationResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalannotationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalannotationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalannotationResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalannotationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalannotationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalannotationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobalannotationID',
    'fkiEzsigntemplateglobaldocumentpageID',
    'fkiTextstylestaticID',
    'eEzsigntemplateglobalannotationHorizontalalignment',
    'eEzsigntemplateglobalannotationVerticalalignment',
    'eEzsigntemplateglobalannotationType',
    'iEzsigntemplateglobalannotationX',
    'iEzsigntemplateglobalannotationY',
    'iEzsigntemplateglobalannotationWidth',
    'iEzsigntemplateglobalannotationHeight',
    'sEzsigntemplateglobalannotationDescription',
    'sEzsigntemplateglobalannotationDefaulttext',
    'sEzsigntemplateglobalannotationDropdownvalues',
  };
}

