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


/// tests for ObjectUserApi
void main() {
  // final instance = ObjectUserApi();

  group('tests for ObjectUserApi', () {
    // Create a new User
    //
    // The endpoint allows to create one or many elements at once.
    //
    //Future<UserCreateObjectV1Response> userCreateObjectV1(UserCreateObjectV1Request userCreateObjectV1Request) async
    test('test userCreateObjectV1', () async {
      // TODO
    });

    // Edit an existing User
    //
    // 
    //
    //Future<UserEditObjectV1Response> userEditObjectV1(int pkiUserID, UserEditObjectV1Request userEditObjectV1Request) async
    test('test userEditObjectV1', () async {
      // TODO
    });

    // Edit multiple Permissions
    //
    // Using this endpoint, you can edit multiple Permissions at the same time.
    //
    //Future<UserEditPermissionsV1Response> userEditPermissionsV1(int pkiUserID, UserEditPermissionsV1Request userEditPermissionsV1Request) async
    test('test userEditPermissionsV1', () async {
      // TODO
    });

    // Retrieve an existing User's Apikeys
    //
    //Future<UserGetApikeysV1Response> userGetApikeysV1(int pkiUserID) async
    test('test userGetApikeysV1', () async {
      // TODO
    });

    // Retrieve Users and IDs
    //
    // Get the list of User to be used in a dropdown or autocomplete control.
    //
    //Future<UserGetAutocompleteV2Response> userGetAutocompleteV2(String sSelector, { String eFilterActive, String sQuery, HeaderAcceptLanguage acceptLanguage }) async
    test('test userGetAutocompleteV2', () async {
      // TODO
    });

    // Retrieve an existing User's Effective Permissions
    //
    // Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
    //
    //Future<UserGetEffectivePermissionsV1Response> userGetEffectivePermissionsV1(int pkiUserID) async
    test('test userGetEffectivePermissionsV1', () async {
      // TODO
    });

    // Retrieve User list
    //
    // Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
    //
    //Future<UserGetListV1Response> userGetListV1({ String eOrderBy, int iRowMax, int iRowOffset, HeaderAcceptLanguage acceptLanguage, String sFilter }) async
    test('test userGetListV1', () async {
      // TODO
    });

    // Retrieve an existing User
    //
    // 
    //
    //Future<UserGetObjectV2Response> userGetObjectV2(int pkiUserID) async
    test('test userGetObjectV2', () async {
      // TODO
    });

    // Retrieve an existing User's Permissions
    //
    //Future<UserGetPermissionsV1Response> userGetPermissionsV1(int pkiUserID) async
    test('test userGetPermissionsV1', () async {
      // TODO
    });

    // Retrieve an existing User's Subnets
    //
    //Future<UserGetSubnetsV1Response> userGetSubnetsV1(int pkiUserID) async
    test('test userGetSubnetsV1', () async {
      // TODO
    });

    // Send password reset
    //
    // Send the password reset email
    //
    //Future<UserSendPasswordResetV1Response> userSendPasswordResetV1(int pkiUserID, Object body) async
    test('test userSendPasswordResetV1', () async {
      // TODO
    });

  });
}
