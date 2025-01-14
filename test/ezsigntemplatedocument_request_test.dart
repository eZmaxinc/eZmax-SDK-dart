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

// tests for EzsigntemplatedocumentRequest
void main() {
  // final instance = EzsigntemplatedocumentRequest();

  group('test EzsigntemplatedocumentRequest', () {
    // The unique ID of the Ezsigntemplatedocument
    // int pkiEzsigntemplatedocumentID
    test('to test the property `pkiEzsigntemplatedocumentID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplate
    // int fkiEzsigntemplateID
    test('to test the property `fkiEzsigntemplateID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigndocument
    // int fkiEzsigndocumentID
    test('to test the property `fkiEzsigndocumentID`', () async {
      // TODO
    });

    // The unique ID of the Ezsigntemplatesigner
    // int fkiEzsigntemplatesignerID
    test('to test the property `fkiEzsigntemplatesignerID`', () async {
      // TODO
    });

    // The name of the Ezsigntemplatedocument.
    // String sEzsigntemplatedocumentName
    test('to test the property `sEzsigntemplatedocumentName`', () async {
      // TODO
    });

    // Indicates where to look for the document binary content.
    // String eEzsigntemplatedocumentSource
    test('to test the property `eEzsigntemplatedocumentSource`', () async {
      // TODO
    });

    // Indicates the format of the template.
    // String eEzsigntemplatedocumentFormat
    test('to test the property `eEzsigntemplatedocumentFormat`', () async {
      // TODO
    });

    // The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64.
    // String sEzsigntemplatedocumentBase64
    test('to test the property `sEzsigntemplatedocumentBase64`', () async {
      // TODO
    });

    // The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url.
    // String sEzsigntemplatedocumentUrl
    test('to test the property `sEzsigntemplatedocumentUrl`', () async {
      // TODO
    });

    // Try to repair the document or flatten it if it cannot be used for electronic signature.
    // bool bEzsigntemplatedocumentForcerepair
    test('to test the property `bEzsigntemplatedocumentForcerepair`', () async {
      // TODO
    });

    // If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document  **Flatten** prints the form values in the document.
    // String eEzsigntemplatedocumentForm
    test('to test the property `eEzsigntemplatedocumentForm`', () async {
      // TODO
    });

    // If the source template is password protected, the password to open/modify it.
    // String sEzsigntemplatedocumentPassword (default value: '')
    test('to test the property `sEzsigntemplatedocumentPassword`', () async {
      // TODO
    });


  });

}
