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

// tests for EzsignfoldersignerassociationCreateEmbeddedUrlV1Request
void main() {
  // final instance = EzsignfoldersignerassociationCreateEmbeddedUrlV1Request();

  group('test EzsignfoldersignerassociationCreateEmbeddedUrlV1Request', () {
    // The return Url to redirect after the signing is completed  **Warning** Due to the potential for Ezsignsigners to cancel redirection, close their browser post-signing, or spoof the landing URL, it's advisable not to solely depend on the sReturnUrl for accurate status within your integration.  Once the Ezsignsigner finishes, they are directed back to your application. Your application can retain transaction state details by either storing data in a cookie or incorporating query parameters in the sReturnUrl. For example: https://www.example.com/sReturnUrl?sSessionID=ABC123  The actual url that will be called will have an extra url parameter appended to give details about the process. The possible values are listed in the table below. For example: https://www.example.com/sReturnUrl?sSessionID=ABC123&eEzsignEvent=CompletedEzsignfolder   |**Query parameters appended**| |---| |eEzsignEvent|   |**eEzsignEvent**|**Description**| |---|---| |SessionTimeout|The session timed out| |SessionLogout|The Ezsignsigner signed out| |DeclinedTermOfUse|The Ezsignsigner refused the terms| |DeclinedSign|The Ezsignsigner refused to sign| |Reassigned|The Ezsignsigner reassigned his signatures to someone else| |CompletedStep|The Ezsignsigner completed his step. There is other signatures to complete the Ezsigndocument| |CompletedEzsignfolder|The Ezsignfolder is completed. Everyone signed their signatures|
    // String sReturnUrl
    test('to test the property `sReturnUrl`', () async {
      // TODO
    });

    // Domain protection for the iFrame
    // String sIframedomain
    test('to test the property `sIframedomain`', () async {
      // TODO
    });

    // Whether the url would be in an iFrame or not
    // bool bIsIframe
    test('to test the property `bIsIframe`', () async {
      // TODO
    });


  });

}
