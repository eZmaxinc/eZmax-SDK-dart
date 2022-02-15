//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsignsignaturecustomdateRequest
void main() {
  // final instance = EzsignsignaturecustomdateRequest();

  group('test EzsignsignaturecustomdateRequest', () {
    // The unique ID of the Ezsignsignaturecustomdate
    // int pkiEzsignsignaturecustomdateID
    test('to test the property `pkiEzsignsignaturecustomdateID`', () async {
      // TODO
    });

    // The X coordinate (Horizontal) where to put the custom date block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the custom date block 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
    // int iEzsignsignaturecustomdateX
    test('to test the property `iEzsignsignaturecustomdateX`', () async {
      // TODO
    });

    // The Y coordinate (Vertical) where to put the custom date block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the custom date block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
    // int iEzsignsignaturecustomdateY
    test('to test the property `iEzsignsignaturecustomdateY`', () async {
      // TODO
    });

    // The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST | 
    // String sEzsignsignaturecustomdateFormat
    test('to test the property `sEzsignsignaturecustomdateFormat`', () async {
      // TODO
    });


  });

}
