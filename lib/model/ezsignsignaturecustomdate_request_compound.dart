//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignaturecustomdateRequestCompound {
  /// Returns a new [EzsignsignaturecustomdateRequestCompound] instance.
  EzsignsignaturecustomdateRequestCompound({
    this.pkiEzsignsignaturecustomdateID,
    this.iEzsignsignaturecustomdateX,
    this.iEzsignsignaturecustomdateY,
    this.iEzsignsignaturecustomdateOffsetx,
    this.iEzsignsignaturecustomdateOffsety,
    required this.sEzsignsignaturecustomdateFormat,
  });

  /// The unique ID of the Ezsignsignaturecustomdate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsignaturecustomdateID;

  /// The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignaturecustomdateX;

  /// The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignaturecustomdateY;

  /// The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left of the signature, you would use \"200\" for the X coordinate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignaturecustomdateOffsetx;

  /// The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top of the signature, you would use \"300\" for the Y coordinate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignsignaturecustomdateOffsety;

  /// The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
  String sEzsignsignaturecustomdateFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignaturecustomdateRequestCompound &&
    other.pkiEzsignsignaturecustomdateID == pkiEzsignsignaturecustomdateID &&
    other.iEzsignsignaturecustomdateX == iEzsignsignaturecustomdateX &&
    other.iEzsignsignaturecustomdateY == iEzsignsignaturecustomdateY &&
    other.iEzsignsignaturecustomdateOffsetx == iEzsignsignaturecustomdateOffsetx &&
    other.iEzsignsignaturecustomdateOffsety == iEzsignsignaturecustomdateOffsety &&
    other.sEzsignsignaturecustomdateFormat == sEzsignsignaturecustomdateFormat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignaturecustomdateID == null ? 0 : pkiEzsignsignaturecustomdateID!.hashCode) +
    (iEzsignsignaturecustomdateX == null ? 0 : iEzsignsignaturecustomdateX!.hashCode) +
    (iEzsignsignaturecustomdateY == null ? 0 : iEzsignsignaturecustomdateY!.hashCode) +
    (iEzsignsignaturecustomdateOffsetx == null ? 0 : iEzsignsignaturecustomdateOffsetx!.hashCode) +
    (iEzsignsignaturecustomdateOffsety == null ? 0 : iEzsignsignaturecustomdateOffsety!.hashCode) +
    (sEzsignsignaturecustomdateFormat.hashCode);

  @override
  String toString() => 'EzsignsignaturecustomdateRequestCompound[pkiEzsignsignaturecustomdateID=$pkiEzsignsignaturecustomdateID, iEzsignsignaturecustomdateX=$iEzsignsignaturecustomdateX, iEzsignsignaturecustomdateY=$iEzsignsignaturecustomdateY, iEzsignsignaturecustomdateOffsetx=$iEzsignsignaturecustomdateOffsetx, iEzsignsignaturecustomdateOffsety=$iEzsignsignaturecustomdateOffsety, sEzsignsignaturecustomdateFormat=$sEzsignsignaturecustomdateFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsignaturecustomdateID != null) {
      json[r'pkiEzsignsignaturecustomdateID'] = this.pkiEzsignsignaturecustomdateID;
    } else {
      json[r'pkiEzsignsignaturecustomdateID'] = null;
    }
    if (this.iEzsignsignaturecustomdateX != null) {
      json[r'iEzsignsignaturecustomdateX'] = this.iEzsignsignaturecustomdateX;
    } else {
      json[r'iEzsignsignaturecustomdateX'] = null;
    }
    if (this.iEzsignsignaturecustomdateY != null) {
      json[r'iEzsignsignaturecustomdateY'] = this.iEzsignsignaturecustomdateY;
    } else {
      json[r'iEzsignsignaturecustomdateY'] = null;
    }
    if (this.iEzsignsignaturecustomdateOffsetx != null) {
      json[r'iEzsignsignaturecustomdateOffsetx'] = this.iEzsignsignaturecustomdateOffsetx;
    } else {
      json[r'iEzsignsignaturecustomdateOffsetx'] = null;
    }
    if (this.iEzsignsignaturecustomdateOffsety != null) {
      json[r'iEzsignsignaturecustomdateOffsety'] = this.iEzsignsignaturecustomdateOffsety;
    } else {
      json[r'iEzsignsignaturecustomdateOffsety'] = null;
    }
      json[r'sEzsignsignaturecustomdateFormat'] = this.sEzsignsignaturecustomdateFormat;
    return json;
  }

  /// Returns a new [EzsignsignaturecustomdateRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignaturecustomdateRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignaturecustomdateRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignaturecustomdateRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignaturecustomdateRequestCompound(
        pkiEzsignsignaturecustomdateID: mapValueOfType<int>(json, r'pkiEzsignsignaturecustomdateID'),
        iEzsignsignaturecustomdateX: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateX'),
        iEzsignsignaturecustomdateY: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateY'),
        iEzsignsignaturecustomdateOffsetx: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateOffsetx'),
        iEzsignsignaturecustomdateOffsety: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateOffsety'),
        sEzsignsignaturecustomdateFormat: mapValueOfType<String>(json, r'sEzsignsignaturecustomdateFormat')!,
      );
    }
    return null;
  }

  static List<EzsignsignaturecustomdateRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignaturecustomdateRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignaturecustomdateRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignaturecustomdateRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignsignaturecustomdateRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignaturecustomdateRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignaturecustomdateRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignsignaturecustomdateRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignaturecustomdateRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignaturecustomdateRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignsignaturecustomdateFormat',
  };
}

