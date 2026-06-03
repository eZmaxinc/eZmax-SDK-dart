//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OtherincomeListElement {
  /// Returns a new [OtherincomeListElement] instance.
  OtherincomeListElement({
    required this.pkiOtherincomeID,
    required this.fkiOtherincometypeID,
    required this.sOtherincometypeDescriptionX,
    required this.sOtherincomeDescription,
    required this.eOtherincomeRemunerationtype,
    required this.dOtherincomeRemunerationsubtotal,
    this.dOtherincomeRemunerationtaxes,
    this.dOtherincomeRemunerationtotal,
    required this.dtOtherincomePaid,
    required this.bOtherincomeIsactive,
  });

  /// The unique ID of the Otherincome
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int pkiOtherincomeID;

  /// The unique ID of the Otherincometype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiOtherincometypeID;

  /// The description of the Otherincometype in the language of the requester
  String sOtherincometypeDescriptionX;

  /// The description of the Otherincome
  String sOtherincomeDescription;

  FieldEOtherincomeRemunerationtype eOtherincomeRemunerationtype;

  /// The remuneration subtotal of the Otherincome
  String dOtherincomeRemunerationsubtotal;

  /// The remuneration total taxes of the Otherincome
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dOtherincomeRemunerationtaxes;

  /// The remuneration total of the Otherincome
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dOtherincomeRemunerationtotal;

  /// The paid of the Otherincome
  String dtOtherincomePaid;

  /// Whether the otherincome is active or not
  bool bOtherincomeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtherincomeListElement &&
    other.pkiOtherincomeID == pkiOtherincomeID &&
    other.fkiOtherincometypeID == fkiOtherincometypeID &&
    other.sOtherincometypeDescriptionX == sOtherincometypeDescriptionX &&
    other.sOtherincomeDescription == sOtherincomeDescription &&
    other.eOtherincomeRemunerationtype == eOtherincomeRemunerationtype &&
    other.dOtherincomeRemunerationsubtotal == dOtherincomeRemunerationsubtotal &&
    other.dOtherincomeRemunerationtaxes == dOtherincomeRemunerationtaxes &&
    other.dOtherincomeRemunerationtotal == dOtherincomeRemunerationtotal &&
    other.dtOtherincomePaid == dtOtherincomePaid &&
    other.bOtherincomeIsactive == bOtherincomeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiOtherincomeID.hashCode) +
    (fkiOtherincometypeID.hashCode) +
    (sOtherincometypeDescriptionX.hashCode) +
    (sOtherincomeDescription.hashCode) +
    (eOtherincomeRemunerationtype.hashCode) +
    (dOtherincomeRemunerationsubtotal.hashCode) +
    (dOtherincomeRemunerationtaxes == null ? 0 : dOtherincomeRemunerationtaxes!.hashCode) +
    (dOtherincomeRemunerationtotal == null ? 0 : dOtherincomeRemunerationtotal!.hashCode) +
    (dtOtherincomePaid.hashCode) +
    (bOtherincomeIsactive.hashCode);

  @override
  String toString() => 'OtherincomeListElement[pkiOtherincomeID=$pkiOtherincomeID, fkiOtherincometypeID=$fkiOtherincometypeID, sOtherincometypeDescriptionX=$sOtherincometypeDescriptionX, sOtherincomeDescription=$sOtherincomeDescription, eOtherincomeRemunerationtype=$eOtherincomeRemunerationtype, dOtherincomeRemunerationsubtotal=$dOtherincomeRemunerationsubtotal, dOtherincomeRemunerationtaxes=$dOtherincomeRemunerationtaxes, dOtherincomeRemunerationtotal=$dOtherincomeRemunerationtotal, dtOtherincomePaid=$dtOtherincomePaid, bOtherincomeIsactive=$bOtherincomeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiOtherincomeID'] = this.pkiOtherincomeID;
      json[r'fkiOtherincometypeID'] = this.fkiOtherincometypeID;
      json[r'sOtherincometypeDescriptionX'] = this.sOtherincometypeDescriptionX;
      json[r'sOtherincomeDescription'] = this.sOtherincomeDescription;
      json[r'eOtherincomeRemunerationtype'] = this.eOtherincomeRemunerationtype;
      json[r'dOtherincomeRemunerationsubtotal'] = this.dOtherincomeRemunerationsubtotal;
    if (this.dOtherincomeRemunerationtaxes != null) {
      json[r'dOtherincomeRemunerationtaxes'] = this.dOtherincomeRemunerationtaxes;
    } else {
      json[r'dOtherincomeRemunerationtaxes'] = null;
    }
    if (this.dOtherincomeRemunerationtotal != null) {
      json[r'dOtherincomeRemunerationtotal'] = this.dOtherincomeRemunerationtotal;
    } else {
      json[r'dOtherincomeRemunerationtotal'] = null;
    }
      json[r'dtOtherincomePaid'] = this.dtOtherincomePaid;
      json[r'bOtherincomeIsactive'] = this.bOtherincomeIsactive;
    return json;
  }

  /// Returns a new [OtherincomeListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtherincomeListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiOtherincomeID'), 'Required key "OtherincomeListElement[pkiOtherincomeID]" is missing from JSON.');
        assert(json[r'pkiOtherincomeID'] != null, 'Required key "OtherincomeListElement[pkiOtherincomeID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiOtherincometypeID'), 'Required key "OtherincomeListElement[fkiOtherincometypeID]" is missing from JSON.');
        assert(json[r'fkiOtherincometypeID'] != null, 'Required key "OtherincomeListElement[fkiOtherincometypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sOtherincometypeDescriptionX'), 'Required key "OtherincomeListElement[sOtherincometypeDescriptionX]" is missing from JSON.');
        assert(json[r'sOtherincometypeDescriptionX'] != null, 'Required key "OtherincomeListElement[sOtherincometypeDescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'sOtherincomeDescription'), 'Required key "OtherincomeListElement[sOtherincomeDescription]" is missing from JSON.');
        assert(json[r'sOtherincomeDescription'] != null, 'Required key "OtherincomeListElement[sOtherincomeDescription]" has a null value in JSON.');
        assert(json.containsKey(r'eOtherincomeRemunerationtype'), 'Required key "OtherincomeListElement[eOtherincomeRemunerationtype]" is missing from JSON.');
        assert(json[r'eOtherincomeRemunerationtype'] != null, 'Required key "OtherincomeListElement[eOtherincomeRemunerationtype]" has a null value in JSON.');
        assert(json.containsKey(r'dOtherincomeRemunerationsubtotal'), 'Required key "OtherincomeListElement[dOtherincomeRemunerationsubtotal]" is missing from JSON.');
        assert(json[r'dOtherincomeRemunerationsubtotal'] != null, 'Required key "OtherincomeListElement[dOtherincomeRemunerationsubtotal]" has a null value in JSON.');
        assert(json.containsKey(r'dtOtherincomePaid'), 'Required key "OtherincomeListElement[dtOtherincomePaid]" is missing from JSON.');
        assert(json[r'dtOtherincomePaid'] != null, 'Required key "OtherincomeListElement[dtOtherincomePaid]" has a null value in JSON.');
        assert(json.containsKey(r'bOtherincomeIsactive'), 'Required key "OtherincomeListElement[bOtherincomeIsactive]" is missing from JSON.');
        assert(json[r'bOtherincomeIsactive'] != null, 'Required key "OtherincomeListElement[bOtherincomeIsactive]" has a null value in JSON.');
        return true;
      }());

      return OtherincomeListElement(
        pkiOtherincomeID: mapValueOfType<int>(json, r'pkiOtherincomeID')!,
        fkiOtherincometypeID: mapValueOfType<int>(json, r'fkiOtherincometypeID')!,
        sOtherincometypeDescriptionX: mapValueOfType<String>(json, r'sOtherincometypeDescriptionX')!,
        sOtherincomeDescription: mapValueOfType<String>(json, r'sOtherincomeDescription')!,
        eOtherincomeRemunerationtype: FieldEOtherincomeRemunerationtype.fromJson(json[r'eOtherincomeRemunerationtype'])!,
        dOtherincomeRemunerationsubtotal: mapValueOfType<String>(json, r'dOtherincomeRemunerationsubtotal')!,
        dOtherincomeRemunerationtaxes: mapValueOfType<String>(json, r'dOtherincomeRemunerationtaxes'),
        dOtherincomeRemunerationtotal: mapValueOfType<String>(json, r'dOtherincomeRemunerationtotal'),
        dtOtherincomePaid: mapValueOfType<String>(json, r'dtOtherincomePaid')!,
        bOtherincomeIsactive: mapValueOfType<bool>(json, r'bOtherincomeIsactive')!,
      );
    }
    return null;
  }

  static List<OtherincomeListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OtherincomeListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OtherincomeListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OtherincomeListElement> mapFromJson(dynamic json) {
    final map = <String, OtherincomeListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtherincomeListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OtherincomeListElement-objects as value to a dart map
  static Map<String, List<OtherincomeListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OtherincomeListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OtherincomeListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiOtherincomeID',
    'fkiOtherincometypeID',
    'sOtherincometypeDescriptionX',
    'sOtherincomeDescription',
    'eOtherincomeRemunerationtype',
    'dOtherincomeRemunerationsubtotal',
    'dtOtherincomePaid',
    'bOtherincomeIsactive',
  };
}

