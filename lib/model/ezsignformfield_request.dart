//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldRequest {
  /// Returns a new [EzsignformfieldRequest] instance.
  EzsignformfieldRequest({
    this.pkiEzsignformfieldID,
    required this.iEzsignpagePagenumber,
    required this.sEzsignformfieldLabel,
    this.sEzsignformfieldValue,
    required this.iEzsignformfieldX,
    required this.iEzsignformfieldY,
    required this.iEzsignformfieldWidth,
    required this.iEzsignformfieldHeight,
    this.bEzsignformfieldAutocomplete,
    this.bEzsignformfieldSelected,
    this.sEzsignformfieldEnteredvalue,
    this.eEzsignformfieldDependencyrequirement,
  });

  /// The unique ID of the Ezsignformfield
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignformfieldID;

  /// The page number in the Ezsigndocument
  ///
  /// Minimum value: 1
  int iEzsignpagePagenumber;

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignformfieldValue;

  /// The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsignformfieldX;

  /// The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsignformfieldY;

  /// The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     |
  ///
  /// Minimum value: 0
  int iEzsignformfieldWidth;

  /// The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     | 
  ///
  /// Minimum value: 0
  int iEzsignformfieldHeight;

  /// Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignformfieldAutocomplete;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignformfieldDependencyrequirement? eEzsignformfieldDependencyrequirement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldRequest &&
    other.pkiEzsignformfieldID == pkiEzsignformfieldID &&
    other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
    other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
    other.sEzsignformfieldValue == sEzsignformfieldValue &&
    other.iEzsignformfieldX == iEzsignformfieldX &&
    other.iEzsignformfieldY == iEzsignformfieldY &&
    other.iEzsignformfieldWidth == iEzsignformfieldWidth &&
    other.iEzsignformfieldHeight == iEzsignformfieldHeight &&
    other.bEzsignformfieldAutocomplete == bEzsignformfieldAutocomplete &&
    other.bEzsignformfieldSelected == bEzsignformfieldSelected &&
    other.sEzsignformfieldEnteredvalue == sEzsignformfieldEnteredvalue &&
    other.eEzsignformfieldDependencyrequirement == eEzsignformfieldDependencyrequirement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignformfieldID == null ? 0 : pkiEzsignformfieldID!.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue == null ? 0 : sEzsignformfieldValue!.hashCode) +
    (iEzsignformfieldX.hashCode) +
    (iEzsignformfieldY.hashCode) +
    (iEzsignformfieldWidth.hashCode) +
    (iEzsignformfieldHeight.hashCode) +
    (bEzsignformfieldAutocomplete == null ? 0 : bEzsignformfieldAutocomplete!.hashCode) +
    (bEzsignformfieldSelected == null ? 0 : bEzsignformfieldSelected!.hashCode) +
    (sEzsignformfieldEnteredvalue == null ? 0 : sEzsignformfieldEnteredvalue!.hashCode) +
    (eEzsignformfieldDependencyrequirement == null ? 0 : eEzsignformfieldDependencyrequirement!.hashCode);

  @override
  String toString() => 'EzsignformfieldRequest[pkiEzsignformfieldID=$pkiEzsignformfieldID, iEzsignpagePagenumber=$iEzsignpagePagenumber, sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue, iEzsignformfieldX=$iEzsignformfieldX, iEzsignformfieldY=$iEzsignformfieldY, iEzsignformfieldWidth=$iEzsignformfieldWidth, iEzsignformfieldHeight=$iEzsignformfieldHeight, bEzsignformfieldAutocomplete=$bEzsignformfieldAutocomplete, bEzsignformfieldSelected=$bEzsignformfieldSelected, sEzsignformfieldEnteredvalue=$sEzsignformfieldEnteredvalue, eEzsignformfieldDependencyrequirement=$eEzsignformfieldDependencyrequirement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignformfieldID != null) {
      json[r'pkiEzsignformfieldID'] = this.pkiEzsignformfieldID;
    } else {
      json[r'pkiEzsignformfieldID'] = null;
    }
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
      json[r'sEzsignformfieldLabel'] = this.sEzsignformfieldLabel;
    if (this.sEzsignformfieldValue != null) {
      json[r'sEzsignformfieldValue'] = this.sEzsignformfieldValue;
    } else {
      json[r'sEzsignformfieldValue'] = null;
    }
      json[r'iEzsignformfieldX'] = this.iEzsignformfieldX;
      json[r'iEzsignformfieldY'] = this.iEzsignformfieldY;
      json[r'iEzsignformfieldWidth'] = this.iEzsignformfieldWidth;
      json[r'iEzsignformfieldHeight'] = this.iEzsignformfieldHeight;
    if (this.bEzsignformfieldAutocomplete != null) {
      json[r'bEzsignformfieldAutocomplete'] = this.bEzsignformfieldAutocomplete;
    } else {
      json[r'bEzsignformfieldAutocomplete'] = null;
    }
    if (this.bEzsignformfieldSelected != null) {
      json[r'bEzsignformfieldSelected'] = this.bEzsignformfieldSelected;
    } else {
      json[r'bEzsignformfieldSelected'] = null;
    }
    if (this.sEzsignformfieldEnteredvalue != null) {
      json[r'sEzsignformfieldEnteredvalue'] = this.sEzsignformfieldEnteredvalue;
    } else {
      json[r'sEzsignformfieldEnteredvalue'] = null;
    }
    if (this.eEzsignformfieldDependencyrequirement != null) {
      json[r'eEzsignformfieldDependencyrequirement'] = this.eEzsignformfieldDependencyrequirement;
    } else {
      json[r'eEzsignformfieldDependencyrequirement'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignformfieldRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignformfieldRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignformfieldRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignformfieldRequest(
        pkiEzsignformfieldID: mapValueOfType<int>(json, r'pkiEzsignformfieldID'),
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel')!,
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue'),
        iEzsignformfieldX: mapValueOfType<int>(json, r'iEzsignformfieldX')!,
        iEzsignformfieldY: mapValueOfType<int>(json, r'iEzsignformfieldY')!,
        iEzsignformfieldWidth: mapValueOfType<int>(json, r'iEzsignformfieldWidth')!,
        iEzsignformfieldHeight: mapValueOfType<int>(json, r'iEzsignformfieldHeight')!,
        bEzsignformfieldAutocomplete: mapValueOfType<bool>(json, r'bEzsignformfieldAutocomplete'),
        bEzsignformfieldSelected: mapValueOfType<bool>(json, r'bEzsignformfieldSelected'),
        sEzsignformfieldEnteredvalue: mapValueOfType<String>(json, r'sEzsignformfieldEnteredvalue'),
        eEzsignformfieldDependencyrequirement: FieldEEzsignformfieldDependencyrequirement.fromJson(json[r'eEzsignformfieldDependencyrequirement']),
      );
    }
    return null;
  }

  static List<EzsignformfieldRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignformfieldRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignformfieldRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignformfieldRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignformfieldRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldRequest-objects as value to a dart map
  static Map<String, List<EzsignformfieldRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignformfieldRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignformfieldRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iEzsignpagePagenumber',
    'sEzsignformfieldLabel',
    'iEzsignformfieldX',
    'iEzsignformfieldY',
    'iEzsignformfieldWidth',
    'iEzsignformfieldHeight',
  };
}

