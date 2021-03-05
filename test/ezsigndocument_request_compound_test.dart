import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsigndocumentRequestCompound
void main() {
  final instance = EzsigndocumentRequestCompound();

  group('test EzsigndocumentRequestCompound', () {
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

    // A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation.
    // int fkiEzsignfolderID
    test('to test the property `fkiEzsignfolderID`', () async {
      // TODO
    });

    // Represent a Date Time. The timezone is the one configured in the User's profile.
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
