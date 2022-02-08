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

// tests for EzsigndocumentRequestCompound
void main() {
  // final instance = EzsigndocumentRequestCompound();

  group('test EzsigndocumentRequestCompound', () {
    // The unique ID of the Ezsigndocument
    // int pkiEzsigndocumentID
    test('to test the property `pkiEzsigndocumentID`', () async {
      // TODO
    });

    // Indicates where to look for the document binary content.
    // String eEzsigndocumentSource
    test('to test the property `eEzsigndocumentSource`', () async {
      // TODO
    });

    // Indicates the format of the document.
    // String eEzsigndocumentFormat
    test('to test the property `eEzsigndocumentFormat`', () async {
      // TODO
    });

    // The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64.
    // String sEzsigndocumentBase64
    test('to test the property `sEzsigndocumentBase64`', () async {
      // TODO
    });

    // The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url.
    // String sEzsigndocumentUrl
    test('to test the property `sEzsigndocumentUrl`', () async {
      // TODO
    });

    // Try to repair the document or flatten it if it cannot be used for electronic signature. 
    // bool bEzsigndocumentForcerepair (default value: true)
    test('to test the property `bEzsigndocumentForcerepair`', () async {
      // TODO
    });

    // If the source document is password protected, the password to open/modify it.
    // String sEzsigndocumentPassword (default value: '')
    test('to test the property `sEzsigndocumentPassword`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfolder
    // int fkiEzsignfolderID
    test('to test the property `fkiEzsignfolderID`', () async {
      // TODO
    });

    // The maximum date and time at which the Ezsigndocument can be signed.
    // String dtEzsigndocumentDuedate
    test('to test the property `dtEzsigndocumentDuedate`', () async {
      // TODO
    });

    // The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    // int fkiLanguageID
    test('to test the property `fkiLanguageID`', () async {
      // TODO
    });

    // The name of the document that will be presented to Ezsignfoldersignerassociations
    // String sEzsigndocumentName
    test('to test the property `sEzsigndocumentName`', () async {
      // TODO
    });


  });

}
