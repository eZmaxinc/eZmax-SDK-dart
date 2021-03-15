//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ModuleSsprApi
void main() {
  final instance = ModuleSsprApi();

  group('tests for ModuleSsprApi', () {
    // Reset Password Request
    //
    // This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    //
    //Future ssprResetPasswordRequestV1(SsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request) async
    test('test ssprResetPasswordRequestV1', () async {
      // TODO
    });

    // Reset Password
    //
    // This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    //
    //Future ssprResetPasswordV1(SsprResetPasswordV1Request ssprResetPasswordV1Request) async
    test('test ssprResetPasswordV1', () async {
      // TODO
    });

    // Send username(s)
    //
    // This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
    //
    //Future ssprSendUsernamesV1(SsprSendUsernamesV1Request ssprSendUsernamesV1Request) async
    test('test ssprSendUsernamesV1', () async {
      // TODO
    });

    // Unlock Account Request
    //
    // This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    //
    //Future ssprUnlockAccountRequestV1(SsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request) async
    test('test ssprUnlockAccountRequestV1', () async {
      // TODO
    });

    // Unlock Account
    //
    // This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    //
    //Future ssprUnlockAccountV1(SsprUnlockAccountV1Request ssprUnlockAccountV1Request) async
    test('test ssprUnlockAccountV1', () async {
      // TODO
    });

    // Validate Token
    //
    // This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
    //
    //Future ssprValidateTokenV1(SsprValidateTokenV1Request ssprValidateTokenV1Request) async
    test('test ssprValidateTokenV1', () async {
      // TODO
    });

  });
}
