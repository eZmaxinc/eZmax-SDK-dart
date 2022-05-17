//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureResponseCompound {
  /// Returns a new [EzsignsignatureResponseCompound] instance.
  EzsignsignatureResponseCompound({
    required this.pkiEzsignsignatureID,
    required this.fkiEzsigndocumentID,
    required this.fkiEzsignfoldersignerassociationID,
    required this.iEzsignpagePagenumber,
    required this.iEzsignsignatureX,
    required this.iEzsignsignatureY,
    required this.iEzsignsignatureStep,
    required this.eEzsignsignatureType,
    this.tEzsignsignatureTooltip,
    this.eEzsignsignatureTooltipposition,
    this.eEzsignsignatureFont,
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
  });

  /// The unique ID of the Ezsignsignature
  int pkiEzsignsignatureID;

  /// The unique ID of the Ezsigndocument
  int fkiEzsigndocumentID;

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the Ezsigndocument
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// A tooltip that will be presented to Ezsignsigner about the Ezsignsignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignsignatureTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureTooltipposition? eEzsignsignatureTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureFont? eEzsignsignatureFont;

  /// Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsignsignaturecustomdateResponseCompound> aObjEzsignsignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureResponseCompound &&
     other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.iEzsignsignatureX == iEzsignsignatureX &&
     other.iEzsignsignatureY == iEzsignsignatureY &&
     other.iEzsignsignatureStep == iEzsignsignatureStep &&
     other.eEzsignsignatureType == eEzsignsignatureType &&
     other.tEzsignsignatureTooltip == tEzsignsignatureTooltip &&
     other.eEzsignsignatureTooltipposition == eEzsignsignatureTooltipposition &&
     other.eEzsignsignatureFont == eEzsignsignatureFont &&
     other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
     other.aObjEzsignsignaturecustomdate == aObjEzsignsignaturecustomdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY.hashCode) +
    (iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (tEzsignsignatureTooltip == null ? 0 : tEzsignsignatureTooltip!.hashCode) +
    (eEzsignsignatureTooltipposition == null ? 0 : eEzsignsignatureTooltipposition!.hashCode) +
    (eEzsignsignatureFont == null ? 0 : eEzsignsignatureFont!.hashCode) +
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate!.hashCode) +
    (aObjEzsignsignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsignsignatureResponseCompound[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont, bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignsignatureID'] = pkiEzsignsignatureID;
      _json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
      _json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      _json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      _json[r'iEzsignsignatureX'] = iEzsignsignatureX;
      _json[r'iEzsignsignatureY'] = iEzsignsignatureY;
      _json[r'iEzsignsignatureStep'] = iEzsignsignatureStep;
      _json[r'eEzsignsignatureType'] = eEzsignsignatureType;
    if (tEzsignsignatureTooltip != null) {
      _json[r'tEzsignsignatureTooltip'] = tEzsignsignatureTooltip;
    }
    if (eEzsignsignatureTooltipposition != null) {
      _json[r'eEzsignsignatureTooltipposition'] = eEzsignsignatureTooltipposition;
    }
    if (eEzsignsignatureFont != null) {
      _json[r'eEzsignsignatureFont'] = eEzsignsignatureFont;
    }
    if (bEzsignsignatureCustomdate != null) {
      _json[r'bEzsignsignatureCustomdate'] = bEzsignsignatureCustomdate;
    }
      _json[r'a_objEzsignsignaturecustomdate'] = aObjEzsignsignaturecustomdate;
    return _json;
  }

  /// Returns a new [EzsignsignatureResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureResponseCompound(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX')!,
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY')!,
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep')!,
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        tEzsignsignatureTooltip: mapValueOfType<String>(json, r'tEzsignsignatureTooltip'),
        eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition.fromJson(json[r'eEzsignsignatureTooltipposition']),
        eEzsignsignatureFont: FieldEEzsignsignatureFont.fromJson(json[r'eEzsignsignatureFont']),
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateResponseCompound.listFromJson(json[r'a_objEzsignsignaturecustomdate']) ?? const [],
      );
    }
    return null;
  }

  static List<EzsignsignatureResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignsignatureResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignatureID',
    'fkiEzsigndocumentID',
    'fkiEzsignfoldersignerassociationID',
    'iEzsignpagePagenumber',
    'iEzsignsignatureX',
    'iEzsignsignatureY',
    'iEzsignsignatureStep',
    'eEzsignsignatureType',
  };
}

