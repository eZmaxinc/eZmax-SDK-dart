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

// tests for EzsigndocumentRequest
void main() {
  // final instance = EzsigndocumentRequest();

  group('test EzsigndocumentRequest', () {
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

    // The unique ID of the Ezsigntemplate
    // int fkiEzsigntemplateID
    test('to test the property `fkiEzsigntemplateID`', () async {
      // TODO
    });

    // The unique ID of the Ezsignfoldersignerassociation
    // int fkiEzsignfoldersignerassociationID
    test('to test the property `fkiEzsignfoldersignerassociationID`', () async {
      // TODO
    });

    // The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    // int fkiLanguageID
    test('to test the property `fkiLanguageID`', () async {
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
    // String sEzsigndocumentPassword
    test('to test the property `sEzsigndocumentPassword`', () async {
      // TODO
    });

    // If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document.
    // String eEzsigndocumentForm
    test('to test the property `eEzsigndocumentForm`', () async {
      // TODO
    });

    // The maximum date and time at which the Ezsigndocument can be signed.
    // String dtEzsigndocumentDuedate
    test('to test the property `dtEzsigndocumentDuedate`', () async {
      // TODO
    });

    // The name of the document that will be presented to Ezsignfoldersignerassociations
    // String sEzsigndocumentName
    test('to test the property `sEzsigndocumentName`', () async {
      // TODO
    });

    // This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
    // String sEzsigndocumentExternalid
    test('to test the property `sEzsigndocumentExternalid`', () async {
      // TODO
    });


  });

}
