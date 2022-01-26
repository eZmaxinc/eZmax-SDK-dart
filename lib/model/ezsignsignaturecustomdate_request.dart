//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignaturecustomdateRequest {
  /// Returns a new [EzsignsignaturecustomdateRequest] instance.
  EzsignsignaturecustomdateRequest({
    @required this.iEzsignsignaturecustomdateX,
    @required this.iEzsignsignaturecustomdateY,
    @required this.sEzsignsignaturecustomdateFormat,
  });

  /// The X coordinate (Horizontal) where to put the custom date block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the custom date block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignaturecustomdateX;

  /// The Y coordinate (Vertical) where to put the custom date block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the custom date block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignaturecustomdateY;

  /// The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
  String sEzsignsignaturecustomdateFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignaturecustomdateRequest &&
     other.iEzsignsignaturecustomdateX == iEzsignsignaturecustomdateX &&
     other.iEzsignsignaturecustomdateY == iEzsignsignaturecustomdateY &&
     other.sEzsignsignaturecustomdateFormat == sEzsignsignaturecustomdateFormat;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (iEzsignsignaturecustomdateX == null ? 0 : iEzsignsignaturecustomdateX.hashCode) +
    (iEzsignsignaturecustomdateY == null ? 0 : iEzsignsignaturecustomdateY.hashCode) +
    (sEzsignsignaturecustomdateFormat == null ? 0 : sEzsignsignaturecustomdateFormat.hashCode);

  @override
  String toString() => 'EzsignsignaturecustomdateRequest[iEzsignsignaturecustomdateX=$iEzsignsignaturecustomdateX, iEzsignsignaturecustomdateY=$iEzsignsignaturecustomdateY, sEzsignsignaturecustomdateFormat=$sEzsignsignaturecustomdateFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iEzsignsignaturecustomdateX'] = iEzsignsignaturecustomdateX;
      json[r'iEzsignsignaturecustomdateY'] = iEzsignsignaturecustomdateY;
      json[r'sEzsignsignaturecustomdateFormat'] = sEzsignsignaturecustomdateFormat;
    return json;
  }

  /// Returns a new [EzsignsignaturecustomdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignaturecustomdateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignaturecustomdateRequest(
        iEzsignsignaturecustomdateX: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateX'),
        iEzsignsignaturecustomdateY: mapValueOfType<int>(json, r'iEzsignsignaturecustomdateY'),
        sEzsignsignaturecustomdateFormat: mapValueOfType<String>(json, r'sEzsignsignaturecustomdateFormat'),
      );
    }
    return null;
  }

  static List<EzsignsignaturecustomdateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignaturecustomdateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignaturecustomdateRequest>[];

  static Map<String, EzsignsignaturecustomdateRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignsignaturecustomdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignaturecustomdateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignaturecustomdateRequest-objects as value to a dart map
  static Map<String, List<EzsignsignaturecustomdateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignaturecustomdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignaturecustomdateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

