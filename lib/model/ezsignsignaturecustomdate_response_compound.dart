//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignaturecustomdateResponseCompound {
  /// Returns a new [EzsignsignaturecustomdateResponseCompound] instance.
  EzsignsignaturecustomdateResponseCompound({
    required this.pkiEzsignsignaturecustomdateID,
    required this.iEzsignsignaturecustomdateX,
    required this.iEzsignsignaturecustomdateY,
    required this.sEzsignsignaturecustomdateFormat,
  });

  /// The unique ID of the Ezsignsignaturecustomdate
  ///
  /// Minimum value: 0
  int pkiEzsignsignaturecustomdateID;

  /// The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsignsignaturecustomdateX;

  /// The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsignsignaturecustomdateY;

  /// The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
  String sEzsignsignaturecustomdateFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignaturecustomdateResponseCompound &&
     other.pkiEzsignsignaturecustomdateID == pkiEzsignsignaturecustomdateID &&
     other.iEzsignsignaturecustomdateX == iEzsignsignaturecustomdateX &&
     other.iEzsignsignaturecustomdateY == iEzsignsignaturecustomdateY &&
     other.sEzsignsignaturecustomdateFormat == sEzsignsignaturecustomdateFormat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignaturecustomdateID.hashCode) +
    (iEzsignsignaturecustomdateX.hashCode) +
    (iEzsignsignaturecustomdateY.hashCode) +
    (sEzsignsignaturecustomdateFormat.hashCode);

  @override
  String toString() => 'EzsignsignaturecustomdateResponseCompound[pkiEzsignsignaturecustomdateID=$pkiEzsignsignaturecustomdateID, iEzsignsignaturecustomdateX=$iEzsignsignaturecustomdateX, iEzsignsignaturecustomdateY=$iEzsignsignaturecustomdateY, sEzsignsignaturecustomdateFormat=$sEzsignsignaturecustomdateFormat]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignsignaturecustomdateID'] = pkiEzsignsignaturecustomdateID;
      _json[r'iEzsignsignaturecustomdateX'] = iEzsignsignaturecustomdateX;
      _json[r'iEzsignsignaturecustomdateY'] = iEzsignsignaturecustomdateY;
      _json[r'sEzsignsignaturecustomdateFormat'] = sEzsignsignaturecustomdateFormat;
    return _json;
  }

  /// Returns a new [EzsignsignaturecustomdateResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignaturecustomdateResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignaturecustomdateResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignaturecustomdateResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignaturecustomdateResponseCompound(
        pkiEzsignsignaturecustomdateID: mapValueOfType<int>(json, r'pkiEzsignsignaturecustomdateID')!,
        iEzsignsignaturecustomdateX: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateX')!,
        iEzsignsignaturecustomdateY: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateY')!,
        sEzsignsignaturecustomdateFormat: mapValueOfType<String>(json, r'sEzsignsignaturecustomdateFormat')!,
      );
    }
    return null;
  }

  static List<EzsignsignaturecustomdateResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignaturecustomdateResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignaturecustomdateResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignaturecustomdateResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignaturecustomdateResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignaturecustomdateResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignaturecustomdateResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignsignaturecustomdateResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignaturecustomdateResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignaturecustomdateResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignaturecustomdateID',
    'iEzsignsignaturecustomdateX',
    'iEzsignsignaturecustomdateY',
    'sEzsignsignaturecustomdateFormat',
  };
}
