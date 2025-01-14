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

// tests for EzsigndocumentResponse
void main() {
  // final instance = EzsigndocumentResponse();

  group('test EzsigndocumentResponse', () {
    // The unique ID of the Ezsigndocument
    // int pkiEzsigndocumentID
    test('to test the property `pkiEzsigndocumentID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfolder
    // int fkiEzsignfolderID
    test('to test the property `fkiEzsignfolderID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldersignerassociation
    // int fkiEzsignfoldersignerassociationIDDeclinedtosign
    test('to test the property `fkiEzsignfoldersignerassociationIDDeclinedtosign`', () async {
      // TODO
    });

    // The maximum date and time at which the Ezsigndocument can be signed.
    // String dtEzsigndocumentDuedate
    test('to test the property `dtEzsigndocumentDuedate`', () async {
      // TODO
    });

    // The date and time at which the Ezsignform has been completed.
    // String dtEzsignformCompleted
    test('to test the property `dtEzsignformCompleted`', () async {
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

    // The number of total Ezsignformfield that were requested in the Ezsigndocument.
    // int iEzsigndocumentFormfieldtotal
    test('to test the property `iEzsigndocumentFormfieldtotal`', () async {
      // TODO
    });

    // MD5 Hash of the initial PDF Document before signatures were applied to it.
    // String sEzsigndocumentMD5initial
    test('to test the property `sEzsigndocumentMD5initial`', () async {
      // TODO
    });

    // A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign
    // String tEzsigndocumentDeclinedtosignreason
    test('to test the property `tEzsigndocumentDeclinedtosignreason`', () async {
      // TODO
    });

    // MD5 Hash of the final PDF Document after all signatures were applied to it.
    // String sEzsigndocumentMD5signed
    test('to test the property `sEzsigndocumentMD5signed`', () async {
      // TODO
    });

    // If the Ezsigndocument contains an Ezsignform or not
    // bool bEzsigndocumentEzsignform
    test('to test the property `bEzsigndocumentEzsignform`', () async {
      // TODO
    });

    // If the Ezsigndocument contains signed signatures (From internal or external sources)
    // bool bEzsigndocumentHassignedsignatures
    test('to test the property `bEzsigndocumentHassignedsignatures`', () async {
      // TODO
    });

    // CommonAudit objAudit
    test('to test the property `objAudit`', () async {
      // TODO
    });

    // This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    // String sEzsigndocumentExternalid
    test('to test the property `sEzsigndocumentExternalid`', () async {
      // TODO
    });

    // The number of Ezsigndocumentattachment total
    // int iEzsigndocumentEzsignsignatureattachmenttotal
    test('to test the property `iEzsigndocumentEzsignsignatureattachmenttotal`', () async {
      // TODO
    });

    // The total number of Ezsigndiscussions
    // int iEzsigndocumentEzsigndiscussiontotal
    test('to test the property `iEzsigndocumentEzsigndiscussiontotal`', () async {
      // TODO
    });


  });

}
