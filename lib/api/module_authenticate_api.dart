//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleAuthenticateApi {
  ModuleAuthenticateApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Authenticate a user
  ///
  /// This endpoint authenticates a user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eSessionType (required):
  ///
  /// * [AuthenticateAuthenticateV2Request] authenticateAuthenticateV2Request (required):
  Future<Response> authenticateAuthenticateV2WithHttpInfo(String eSessionType, AuthenticateAuthenticateV2Request authenticateAuthenticateV2Request,) async {
    // Verify required params are set.
    if (eSessionType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eSessionType');
    }
    if (authenticateAuthenticateV2Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: authenticateAuthenticateV2Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/2/module/authenticate/authenticate/{eSessionType}'
      .replaceAll('{eSessionType}', eSessionType);

    // ignore: prefer_final_locals
    Object postBody = authenticateAuthenticateV2Request;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Authenticate a user
  ///
  /// This endpoint authenticates a user.
  ///
  /// Parameters:
  ///
  /// * [String] eSessionType (required):
  ///
  /// * [AuthenticateAuthenticateV2Request] authenticateAuthenticateV2Request (required):
  Future<AuthenticateAuthenticateV2Response> authenticateAuthenticateV2(String eSessionType, AuthenticateAuthenticateV2Request authenticateAuthenticateV2Request,) async {
    final response = await authenticateAuthenticateV2WithHttpInfo(eSessionType, authenticateAuthenticateV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticateAuthenticateV2Response',) as AuthenticateAuthenticateV2Response;
        }
    return Future<AuthenticateAuthenticateV2Response>.value();
  }
}
