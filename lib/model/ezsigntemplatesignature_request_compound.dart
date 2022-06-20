//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureRequestCompound {
  /// Returns a new [EzsigntemplatesignatureRequestCompound] instance.
  EzsigntemplatesignatureRequestCompound({
    this.pkiEzsigntemplatesignatureID,
    required this.fkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplatesignerID,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.iEzsigntemplatesignatureX,
    required this.iEzsigntemplatesignatureY,
    required this.iEzsigntemplatesignatureStep,
    required this.eEzsigntemplatesignatureType,
    this.tEzsigntemplatesignatureTooltip,
    this.eEzsigntemplatesignatureTooltipposition,
    this.eEzsigntemplatesignatureFont,
    this.bEzsigntemplatesignatureCustomdate,
    this.aObjEzsigntemplatesignaturecustomdate = const [],
  });

  /// The unique ID of the Ezsigntemplatesignature
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignatureID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatesignerID;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsigntemplatesignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsigntemplatesignatureY;

  /// The step when the Ezsigntemplatesigner will be invited to sign
  ///
  /// Minimum value: 1
  int iEzsigntemplatesignatureStep;

  FieldEEzsigntemplatesignatureType eEzsigntemplatesignatureType;

  /// A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsigntemplatesignatureTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureTooltipposition? eEzsigntemplatesignatureTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplatesignatureFont? eEzsigntemplatesignatureFont;

  /// Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsigntemplatesignaturecustomdateRequestCompound> aObjEzsigntemplatesignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureRequestCompound &&
     other.pkiEzsigntemplatesignatureID == pkiEzsigntemplatesignatureID &&
     other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
     other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
     other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
     other.iEzsigntemplatesignatureX == iEzsigntemplatesignatureX &&
     other.iEzsigntemplatesignatureY == iEzsigntemplatesignatureY &&
     other.iEzsigntemplatesignatureStep == iEzsigntemplatesignatureStep &&
     other.eEzsigntemplatesignatureType == eEzsigntemplatesignatureType &&
     other.tEzsigntemplatesignatureTooltip == tEzsigntemplatesignatureTooltip &&
     other.eEzsigntemplatesignatureTooltipposition == eEzsigntemplatesignatureTooltipposition &&
     other.eEzsigntemplatesignatureFont == eEzsigntemplatesignatureFont &&
     other.bEzsigntemplatesignatureCustomdate == bEzsigntemplatesignatureCustomdate &&
     other.aObjEzsigntemplatesignaturecustomdate == aObjEzsigntemplatesignaturecustomdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignatureID == null ? 0 : pkiEzsigntemplatesignatureID!.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (iEzsigntemplatesignatureX.hashCode) +
    (iEzsigntemplatesignatureY.hashCode) +
    (iEzsigntemplatesignatureStep.hashCode) +
    (eEzsigntemplatesignatureType.hashCode) +
    (tEzsigntemplatesignatureTooltip == null ? 0 : tEzsigntemplatesignatureTooltip!.hashCode) +
    (eEzsigntemplatesignatureTooltipposition == null ? 0 : eEzsigntemplatesignatureTooltipposition!.hashCode) +
    (eEzsigntemplatesignatureFont == null ? 0 : eEzsigntemplatesignatureFont!.hashCode) +
    (bEzsigntemplatesignatureCustomdate == null ? 0 : bEzsigntemplatesignatureCustomdate!.hashCode) +
    (aObjEzsigntemplatesignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureRequestCompound[pkiEzsigntemplatesignatureID=$pkiEzsigntemplatesignatureID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, iEzsigntemplatesignatureX=$iEzsigntemplatesignatureX, iEzsigntemplatesignatureY=$iEzsigntemplatesignatureY, iEzsigntemplatesignatureStep=$iEzsigntemplatesignatureStep, eEzsigntemplatesignatureType=$eEzsigntemplatesignatureType, tEzsigntemplatesignatureTooltip=$tEzsigntemplatesignatureTooltip, eEzsigntemplatesignatureTooltipposition=$eEzsigntemplatesignatureTooltipposition, eEzsigntemplatesignatureFont=$eEzsigntemplatesignatureFont, bEzsigntemplatesignatureCustomdate=$bEzsigntemplatesignatureCustomdate, aObjEzsigntemplatesignaturecustomdate=$aObjEzsigntemplatesignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplatesignatureID != null) {
      _json[r'pkiEzsigntemplatesignatureID'] = pkiEzsigntemplatesignatureID;
    }
      _json[r'fkiEzsigntemplatedocumentID'] = fkiEzsigntemplatedocumentID;
      _json[r'fkiEzsigntemplatesignerID'] = fkiEzsigntemplatesignerID;
      _json[r'iEzsigntemplatedocumentpagePagenumber'] = iEzsigntemplatedocumentpagePagenumber;
      _json[r'iEzsigntemplatesignatureX'] = iEzsigntemplatesignatureX;
      _json[r'iEzsigntemplatesignatureY'] = iEzsigntemplatesignatureY;
      _json[r'iEzsigntemplatesignatureStep'] = iEzsigntemplatesignatureStep;
      _json[r'eEzsigntemplatesignatureType'] = eEzsigntemplatesignatureType;
    if (tEzsigntemplatesignatureTooltip != null) {
      _json[r'tEzsigntemplatesignatureTooltip'] = tEzsigntemplatesignatureTooltip;
    }
    if (eEzsigntemplatesignatureTooltipposition != null) {
      _json[r'eEzsigntemplatesignatureTooltipposition'] = eEzsigntemplatesignatureTooltipposition;
    }
    if (eEzsigntemplatesignatureFont != null) {
      _json[r'eEzsigntemplatesignatureFont'] = eEzsigntemplatesignatureFont;
    }
    if (bEzsigntemplatesignatureCustomdate != null) {
      _json[r'bEzsigntemplatesignatureCustomdate'] = bEzsigntemplatesignatureCustomdate;
    }
      _json[r'a_objEzsigntemplatesignaturecustomdate'] = aObjEzsigntemplatesignaturecustomdate;
    return _json;
  }

  /// Returns a new [EzsigntemplatesignatureRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureRequestCompound(
        pkiEzsigntemplatesignatureID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignatureID'),
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        iEzsigntemplatesignatureX: mapValueOfType<int>(json, r'iEzsigntemplatesignatureX')!,
        iEzsigntemplatesignatureY: mapValueOfType<int>(json, r'iEzsigntemplatesignatureY')!,
        iEzsigntemplatesignatureStep: mapValueOfType<int>(json, r'iEzsigntemplatesignatureStep')!,
        eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType.fromJson(json[r'eEzsigntemplatesignatureType'])!,
        tEzsigntemplatesignatureTooltip: mapValueOfType<String>(json, r'tEzsigntemplatesignatureTooltip'),
        eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition.fromJson(json[r'eEzsigntemplatesignatureTooltipposition']),
        eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont.fromJson(json[r'eEzsigntemplatesignatureFont']),
        bEzsigntemplatesignatureCustomdate: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureCustomdate'),
        aObjEzsigntemplatesignaturecustomdate: EzsigntemplatesignaturecustomdateRequestCompound.listFromJson(json[r'a_objEzsigntemplatesignaturecustomdate']) ?? const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequestCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatedocumentID',
    'fkiEzsigntemplatesignerID',
    'iEzsigntemplatedocumentpagePagenumber',
    'iEzsigntemplatesignatureX',
    'iEzsigntemplatesignatureY',
    'iEzsigntemplatesignatureStep',
    'eEzsigntemplatesignatureType',
  };
}

