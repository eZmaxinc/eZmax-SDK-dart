//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsigndocumentResponse
void main() {
  final instance = EzsigndocumentResponse();

  group('test EzsigndocumentResponse', () {
    // The unique ID of the Ezsignfolder
    // int fkiEzsignfolderID
    test('to test the property `fkiEzsignfolderID`', () async {
      // TODO
    });

    // The maximum date and time at which the document can be signed.
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

    // The unique ID of the Ezsigntemplate
    // int pkiEzsigndocumentID
    test('to test the property `pkiEzsigndocumentID`', () async {
      // TODO
    });

    // FieldEEzsigndocumentStep eEzsigndocumentStep
    test('to test the property `eEzsigndocumentStep`', () async {
      // TODO
    });

    // The date and time when the Ezsigndocument was first sent.
    // String dtEzsigndocumentFirstsend
    test('to test the property `dtEzsigndocumentFirstsend`', () async {
      // TODO
    });

    // The date and time when the Ezsigndocument was sent the last time.
    // String dtEzsigndocumentLastsend
    test('to test the property `dtEzsigndocumentLastsend`', () async {
      // TODO
    });

    // The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder.
    // int iEzsigndocumentOrder
    test('to test the property `iEzsigndocumentOrder`', () async {
      // TODO
    });

    // The number of pages in the Ezsigndocument.
    // int iEzsigndocumentPagetotal
    test('to test the property `iEzsigndocumentPagetotal`', () async {
      // TODO
    });

    // The number of signatures that were signed in the document.
    // int iEzsigndocumentSignaturesigned
    test('to test the property `iEzsigndocumentSignaturesigned`', () async {
      // TODO
    });

    // The number of total signatures that were requested in the Ezsigndocument.
    // int iEzsigndocumentSignaturetotal
    test('to test the property `iEzsigndocumentSignaturetotal`', () async {
      // TODO
    });

    // MD5 Hash of the initial PDF Document before signatures were applied to it.
    // String sEzsigndocumentMD5initial
    test('to test the property `sEzsigndocumentMD5initial`', () async {
      // TODO
    });

    // MD5 Hash of the final PDF Document after all signatures were applied to it.
    // String sEzsigndocumentMD5signed
    test('to test the property `sEzsigndocumentMD5signed`', () async {
      // TODO
    });

    // CommonAudit objAudit
    test('to test the property `objAudit`', () async {
      // TODO
    });


  });

}
