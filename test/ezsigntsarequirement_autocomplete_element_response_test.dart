//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsigntsarequirementAutocompleteElementResponse
void main() {
  // final instance = EzsigntsarequirementAutocompleteElementResponse();

  group('test EzsigntsarequirementAutocompleteElementResponse', () {
    // The description of the Ezsigntsarequirement in the language of the requester
    // String sEzsigntsarequirementDescriptionX
    test('to test the property `sEzsigntsarequirementDescriptionX`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int pkiEzsigntsarequirementID
    test('to test the property `pkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // Whether the Ezsigntsarequirement is active or not
    // bool bEzsigntsarequirementIsactive
    test('to test the property `bEzsigntsarequirementIsactive`', () async {
      // TODO
    });

    // Indicates if the element is disabled in the context
    // bool bDisabled
    test('to test the property `bDisabled`', () async {
      // TODO
    });


  });

}
