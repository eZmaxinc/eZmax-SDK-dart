import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for ActivesessionGetCurrentV1ResponseMPayload
void main() {
  final instance = ActivesessionGetCurrentV1ResponseMPayload();

  group('test ActivesessionGetCurrentV1ResponseMPayload', () {
    // The customer code specific to the client in which the API request is being made
    // String sCustomerCode
    test('to test the property `sCustomerCode`', () async {
      // TODO
    });

    // The type of session used for the API request call
    // String eActivesessionSessiontype
    test('to test the property `eActivesessionSessiontype`', () async {
      // TODO
    });

    // The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
    // int fkiLanguageID
    test('to test the property `fkiLanguageID`', () async {
      // TODO
    });

    // The name of the active Company in the current language
    // String sCompanyNameX
    test('to test the property `sCompanyNameX`', () async {
      // TODO
    });

    // The name of the active Department in the current language
    // String sDepartmentNameX
    test('to test the property `sDepartmentNameX`', () async {
      // TODO
    });

    // An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key.
    // List<String> aRegisteredModules (default value: const [])
    test('to test the property `aRegisteredModules`', () async {
      // TODO
    });

    // An array of permissions granted to the user or api key
    // List<int> aPermissions (default value: const [])
    test('to test the property `aPermissions`', () async {
      // TODO
    });

    // The unique ID of the User
    // int fkiUserID
    test('to test the property `fkiUserID`', () async {
      // TODO
    });

    // The unique ID of the Apikey
    // int fkiApikeyID
    test('to test the property `fkiApikeyID`', () async {
      // TODO
    });


  });

}
