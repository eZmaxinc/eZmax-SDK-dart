//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleSsprApi {
  ModuleSsprApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Reset Password Request
  ///
  /// This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprResetPasswordRequestV1Request] ssprResetPasswordRequestV1Request (required):
  Future<Response> ssprResetPasswordRequestV1WithHttpInfo(SsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/resetPasswordRequest';

    // ignore: prefer_final_locals
    Object? postBody = ssprResetPasswordRequestV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Reset Password Request
  ///
  /// This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Parameters:
  ///
  /// * [SsprResetPasswordRequestV1Request] ssprResetPasswordRequestV1Request (required):
  Future<void> ssprResetPasswordRequestV1(SsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request,) async {
    final response = await ssprResetPasswordRequestV1WithHttpInfo(ssprResetPasswordRequestV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reset Password
  ///
  /// This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprResetPasswordV1Request] ssprResetPasswordV1Request (required):
  Future<Response> ssprResetPasswordV1WithHttpInfo(SsprResetPasswordV1Request ssprResetPasswordV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/resetPassword';

    // ignore: prefer_final_locals
    Object? postBody = ssprResetPasswordV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Reset Password
  ///
  /// This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Parameters:
  ///
  /// * [SsprResetPasswordV1Request] ssprResetPasswordV1Request (required):
  Future<void> ssprResetPasswordV1(SsprResetPasswordV1Request ssprResetPasswordV1Request,) async {
    final response = await ssprResetPasswordV1WithHttpInfo(ssprResetPasswordV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Send username(s)
  ///
  /// This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprSendUsernamesV1Request] ssprSendUsernamesV1Request (required):
  Future<Response> ssprSendUsernamesV1WithHttpInfo(SsprSendUsernamesV1Request ssprSendUsernamesV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/sendUsernames';

    // ignore: prefer_final_locals
    Object? postBody = ssprSendUsernamesV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Send username(s)
  ///
  /// This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
  ///
  /// Parameters:
  ///
  /// * [SsprSendUsernamesV1Request] ssprSendUsernamesV1Request (required):
  Future<void> ssprSendUsernamesV1(SsprSendUsernamesV1Request ssprSendUsernamesV1Request,) async {
    final response = await ssprSendUsernamesV1WithHttpInfo(ssprSendUsernamesV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unlock Account Request
  ///
  /// This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprUnlockAccountRequestV1Request] ssprUnlockAccountRequestV1Request (required):
  Future<Response> ssprUnlockAccountRequestV1WithHttpInfo(SsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/unlockAccountRequest';

    // ignore: prefer_final_locals
    Object? postBody = ssprUnlockAccountRequestV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Unlock Account Request
  ///
  /// This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Parameters:
  ///
  /// * [SsprUnlockAccountRequestV1Request] ssprUnlockAccountRequestV1Request (required):
  Future<void> ssprUnlockAccountRequestV1(SsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request,) async {
    final response = await ssprUnlockAccountRequestV1WithHttpInfo(ssprUnlockAccountRequestV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unlock Account
  ///
  /// This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprUnlockAccountV1Request] ssprUnlockAccountV1Request (required):
  Future<Response> ssprUnlockAccountV1WithHttpInfo(SsprUnlockAccountV1Request ssprUnlockAccountV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/unlockAccount';

    // ignore: prefer_final_locals
    Object? postBody = ssprUnlockAccountV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Unlock Account
  ///
  /// This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Parameters:
  ///
  /// * [SsprUnlockAccountV1Request] ssprUnlockAccountV1Request (required):
  Future<void> ssprUnlockAccountV1(SsprUnlockAccountV1Request ssprUnlockAccountV1Request,) async {
    final response = await ssprUnlockAccountV1WithHttpInfo(ssprUnlockAccountV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Validate Token
  ///
  /// This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SsprValidateTokenV1Request] ssprValidateTokenV1Request (required):
  Future<Response> ssprValidateTokenV1WithHttpInfo(SsprValidateTokenV1Request ssprValidateTokenV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/sspr/validateToken';

    // ignore: prefer_final_locals
    Object? postBody = ssprValidateTokenV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Validate Token
  ///
  /// This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native
  ///
  /// Parameters:
  ///
  /// * [SsprValidateTokenV1Request] ssprValidateTokenV1Request (required):
  Future<void> ssprValidateTokenV1(SsprValidateTokenV1Request ssprValidateTokenV1Request,) async {
    final response = await ssprValidateTokenV1WithHttpInfo(ssprValidateTokenV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
