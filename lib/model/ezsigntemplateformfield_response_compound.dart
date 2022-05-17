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
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.sEzsigntemplateformfieldLabel,
    required this.sEzsigntemplateformfieldValue,
    required this.iEzsigntemplateformfieldX,
    required this.iEzsigntemplateformfieldY,
    required this.iEzsigntemplateformfieldWidth,
    required this.iEzsigntemplateformfieldHeight,
    this.bEzsigntemplateformfieldSelected,
  });

  /// The unique ID of the Ezsigntemplateformfield
  int pkiEzsigntemplateformfieldID;

  /// The page number in the Ezsigntemplatedocument
  int iEzsigntemplatedocumentpagePagenumber;

  /// The Label for the Ezsigntemplateformfield
  String sEzsigntemplateformfieldLabel;

  /// The value for the Ezsigntemplateformfield  This can only be set if eEzsigntemplateformfieldgroupType is Checkbox or Radio
  String sEzsigntemplateformfieldValue;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsigntemplateformfieldX;

  /// The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsigntemplateformfieldY;

  /// The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
  int iEzsigntemplateformfieldWidth;

  /// The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
  int iEzsigntemplateformfieldHeight;

  /// Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplateformfieldSelected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateformfieldResponseCompound &&
     other.pkiEzsigntemplateformfieldID == pkiEzsigntemplateformfieldID &&
     other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
     other.sEzsigntemplateformfieldLabel == sEzsigntemplateformfieldLabel &&
     other.sEzsigntemplateformfieldValue == sEzsigntemplateformfieldValue &&
     other.iEzsigntemplateformfieldX == iEzsigntemplateformfieldX &&
     other.iEzsigntemplateformfieldY == iEzsigntemplateformfieldY &&
     other.iEzsigntemplateformfieldWidth == iEzsigntemplateformfieldWidth &&
     other.iEzsigntemplateformfieldHeight == iEzsigntemplateformfieldHeight &&
     other.bEzsigntemplateformfieldSelected == bEzsigntemplateformfieldSelected;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateformfieldID.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (sEzsigntemplateformfieldLabel.hashCode) +
    (sEzsigntemplateformfieldValue.hashCode) +
    (iEzsigntemplateformfieldX.hashCode) +
    (iEzsigntemplateformfieldY.hashCode) +
    (iEzsigntemplateformfieldWidth.hashCode) +
    (iEzsigntemplateformfieldHeight.hashCode) +
    (bEzsigntemplateformfieldSelected == null ? 0 : bEzsigntemplateformfieldSelected!.hashCode);

  @override
  String toString() => 'EzsigntemplateformfieldResponseCompound[pkiEzsigntemplateformfieldID=$pkiEzsigntemplateformfieldID, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, sEzsigntemplateformfieldLabel=$sEzsigntemplateformfieldLabel, sEzsigntemplateformfieldValue=$sEzsigntemplateformfieldValue, iEzsigntemplateformfieldX=$iEzsigntemplateformfieldX, iEzsigntemplateformfieldY=$iEzsigntemplateformfieldY, iEzsigntemplateformfieldWidth=$iEzsigntemplateformfieldWidth, iEzsigntemplateformfieldHeight=$iEzsigntemplateformfieldHeight, bEzsigntemplateformfieldSelected=$bEzsigntemplateformfieldSelected]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsigntemplateformfieldID'] = pkiEzsigntemplateformfieldID;
      _json[r'iEzsigntemplatedocumentpagePagenumber'] = iEzsigntemplatedocumentpagePagenumber;
      _json[r'sEzsigntemplateformfieldLabel'] = sEzsigntemplateformfieldLabel;
      _json[r'sEzsigntemplateformfieldValue'] = sEzsigntemplateformfieldValue;
      _json[r'iEzsigntemplateformfieldX'] = iEzsigntemplateformfieldX;
      _json[r'iEzsigntemplateformfieldY'] = iEzsigntemplateformfieldY;
      _json[r'iEzsigntemplateformfieldWidth'] = iEzsigntemplateformfieldWidth;
      _json[r'iEzsigntemplateformfieldHeight'] = iEzsigntemplateformfieldHeight;
    if (bEzsigntemplateformfieldSelected != null) {
      _json[r'bEzsigntemplateformfieldSelected'] = bEzsigntemplateformfieldSelected;
    }
    return _json;
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
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        sEzsigntemplateformfieldLabel: mapValueOfType<String>(json, r'sEzsigntemplateformfieldLabel')!,
        sEzsigntemplateformfieldValue: mapValueOfType<String>(json, r'sEzsigntemplateformfieldValue')!,
        iEzsigntemplateformfieldX: mapValueOfType<int>(json, r'iEzsigntemplateformfieldX')!,
        iEzsigntemplateformfieldY: mapValueOfType<int>(json, r'iEzsigntemplateformfieldY')!,
        iEzsigntemplateformfieldWidth: mapValueOfType<int>(json, r'iEzsigntemplateformfieldWidth')!,
        iEzsigntemplateformfieldHeight: mapValueOfType<int>(json, r'iEzsigntemplateformfieldHeight')!,
        bEzsigntemplateformfieldSelected: mapValueOfType<bool>(json, r'bEzsigntemplateformfieldSelected'),
      );
    }
    return null;
  }

  static List<EzsigntemplateformfieldResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateformfieldResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateformfieldID',
    'iEzsigntemplatedocumentpagePagenumber',
    'sEzsigntemplateformfieldLabel',
    'sEzsigntemplateformfieldValue',
    'iEzsigntemplateformfieldX',
    'iEzsigntemplateformfieldY',
    'iEzsigntemplateformfieldWidth',
    'iEzsigntemplateformfieldHeight',
  };
}

