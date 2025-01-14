//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignaturecustomdateRequestCompoundV2 {
  /// Returns a new [EzsigntemplatesignaturecustomdateRequestCompoundV2] instance.
  EzsigntemplatesignaturecustomdateRequestCompoundV2({
    this.pkiEzsigntemplatesignaturecustomdateID,
    required this.iEzsigntemplatesignaturecustomdateOffsetx,
    required this.iEzsigntemplatesignaturecustomdateOffsety,
    required this.sEzsigntemplatesignaturecustomdateFormat,
  });

  /// The unique ID of the Ezsigntemplatesignaturecustomdate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatesignaturecustomdateID;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the left of the signature, you would use \"200\" for the X coordinate.
  int iEzsigntemplatesignaturecustomdateOffsetx;

  /// The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the top of the signature, you would use \"200\" for the Y coordinate.
  int iEzsigntemplatesignaturecustomdateOffsety;

  /// The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
  String sEzsigntemplatesignaturecustomdateFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignaturecustomdateRequestCompoundV2 &&
    other.pkiEzsigntemplatesignaturecustomdateID == pkiEzsigntemplatesignaturecustomdateID &&
    other.iEzsigntemplatesignaturecustomdateOffsetx == iEzsigntemplatesignaturecustomdateOffsetx &&
    other.iEzsigntemplatesignaturecustomdateOffsety == iEzsigntemplatesignaturecustomdateOffsety &&
    other.sEzsigntemplatesignaturecustomdateFormat == sEzsigntemplatesignaturecustomdateFormat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatesignaturecustomdateID == null ? 0 : pkiEzsigntemplatesignaturecustomdateID!.hashCode) +
    (iEzsigntemplatesignaturecustomdateOffsetx.hashCode) +
    (iEzsigntemplatesignaturecustomdateOffsety.hashCode) +
    (sEzsigntemplatesignaturecustomdateFormat.hashCode);

  @override
  String toString() => 'EzsigntemplatesignaturecustomdateRequestCompoundV2[pkiEzsigntemplatesignaturecustomdateID=$pkiEzsigntemplatesignaturecustomdateID, iEzsigntemplatesignaturecustomdateOffsetx=$iEzsigntemplatesignaturecustomdateOffsetx, iEzsigntemplatesignaturecustomdateOffsety=$iEzsigntemplatesignaturecustomdateOffsety, sEzsigntemplatesignaturecustomdateFormat=$sEzsigntemplatesignaturecustomdateFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatesignaturecustomdateID != null) {
      json[r'pkiEzsigntemplatesignaturecustomdateID'] = this.pkiEzsigntemplatesignaturecustomdateID;
    } else {
      json[r'pkiEzsigntemplatesignaturecustomdateID'] = null;
    }
      json[r'iEzsigntemplatesignaturecustomdateOffsetx'] = this.iEzsigntemplatesignaturecustomdateOffsetx;
      json[r'iEzsigntemplatesignaturecustomdateOffsety'] = this.iEzsigntemplatesignaturecustomdateOffsety;
      json[r'sEzsigntemplatesignaturecustomdateFormat'] = this.sEzsigntemplatesignaturecustomdateFormat;
    return json;
  }

  /// Returns a new [EzsigntemplatesignaturecustomdateRequestCompoundV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignaturecustomdateRequestCompoundV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignaturecustomdateRequestCompoundV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignaturecustomdateRequestCompoundV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignaturecustomdateRequestCompoundV2(
        pkiEzsigntemplatesignaturecustomdateID: mapValueOfType<int>(json, r'pkiEzsigntemplatesignaturecustomdateID'),
        iEzsigntemplatesignaturecustomdateOffsetx: mapValueOfType<int>(json, r'iEzsigntemplatesignaturecustomdateOffsetx')!,
        iEzsigntemplatesignaturecustomdateOffsety: mapValueOfType<int>(json, r'iEzsigntemplatesignaturecustomdateOffsety')!,
        sEzsigntemplatesignaturecustomdateFormat: mapValueOfType<String>(json, r'sEzsigntemplatesignaturecustomdateFormat')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatesignaturecustomdateRequestCompoundV2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignaturecustomdateRequestCompoundV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignaturecustomdateRequestCompoundV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignaturecustomdateRequestCompoundV2> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignaturecustomdateRequestCompoundV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignaturecustomdateRequestCompoundV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignaturecustomdateRequestCompoundV2-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignaturecustomdateRequestCompoundV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignaturecustomdateRequestCompoundV2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignaturecustomdateRequestCompoundV2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iEzsigntemplatesignaturecustomdateOffsetx',
    'iEzsigntemplatesignaturecustomdateOffsety',
    'sEzsigntemplatesignaturecustomdateFormat',
  };
}

