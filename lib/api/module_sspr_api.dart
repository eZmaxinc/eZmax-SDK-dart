//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleSsprApi {
  ModuleSsprApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  Future<Response> ssprResetPasswordRequestV1WithHttpInfo(SsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request) async {
    // Verify required params are set.
    if (ssprResetPasswordRequestV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprResetPasswordRequestV1Request');
    }

    final path = r'/1/module/sspr/resetPasswordRequest';

    Object postBody = ssprResetPasswordRequestV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprResetPasswordRequestV1(SsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request) async {
    final response = await ssprResetPasswordRequestV1WithHttpInfo(ssprResetPasswordRequestV1Request);
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
  Future<Response> ssprResetPasswordV1WithHttpInfo(SsprResetPasswordV1Request ssprResetPasswordV1Request) async {
    // Verify required params are set.
    if (ssprResetPasswordV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprResetPasswordV1Request');
    }

    final path = r'/1/module/sspr/resetPassword';

    Object postBody = ssprResetPasswordV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprResetPasswordV1(SsprResetPasswordV1Request ssprResetPasswordV1Request) async {
    final response = await ssprResetPasswordV1WithHttpInfo(ssprResetPasswordV1Request);
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
  Future<Response> ssprSendUsernamesV1WithHttpInfo(SsprSendUsernamesV1Request ssprSendUsernamesV1Request) async {
    // Verify required params are set.
    if (ssprSendUsernamesV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprSendUsernamesV1Request');
    }

    final path = r'/1/module/sspr/sendUsernames';

    Object postBody = ssprSendUsernamesV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprSendUsernamesV1(SsprSendUsernamesV1Request ssprSendUsernamesV1Request) async {
    final response = await ssprSendUsernamesV1WithHttpInfo(ssprSendUsernamesV1Request);
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
  Future<Response> ssprUnlockAccountRequestV1WithHttpInfo(SsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request) async {
    // Verify required params are set.
    if (ssprUnlockAccountRequestV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprUnlockAccountRequestV1Request');
    }

    final path = r'/1/module/sspr/unlockAccountRequest';

    Object postBody = ssprUnlockAccountRequestV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprUnlockAccountRequestV1(SsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request) async {
    final response = await ssprUnlockAccountRequestV1WithHttpInfo(ssprUnlockAccountRequestV1Request);
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
  Future<Response> ssprUnlockAccountV1WithHttpInfo(SsprUnlockAccountV1Request ssprUnlockAccountV1Request) async {
    // Verify required params are set.
    if (ssprUnlockAccountV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprUnlockAccountV1Request');
    }

    final path = r'/1/module/sspr/unlockAccount';

    Object postBody = ssprUnlockAccountV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprUnlockAccountV1(SsprUnlockAccountV1Request ssprUnlockAccountV1Request) async {
    final response = await ssprUnlockAccountV1WithHttpInfo(ssprUnlockAccountV1Request);
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
  Future<Response> ssprValidateTokenV1WithHttpInfo(SsprValidateTokenV1Request ssprValidateTokenV1Request) async {
    // Verify required params are set.
    if (ssprValidateTokenV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ssprValidateTokenV1Request');
    }

    final path = r'/1/module/sspr/validateToken';

    Object postBody = ssprValidateTokenV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<void> ssprValidateTokenV1(SsprValidateTokenV1Request ssprValidateTokenV1Request) async {
    final response = await ssprValidateTokenV1WithHttpInfo(ssprValidateTokenV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
