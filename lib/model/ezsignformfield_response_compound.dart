//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldResponseCompound {
  /// Returns a new [EzsignformfieldResponseCompound] instance.
  EzsignformfieldResponseCompound({
    required this.pkiEzsignformfieldID,
    required this.iEzsignpagePagenumber,
    required this.sEzsignformfieldLabel,
    required this.sEzsignformfieldValue,
    required this.iEzsignformfieldX,
    required this.iEzsignformfieldY,
    required this.iEzsignformfieldWidth,
    required this.iEzsignformfieldHeight,
    this.bEzsignformfieldSelected,
    this.sEzsignformfieldEnteredvalue,
  });

  /// The unique ID of the Ezsignformfield
  int pkiEzsignformfieldID;

  /// The page number in the Ezsigndocument
  int iEzsignpagePagenumber;

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio
  String sEzsignformfieldValue;

  /// The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignformfieldX;

  /// The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignformfieldY;

  /// The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
  int iEzsignformfieldWidth;

  /// The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
  int iEzsignformfieldHeight;

  /// Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformfieldSelected;

  /// This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldEnteredvalue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldResponseCompound &&
     other.pkiEzsignformfieldID == pkiEzsignformfieldID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue &&
     other.iEzsignformfieldX == iEzsignformfieldX &&
     other.iEzsignformfieldY == iEzsignformfieldY &&
     other.iEzsignformfieldWidth == iEzsignformfieldWidth &&
     other.iEzsignformfieldHeight == iEzsignformfieldHeight &&
     other.bEzsignformfieldSelected == bEzsignformfieldSelected &&
     other.sEzsignformfieldEnteredvalue == sEzsignformfieldEnteredvalue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldID.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue.hashCode) +
    (iEzsignformfieldX.hashCode) +
    (iEzsignformfieldY.hashCode) +
    (iEzsignformfieldWidth.hashCode) +
    (iEzsignformfieldHeight.hashCode) +
    (bEzsignformfieldSelected == null ? 0 : bEzsignformfieldSelected!.hashCode) +
    (sEzsignformfieldEnteredvalue == null ? 0 : sEzsignformfieldEnteredvalue!.hashCode);

  @override
  String toString() => 'EzsignformfieldResponseCompound[pkiEzsignformfieldID=$pkiEzsignformfieldID, iEzsignpagePagenumber=$iEzsignpagePagenumber, sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue, iEzsignformfieldX=$iEzsignformfieldX, iEzsignformfieldY=$iEzsignformfieldY, iEzsignformfieldWidth=$iEzsignformfieldWidth, iEzsignformfieldHeight=$iEzsignformfieldHeight, bEzsignformfieldSelected=$bEzsignformfieldSelected, sEzsignformfieldEnteredvalue=$sEzsignformfieldEnteredvalue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignformfieldID'] = pkiEzsignformfieldID;
      json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
      json[r'iEzsignformfieldX'] = iEzsignformfieldX;
      json[r'iEzsignformfieldY'] = iEzsignformfieldY;
      json[r'iEzsignformfieldWidth'] = iEzsignformfieldWidth;
      json[r'iEzsignformfieldHeight'] = iEzsignformfieldHeight;
    if (bEzsignformfieldSelected != null) {
      json[r'bEzsignformfieldSelected'] = bEzsignformfieldSelected;
    }
    if (sEzsignformfieldEnteredvalue != null) {
      json[r'sEzsignformfieldEnteredvalue'] = sEzsignformfieldEnteredvalue;
    }
    return json;
  }

  /// Returns a new [EzsignformfieldResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldResponseCompound(
        pkiEzsignformfieldID: mapValueOfType<int>(json, r'pkiEzsignformfieldID')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue')!,
        iEzsignformfieldX: mapValueOfType<int>(json, r'iEzsignformfieldX')!,
        iEzsignformfieldY: mapValueOfType<int>(json, r'iEzsignformfieldY')!,
        iEzsignformfieldWidth: mapValueOfType<int>(json, r'iEzsignformfieldWidth')!,
        iEzsignformfieldHeight: mapValueOfType<int>(json, r'iEzsignformfieldHeight')!,
        bEzsignformfieldSelected: mapValueOfType<bool>(json, r'bEzsignformfieldSelected'),
        sEzsignformfieldEnteredvalue: mapValueOfType<String>(json, r'sEzsignformfieldEnteredvalue'),
      );
    }
    return null;
  }

  static List<EzsignformfieldResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignformfieldID',
    'iEzsignpagePagenumber',
    'sEzsignformfieldLabel',
    'sEzsignformfieldValue',
    'iEzsignformfieldX',
    'iEzsignformfieldY',
    'iEzsignformfieldWidth',
    'iEzsignformfieldHeight',
  };
}

