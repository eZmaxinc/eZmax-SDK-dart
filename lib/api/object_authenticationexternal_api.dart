//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectAuthenticationexternalApi {
  ObjectAuthenticationexternalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Authenticationexternal
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AuthenticationexternalCreateObjectV1Request] authenticationexternalCreateObjectV1Request (required):
  Future<Response> authenticationexternalCreateObjectV1WithHttpInfo(AuthenticationexternalCreateObjectV1Request authenticationexternalCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/authenticationexternal';

    // ignore: prefer_final_locals
    Object? postBody = authenticationexternalCreateObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new Authenticationexternal
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [AuthenticationexternalCreateObjectV1Request] authenticationexternalCreateObjectV1Request (required):
  Future<AuthenticationexternalCreateObjectV1Response?> authenticationexternalCreateObjectV1(AuthenticationexternalCreateObjectV1Request authenticationexternalCreateObjectV1Request,) async {
    final response = await authenticationexternalCreateObjectV1WithHttpInfo(authenticationexternalCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalCreateObjectV1Response',) as AuthenticationexternalCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Authenticationexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  Future<Response> authenticationexternalDeleteObjectV1WithHttpInfo(int pkiAuthenticationexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/authenticationexternal/{pkiAuthenticationexternalID}'
      .replaceAll('{pkiAuthenticationexternalID}', pkiAuthenticationexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an existing Authenticationexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  Future<AuthenticationexternalDeleteObjectV1Response?> authenticationexternalDeleteObjectV1(int pkiAuthenticationexternalID,) async {
    final response = await authenticationexternalDeleteObjectV1WithHttpInfo(pkiAuthenticationexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalDeleteObjectV1Response',) as AuthenticationexternalDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Authenticationexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  ///
  /// * [AuthenticationexternalEditObjectV1Request] authenticationexternalEditObjectV1Request (required):
  Future<Response> authenticationexternalEditObjectV1WithHttpInfo(int pkiAuthenticationexternalID, AuthenticationexternalEditObjectV1Request authenticationexternalEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/authenticationexternal/{pkiAuthenticationexternalID}'
      .replaceAll('{pkiAuthenticationexternalID}', pkiAuthenticationexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody = authenticationexternalEditObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Edit an existing Authenticationexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  ///
  /// * [AuthenticationexternalEditObjectV1Request] authenticationexternalEditObjectV1Request (required):
  Future<AuthenticationexternalEditObjectV1Response?> authenticationexternalEditObjectV1(int pkiAuthenticationexternalID, AuthenticationexternalEditObjectV1Request authenticationexternalEditObjectV1Request,) async {
    final response = await authenticationexternalEditObjectV1WithHttpInfo(pkiAuthenticationexternalID, authenticationexternalEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalEditObjectV1Response',) as AuthenticationexternalEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Authenticationexternals and IDs
  ///
  /// Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Authenticationexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> authenticationexternalGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/authenticationexternal/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eFilterActive != null) {
      queryParams.addAll(_queryParams('', 'eFilterActive', eFilterActive));
    }
    if (sQuery != null) {
      queryParams.addAll(_queryParams('', 'sQuery', sQuery));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve Authenticationexternals and IDs
  ///
  /// Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Authenticationexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<AuthenticationexternalGetAutocompleteV2Response?> authenticationexternalGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await authenticationexternalGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalGetAutocompleteV2Response',) as AuthenticationexternalGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Authenticationexternal list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<Response> authenticationexternalGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/authenticationexternal/getList';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eOrderBy != null) {
      queryParams.addAll(_queryParams('', 'eOrderBy', eOrderBy));
    }
    if (iRowMax != null) {
      queryParams.addAll(_queryParams('', 'iRowMax', iRowMax));
    }
    if (iRowOffset != null) {
      queryParams.addAll(_queryParams('', 'iRowOffset', iRowOffset));
    }
    if (sFilter != null) {
      queryParams.addAll(_queryParams('', 'sFilter', sFilter));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve Authenticationexternal list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<AuthenticationexternalGetListV1Response?> authenticationexternalGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await authenticationexternalGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalGetListV1Response',) as AuthenticationexternalGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Authenticationexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  Future<Response> authenticationexternalGetObjectV2WithHttpInfo(int pkiAuthenticationexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/authenticationexternal/{pkiAuthenticationexternalID}'
      .replaceAll('{pkiAuthenticationexternalID}', pkiAuthenticationexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve an existing Authenticationexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///   The unique ID of the Authenticationexternal
  Future<AuthenticationexternalGetObjectV2Response?> authenticationexternalGetObjectV2(int pkiAuthenticationexternalID,) async {
    final response = await authenticationexternalGetObjectV2WithHttpInfo(pkiAuthenticationexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalGetObjectV2Response',) as AuthenticationexternalGetObjectV2Response;
    
    }
    return null;
  }

  /// Reset the Authenticationexternal authorization
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///
  /// * [Object] body (required):
  Future<Response> authenticationexternalResetAuthorizationV1WithHttpInfo(int pkiAuthenticationexternalID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization'
      .replaceAll('{pkiAuthenticationexternalID}', pkiAuthenticationexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reset the Authenticationexternal authorization
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiAuthenticationexternalID (required):
  ///
  /// * [Object] body (required):
  Future<AuthenticationexternalResetAuthorizationV1Response?> authenticationexternalResetAuthorizationV1(int pkiAuthenticationexternalID, Object body,) async {
    final response = await authenticationexternalResetAuthorizationV1WithHttpInfo(pkiAuthenticationexternalID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthenticationexternalResetAuthorizationV1Response',) as AuthenticationexternalResetAuthorizationV1Response;
    
    }
    return null;
  }
}
