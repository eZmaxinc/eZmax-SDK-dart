//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateannotationRequestCompound {
  /// Returns a new [EzsigntemplateannotationRequestCompound] instance.
  EzsigntemplateannotationRequestCompound({
    this.pkiEzsigntemplateannotationID,
    required this.fkiEzsigntemplatedocumentpageID,
    required this.fkiTextstylestaticID,
    required this.eEzsigntemplateannotationHorizontalalignment,
    required this.eEzsigntemplateannotationVerticalalignment,
    required this.eEzsigntemplateannotationType,
    required this.iEzsigntemplateannotationX,
    required this.iEzsigntemplateannotationY,
    required this.iEzsigntemplateannotationWidth,
    required this.iEzsigntemplateannotationHeight,
    required this.sEzsigntemplateannotationDescription,
    required this.sEzsigntemplateannotationDefaulttext,
    required this.sEzsigntemplateannotationnDropdownvalues,
  });

  /// The unique ID of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateannotationID;

  /// The unique ID of the Ezsigntemplatedocumentpage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentpageID;

  /// The unique ID of the Textstylestatic
  ///
  /// Minimum value: 0
  int fkiTextstylestaticID;

  FieldEEzsigntemplateannotationHorizontalalignment eEzsigntemplateannotationHorizontalalignment;

  FieldEEzsigntemplateannotationVerticalalignment eEzsigntemplateannotationVerticalalignment;

  FieldEEzsigntemplateannotationType eEzsigntemplateannotationType;

  /// The x of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationX;

  /// The y of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationY;

  /// The width of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationWidth;

  /// The height of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationHeight;

  /// The description of the Ezsigntemplateannotation
  String sEzsigntemplateannotationDescription;

  /// The defaulttext of the Ezsigntemplateannotation
  String sEzsigntemplateannotationDefaulttext;

  /// The ndropdownvalues of the Ezsigntemplateannotation
  String sEzsigntemplateannotationnDropdownvalues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateannotationRequestCompound &&
    other.pkiEzsigntemplateannotationID == pkiEzsigntemplateannotationID &&
    other.fkiEzsigntemplatedocumentpageID == fkiEzsigntemplatedocumentpageID &&
    other.fkiTextstylestaticID == fkiTextstylestaticID &&
    other.eEzsigntemplateannotationHorizontalalignment == eEzsigntemplateannotationHorizontalalignment &&
    other.eEzsigntemplateannotationVerticalalignment == eEzsigntemplateannotationVerticalalignment &&
    other.eEzsigntemplateannotationType == eEzsigntemplateannotationType &&
    other.iEzsigntemplateannotationX == iEzsigntemplateannotationX &&
    other.iEzsigntemplateannotationY == iEzsigntemplateannotationY &&
    other.iEzsigntemplateannotationWidth == iEzsigntemplateannotationWidth &&
    other.iEzsigntemplateannotationHeight == iEzsigntemplateannotationHeight &&
    other.sEzsigntemplateannotationDescription == sEzsigntemplateannotationDescription &&
    other.sEzsigntemplateannotationDefaulttext == sEzsigntemplateannotationDefaulttext &&
    other.sEzsigntemplateannotationnDropdownvalues == sEzsigntemplateannotationnDropdownvalues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateannotationID == null ? 0 : pkiEzsigntemplateannotationID!.hashCode) +
    (fkiEzsigntemplatedocumentpageID.hashCode) +
    (fkiTextstylestaticID.hashCode) +
    (eEzsigntemplateannotationHorizontalalignment.hashCode) +
    (eEzsigntemplateannotationVerticalalignment.hashCode) +
    (eEzsigntemplateannotationType.hashCode) +
    (iEzsigntemplateannotationX.hashCode) +
    (iEzsigntemplateannotationY.hashCode) +
    (iEzsigntemplateannotationWidth.hashCode) +
    (iEzsigntemplateannotationHeight.hashCode) +
    (sEzsigntemplateannotationDescription.hashCode) +
    (sEzsigntemplateannotationDefaulttext.hashCode) +
    (sEzsigntemplateannotationnDropdownvalues.hashCode);

  @override
  String toString() => 'EzsigntemplateannotationRequestCompound[pkiEzsigntemplateannotationID=$pkiEzsigntemplateannotationID, fkiEzsigntemplatedocumentpageID=$fkiEzsigntemplatedocumentpageID, fkiTextstylestaticID=$fkiTextstylestaticID, eEzsigntemplateannotationHorizontalalignment=$eEzsigntemplateannotationHorizontalalignment, eEzsigntemplateannotationVerticalalignment=$eEzsigntemplateannotationVerticalalignment, eEzsigntemplateannotationType=$eEzsigntemplateannotationType, iEzsigntemplateannotationX=$iEzsigntemplateannotationX, iEzsigntemplateannotationY=$iEzsigntemplateannotationY, iEzsigntemplateannotationWidth=$iEzsigntemplateannotationWidth, iEzsigntemplateannotationHeight=$iEzsigntemplateannotationHeight, sEzsigntemplateannotationDescription=$sEzsigntemplateannotationDescription, sEzsigntemplateannotationDefaulttext=$sEzsigntemplateannotationDefaulttext, sEzsigntemplateannotationnDropdownvalues=$sEzsigntemplateannotationnDropdownvalues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateannotationID != null) {
      json[r'pkiEzsigntemplateannotationID'] = this.pkiEzsigntemplateannotationID;
    } else {
      json[r'pkiEzsigntemplateannotationID'] = null;
    }
      json[r'fkiEzsigntemplatedocumentpageID'] = this.fkiEzsigntemplatedocumentpageID;
      json[r'fkiTextstylestaticID'] = this.fkiTextstylestaticID;
      json[r'eEzsigntemplateannotationHorizontalalignment'] = this.eEzsigntemplateannotationHorizontalalignment;
      json[r'eEzsigntemplateannotationVerticalalignment'] = this.eEzsigntemplateannotationVerticalalignment;
      json[r'eEzsigntemplateannotationType'] = this.eEzsigntemplateannotationType;
      json[r'iEzsigntemplateannotationX'] = this.iEzsigntemplateannotationX;
      json[r'iEzsigntemplateannotationY'] = this.iEzsigntemplateannotationY;
      json[r'iEzsigntemplateannotationWidth'] = this.iEzsigntemplateannotationWidth;
      json[r'iEzsigntemplateannotationHeight'] = this.iEzsigntemplateannotationHeight;
      json[r'sEzsigntemplateannotationDescription'] = this.sEzsigntemplateannotationDescription;
      json[r'sEzsigntemplateannotationDefaulttext'] = this.sEzsigntemplateannotationDefaulttext;
      json[r'sEzsigntemplateannotationnDropdownvalues'] = this.sEzsigntemplateannotationnDropdownvalues;
    return json;
  }

  /// Returns a new [EzsigntemplateannotationRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateannotationRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateannotationRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateannotationRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateannotationRequestCompound(
        pkiEzsigntemplateannotationID: mapValueOfType<int>(json, r'pkiEzsigntemplateannotationID'),
        fkiEzsigntemplatedocumentpageID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentpageID')!,
        fkiTextstylestaticID: mapValueOfType<int>(json, r'fkiTextstylestaticID')!,
        eEzsigntemplateannotationHorizontalalignment: FieldEEzsigntemplateannotationHorizontalalignment.fromJson(json[r'eEzsigntemplateannotationHorizontalalignment'])!,
        eEzsigntemplateannotationVerticalalignment: FieldEEzsigntemplateannotationVerticalalignment.fromJson(json[r'eEzsigntemplateannotationVerticalalignment'])!,
        eEzsigntemplateannotationType: FieldEEzsigntemplateannotationType.fromJson(json[r'eEzsigntemplateannotationType'])!,
        iEzsigntemplateannotationX: mapValueOfType<int>(json, r'iEzsigntemplateannotationX')!,
        iEzsigntemplateannotationY: mapValueOfType<int>(json, r'iEzsigntemplateannotationY')!,
        iEzsigntemplateannotationWidth: mapValueOfType<int>(json, r'iEzsigntemplateannotationWidth')!,
        iEzsigntemplateannotationHeight: mapValueOfType<int>(json, r'iEzsigntemplateannotationHeight')!,
        sEzsigntemplateannotationDescription: mapValueOfType<String>(json, r'sEzsigntemplateannotationDescription')!,
        sEzsigntemplateannotationDefaulttext: mapValueOfType<String>(json, r'sEzsigntemplateannotationDefaulttext')!,
        sEzsigntemplateannotationnDropdownvalues: mapValueOfType<String>(json, r'sEzsigntemplateannotationnDropdownvalues')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateannotationRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateannotationRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateannotationRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateannotationRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateannotationRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateannotationRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateannotationRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplateannotationRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateannotationRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateannotationRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatedocumentpageID',
    'fkiTextstylestaticID',
    'eEzsigntemplateannotationHorizontalalignment',
    'eEzsigntemplateannotationVerticalalignment',
    'eEzsigntemplateannotationType',
    'iEzsigntemplateannotationX',
    'iEzsigntemplateannotationY',
    'iEzsigntemplateannotationWidth',
    'iEzsigntemplateannotationHeight',
    'sEzsigntemplateannotationDescription',
    'sEzsigntemplateannotationDefaulttext',
    'sEzsigntemplateannotationnDropdownvalues',
  };
}

