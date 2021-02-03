import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PhoneRequest
void main() {
  final instance = PhoneRequest();

  group('test PhoneRequest', () {
    // The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free|
    // int fkiPhonetypeID
    test('to test the property `fkiPhonetypeID`', () async {
      // TODO
    });

    // FieldEPhoneType ePhoneType
    test('to test the property `ePhoneType`', () async {
      // TODO
    });

    // The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
    // String sPhoneRegion
    test('to test the property `sPhoneRegion`', () async {
      // TODO
    });

    // The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
    // String sPhoneExchange
    test('to test the property `sPhoneExchange`', () async {
      // TODO
    });

    // The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
    // String sPhoneNumber
    test('to test the property `sPhoneNumber`', () async {
      // TODO
    });

    // The international phone number. (For phone numbers outside of North)  Do not specify the \"011\" part of the phone number used to dial an international phone number from North America.  For example for this sample phone number \"+442071838750\", you would send \"442071838750\" without the \"+\" sign.
    // String sPhoneInternational
    test('to test the property `sPhoneInternational`', () async {
      // TODO
    });

    // The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
    // String sPhoneExtension
    test('to test the property `sPhoneExtension`', () async {
      // TODO
    });


  });

}
