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

// tests for EzsignbulksendCreateEzsignbulksendtransmissionV2Request
void main() {
  // final instance = EzsignbulksendCreateEzsignbulksendtransmissionV2Request();

  group('test EzsignbulksendCreateEzsignbulksendtransmissionV2Request', () {
    // The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
    // int fkiUserlogintypeID
    test('to test the property `fkiUserlogintypeID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
    // int fkiEzsigntsarequirementID
    test('to test the property `fkiEzsigntsarequirementID`', () async {
      // TODO
    });

    // The description of the Ezsignbulksendtransmission
    // String sEzsignbulksendtransmissionDescription
    test('to test the property `sEzsignbulksendtransmissionDescription`', () async {
      // TODO
    });

    // The maximum date and time at which the Ezsigndocument can be signed.
    // String dtEzsigndocumentDuedate
    test('to test the property `dtEzsigndocumentDuedate`', () async {
      // TODO
    });

    // The number of days before the the first reminder sending
    // int iEzsignfolderSendreminderfirstdays
    test('to test the property `iEzsignfolderSendreminderfirstdays`', () async {
      // TODO
    });

    // The number of days after the first reminder sending
    // int iEzsignfolderSendreminderotherdays
    test('to test the property `iEzsignfolderSendreminderotherdays`', () async {
      // TODO
    });

    // A custom text message that will be added to the email sent.
    // String tExtraMessage
    test('to test the property `tExtraMessage`', () async {
      // TODO
    });

    // The Base64 encoded binary content of the CSV file.
    // String sCsvBase64
    test('to test the property `sCsvBase64`', () async {
      // TODO
    });


  });

}
