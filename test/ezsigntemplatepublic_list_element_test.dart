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

// tests for EzsigntemplatepublicListElement
void main() {
  // final instance = EzsigntemplatepublicListElement();

  group('test EzsigntemplatepublicListElement', () {
    // The unique ID of the Ezsigntemplatepublic
    // int pkiEzsigntemplatepublicID
    test('to test the property `pkiEzsigntemplatepublicID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldertype.
    // int fkiEzsignfoldertypeID
    test('to test the property `fkiEzsignfoldertypeID`', () async {
      // TODO
    });

    // The name of the Ezsignfoldertype in the language of the requester
    // String sEzsignfoldertypeNameX
    test('to test the property `sEzsignfoldertypeNameX`', () async {
      // TODO
    });

    // The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
    // int fkiUserlogintypeID
    test('to test the property `fkiUserlogintypeID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplate
    // int fkiEzsigntemplateID
    test('to test the property `fkiEzsigntemplateID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatepackage
    // int fkiEzsigntemplatepackageID
    test('to test the property `fkiEzsigntemplatepackageID`', () async {
      // TODO
    });

    // The description of the Ezsigntemplatepublic
    // String sEzsigntemplatepublicDescription
    test('to test the property `sEzsigntemplatepublicDescription`', () async {
      // TODO
    });

    // Whether the ezsigntemplatepublic is active or not
    // bool bEzsigntemplatepublicIsactive
    test('to test the property `bEzsigntemplatepublicIsactive`', () async {
      // TODO
    });

    // The note of the Ezsigntemplatepublic
    // String tEzsigntemplatepublicNote
    test('to test the property `tEzsigntemplatepublicNote`', () async {
      // TODO
    });

    // FieldEEzsigntemplatepublicLimittype eEzsigntemplatepublicLimittype
    test('to test the property `eEzsigntemplatepublicLimittype`', () async {
      // TODO
    });

    // The limit of the Ezsigntemplatepublic
    // int iEzsigntemplatepublicLimit
    test('to test the property `iEzsigntemplatepublicLimit`', () async {
      // TODO
    });

    // The limitexceeded of the Ezsigntemplatepublic
    // int iEzsigntemplatepublicLimitexceeded
    test('to test the property `iEzsigntemplatepublicLimitexceeded`', () async {
      // TODO
    });

    // The limitexceededsince of the Ezsigntemplatepublic
    // String dtEzsigntemplatepublicLimitexceededsince
    test('to test the property `dtEzsigntemplatepublicLimitexceededsince`', () async {
      // TODO
    });

    // The total number of Ezsignfolders using the Ezsigntemplatepublic
    // int iEzsignfolder
    test('to test the property `iEzsignfolder`', () async {
      // TODO
    });

    // The total number of Ezsigndocuments using the Ezsigntemplatepublic
    // int iEzsigndocument
    test('to test the property `iEzsigndocument`', () async {
      // TODO
    });

    // The Ezsigntemplate/Ezsigntemplatepackage description
    // String sEzsigntemplatepublicEzsigntemplatedescription
    test('to test the property `sEzsigntemplatepublicEzsigntemplatedescription`', () async {
      // TODO
    });


  });

}
