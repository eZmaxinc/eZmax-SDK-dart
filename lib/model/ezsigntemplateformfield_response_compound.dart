//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateformfieldResponseCompound {
  /// Returns a new [EzsigntemplateformfieldResponseCompound] instance.
  EzsigntemplateformfieldResponseCompound({
    required this.pkiEzsigntemplateformfieldID,
    this.eEzsigntemplateformfieldPositioning,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.sEzsigntemplateformfieldLabel,
    this.sEzsigntemplateformfieldValue,
    this.iEzsigntemplateformfieldX,
    this.iEzsigntemplateformfieldY,
    required this.iEzsigntemplateformfieldWidth,
    required this.iEzsigntemplateformfieldHeight,
    this.bEzsigntemplateformfieldAutocomplete,
    this.bEzsigntemplateformfieldSelected,
    this.eEzsigntemplateformfieldDependencyrequirement,
    this.sEzsigntemplateformfieldPositioningpattern,
    this.iEzsigntemplateformfieldPositioningoffsetx,
    this.iEzsigntemplateformfieldPositioningoffsety,
    this.eEzsigntemplateformfieldPositioningoccurence,
    this.aObjEzsigntemplateelementdependency = const [],
  });

  /// The unique ID of the Ezsigntemplateformfield
  ///
  /// Minimum value: 0
  int pkiEzsigntemplateformfieldID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateformfieldPositioning? eEzsigntemplateformfieldPositioning;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The Label for the Ezsigntemplateformfield
  String sEzsigntemplateformfieldLabel;

  /// The value for the Ezsigntemplateformfield
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateformfieldValue;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateformfieldX;

  /// The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateformfieldY;

  /// The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
  ///
  /// Minimum value: 0
  int iEzsigntemplateformfieldWidth;

  /// The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
  ///
  /// Minimum value: 0
  int iEzsigntemplateformfieldHeight;

  /// Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplateformfieldAutocomplete;

  /// Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplateformfieldSelected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateformfieldDependencyrequirement? eEzsigntemplateformfieldDependencyrequirement;

  /// The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplateformfieldPositioningpattern;

  /// The offset X  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateformfieldPositioningoffsetx;

  /// The offset Y  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplateformfieldPositioningoffsety;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsigntemplateformfieldPositioningoccurence? eEzsigntemplateformfieldPositioningoccurence;

  List<EzsigntemplateelementdependencyResponseCompound> aObjEzsigntemplateelementdependency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldResponseCompound &&
    other.pkiEzsigntemplateformfieldID == pkiEzsigntemplateformfieldID &&
    other.eEzsigntemplateformfieldPositioning == eEzsigntemplateformfieldPositioning &&
    other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
    other.sEzsigntemplateformfieldLabel == sEzsigntemplateformfieldLabel &&
    other.sEzsigntemplateformfieldValue == sEzsigntemplateformfieldValue &&
    other.iEzsigntemplateformfieldX == iEzsigntemplateformfieldX &&
    other.iEzsigntemplateformfieldY == iEzsigntemplateformfieldY &&
    other.iEzsigntemplateformfieldWidth == iEzsigntemplateformfieldWidth &&
    other.iEzsigntemplateformfieldHeight == iEzsigntemplateformfieldHeight &&
    other.bEzsigntemplateformfieldAutocomplete == bEzsigntemplateformfieldAutocomplete &&
    other.bEzsigntemplateformfieldSelected == bEzsigntemplateformfieldSelected &&
    other.eEzsigntemplateformfieldDependencyrequirement == eEzsigntemplateformfieldDependencyrequirement &&
    other.sEzsigntemplateformfieldPositioningpattern == sEzsigntemplateformfieldPositioningpattern &&
    other.iEzsigntemplateformfieldPositioningoffsetx == iEzsigntemplateformfieldPositioningoffsetx &&
    other.iEzsigntemplateformfieldPositioningoffsety == iEzsigntemplateformfieldPositioningoffsety &&
    other.eEzsigntemplateformfieldPositioningoccurence == eEzsigntemplateformfieldPositioningoccurence &&
    _deepEquality.equals(other.aObjEzsigntemplateelementdependency, aObjEzsigntemplateelementdependency);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldID.hashCode) +
    (eEzsigntemplateformfieldPositioning == null ? 0 : eEzsigntemplateformfieldPositioning!.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (sEzsigntemplateformfieldLabel.hashCode) +
    (sEzsigntemplateformfieldValue == null ? 0 : sEzsigntemplateformfieldValue!.hashCode) +
    (iEzsigntemplateformfieldX == null ? 0 : iEzsigntemplateformfieldX!.hashCode) +
    (iEzsigntemplateformfieldY == null ? 0 : iEzsigntemplateformfieldY!.hashCode) +
    (iEzsigntemplateformfieldWidth.hashCode) +
    (iEzsigntemplateformfieldHeight.hashCode) +
    (bEzsigntemplateformfieldAutocomplete == null ? 0 : bEzsigntemplateformfieldAutocomplete!.hashCode) +
    (bEzsigntemplateformfieldSelected == null ? 0 : bEzsigntemplateformfieldSelected!.hashCode) +
    (eEzsigntemplateformfieldDependencyrequirement == null ? 0 : eEzsigntemplateformfieldDependencyrequirement!.hashCode) +
    (sEzsigntemplateformfieldPositioningpattern == null ? 0 : sEzsigntemplateformfieldPositioningpattern!.hashCode) +
    (iEzsigntemplateformfieldPositioningoffsetx == null ? 0 : iEzsigntemplateformfieldPositioningoffsetx!.hashCode) +
    (iEzsigntemplateformfieldPositioningoffsety == null ? 0 : iEzsigntemplateformfieldPositioningoffsety!.hashCode) +
    (eEzsigntemplateformfieldPositioningoccurence == null ? 0 : eEzsigntemplateformfieldPositioningoccurence!.hashCode) +
    (aObjEzsigntemplateelementdependency.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldResponseCompound[pkiEzsigntemplateformfieldID=$pkiEzsigntemplateformfieldID, eEzsigntemplateformfieldPositioning=$eEzsigntemplateformfieldPositioning, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, sEzsigntemplateformfieldLabel=$sEzsigntemplateformfieldLabel, sEzsigntemplateformfieldValue=$sEzsigntemplateformfieldValue, iEzsigntemplateformfieldX=$iEzsigntemplateformfieldX, iEzsigntemplateformfieldY=$iEzsigntemplateformfieldY, iEzsigntemplateformfieldWidth=$iEzsigntemplateformfieldWidth, iEzsigntemplateformfieldHeight=$iEzsigntemplateformfieldHeight, bEzsigntemplateformfieldAutocomplete=$bEzsigntemplateformfieldAutocomplete, bEzsigntemplateformfieldSelected=$bEzsigntemplateformfieldSelected, eEzsigntemplateformfieldDependencyrequirement=$eEzsigntemplateformfieldDependencyrequirement, sEzsigntemplateformfieldPositioningpattern=$sEzsigntemplateformfieldPositioningpattern, iEzsigntemplateformfieldPositioningoffsetx=$iEzsigntemplateformfieldPositioningoffsetx, iEzsigntemplateformfieldPositioningoffsety=$iEzsigntemplateformfieldPositioningoffsety, eEzsigntemplateformfieldPositioningoccurence=$eEzsigntemplateformfieldPositioningoccurence, aObjEzsigntemplateelementdependency=$aObjEzsigntemplateelementdependency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateformfieldID'] = this.pkiEzsigntemplateformfieldID;
    if (this.eEzsigntemplateformfieldPositioning != null) {
      json[r'eEzsigntemplateformfieldPositioning'] = this.eEzsigntemplateformfieldPositioning;
    } else {
      json[r'eEzsigntemplateformfieldPositioning'] = null;
    }
      json[r'iEzsigntemplatedocumentpagePagenumber'] = this.iEzsigntemplatedocumentpagePagenumber;
      json[r'sEzsigntemplateformfieldLabel'] = this.sEzsigntemplateformfieldLabel;
    if (this.sEzsigntemplateformfieldValue != null) {
      json[r'sEzsigntemplateformfieldValue'] = this.sEzsigntemplateformfieldValue;
    } else {
      json[r'sEzsigntemplateformfieldValue'] = null;
    }
    if (this.iEzsigntemplateformfieldX != null) {
      json[r'iEzsigntemplateformfieldX'] = this.iEzsigntemplateformfieldX;
    } else {
      json[r'iEzsigntemplateformfieldX'] = null;
    }
    if (this.iEzsigntemplateformfieldY != null) {
      json[r'iEzsigntemplateformfieldY'] = this.iEzsigntemplateformfieldY;
    } else {
      json[r'iEzsigntemplateformfieldY'] = null;
    }
      json[r'iEzsigntemplateformfieldWidth'] = this.iEzsigntemplateformfieldWidth;
      json[r'iEzsigntemplateformfieldHeight'] = this.iEzsigntemplateformfieldHeight;
    if (this.bEzsigntemplateformfieldAutocomplete != null) {
      json[r'bEzsigntemplateformfieldAutocomplete'] = this.bEzsigntemplateformfieldAutocomplete;
    } else {
      json[r'bEzsigntemplateformfieldAutocomplete'] = null;
    }
    if (this.bEzsigntemplateformfieldSelected != null) {
      json[r'bEzsigntemplateformfieldSelected'] = this.bEzsigntemplateformfieldSelected;
    } else {
      json[r'bEzsigntemplateformfieldSelected'] = null;
    }
    if (this.eEzsigntemplateformfieldDependencyrequirement != null) {
      json[r'eEzsigntemplateformfieldDependencyrequirement'] = this.eEzsigntemplateformfieldDependencyrequirement;
    } else {
      json[r'eEzsigntemplateformfieldDependencyrequirement'] = null;
    }
    if (this.sEzsigntemplateformfieldPositioningpattern != null) {
      json[r'sEzsigntemplateformfieldPositioningpattern'] = this.sEzsigntemplateformfieldPositioningpattern;
    } else {
      json[r'sEzsigntemplateformfieldPositioningpattern'] = null;
    }
    if (this.iEzsigntemplateformfieldPositioningoffsetx != null) {
      json[r'iEzsigntemplateformfieldPositioningoffsetx'] = this.iEzsigntemplateformfieldPositioningoffsetx;
    } else {
      json[r'iEzsigntemplateformfieldPositioningoffsetx'] = null;
    }
    if (this.iEzsigntemplateformfieldPositioningoffsety != null) {
      json[r'iEzsigntemplateformfieldPositioningoffsety'] = this.iEzsigntemplateformfieldPositioningoffsety;
    } else {
      json[r'iEzsigntemplateformfieldPositioningoffsety'] = null;
    }
    if (this.eEzsigntemplateformfieldPositioningoccurence != null) {
      json[r'eEzsigntemplateformfieldPositioningoccurence'] = this.eEzsigntemplateformfieldPositioningoccurence;
    } else {
      json[r'eEzsigntemplateformfieldPositioningoccurence'] = null;
    }
      json[r'a_objEzsigntemplateelementdependency'] = this.aObjEzsigntemplateelementdependency;
    return json;
  }

  /// Returns a new [EzsigntemplateformfieldResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateformfieldResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateformfieldResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateformfieldResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateformfieldResponseCompound(
        pkiEzsigntemplateformfieldID: mapValueOfType<int>(json, r'pkiEzsigntemplateformfieldID')!,
        eEzsigntemplateformfieldPositioning: FieldEEzsigntemplateformfieldPositioning.fromJson(json[r'eEzsigntemplateformfieldPositioning']),
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        sEzsigntemplateformfieldLabel: mapValueOfType<String>(json, r'sEzsigntemplateformfieldLabel')!,
        sEzsigntemplateformfieldValue: mapValueOfType<String>(json, r'sEzsigntemplateformfieldValue'),
        iEzsigntemplateformfieldX: mapValueOfType<int>(json, r'iEzsigntemplateformfieldX'),
        iEzsigntemplateformfieldY: mapValueOfType<int>(json, r'iEzsigntemplateformfieldY'),
        iEzsigntemplateformfieldWidth: mapValueOfType<int>(json, r'iEzsigntemplateformfieldWidth')!,
        iEzsigntemplateformfieldHeight: mapValueOfType<int>(json, r'iEzsigntemplateformfieldHeight')!,
        bEzsigntemplateformfieldAutocomplete: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldAutocomplete'),
        bEzsigntemplateformfieldSelected: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldSelected'),
        eEzsigntemplateformfieldDependencyrequirement: FieldEEzsigntemplateformfieldDependencyrequirement.fromJson(json[r'eEzsigntemplateformfieldDependencyrequirement']),
        sEzsigntemplateformfieldPositioningpattern: mapValueOfType<String>(json, r'sEzsigntemplateformfieldPositioningpattern'),
        iEzsigntemplateformfieldPositioningoffsetx: mapValueOfType<int>(json, r'iEzsigntemplateformfieldPositioningoffsetx'),
        iEzsigntemplateformfieldPositioningoffsety: mapValueOfType<int>(json, r'iEzsigntemplateformfieldPositioningoffsety'),
        eEzsigntemplateformfieldPositioningoccurence: FieldEEzsigntemplateformfieldPositioningoccurence.fromJson(json[r'eEzsigntemplateformfieldPositioningoccurence']),
        aObjEzsigntemplateelementdependency: EzsigntemplateelementdependencyResponseCompound.listFromJson(json[r'a_objEzsigntemplateelementdependency']),
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateformfieldResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateformfieldResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateformfieldResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateformfieldResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateformfieldResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplateformfieldResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateformfieldResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateformfieldResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateformfieldID',
    'iEzsigntemplatedocumentpagePagenumber',
    'sEzsigntemplateformfieldLabel',
    'iEzsigntemplateformfieldWidth',
    'iEzsigntemplateformfieldHeight',
  };
}

