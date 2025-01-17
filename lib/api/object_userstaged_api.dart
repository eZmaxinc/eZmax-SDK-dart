//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUserstagedApi {
  ObjectUserstagedApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a User from a Userstaged and then map it
  ///
  /// Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  ///
  /// * [Object] body (required):
  Future<Response> userstagedCreateUserV1WithHttpInfo(int pkiUserstagedID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/userstaged/{pkiUserstagedID}/createUser'
      .replaceAll('{pkiUserstagedID}', pkiUserstagedID.toString());

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

  /// Create a User from a Userstaged and then map it
  ///
  /// Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  ///
  /// * [Object] body (required):
  Future<UserstagedCreateUserV1Response?> userstagedCreateUserV1(int pkiUserstagedID, Object body,) async {
    final response = await userstagedCreateUserV1WithHttpInfo(pkiUserstagedID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserstagedCreateUserV1Response',) as UserstagedCreateUserV1Response;
    
    }
    return null;
  }

  /// Delete an existing Userstaged
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  Future<Response> userstagedDeleteObjectV1WithHttpInfo(int pkiUserstagedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/userstaged/{pkiUserstagedID}'
      .replaceAll('{pkiUserstagedID}', pkiUserstagedID.toString());

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

  /// Delete an existing Userstaged
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  Future<UserstagedDeleteObjectV1Response?> userstagedDeleteObjectV1(int pkiUserstagedID,) async {
    final response = await userstagedDeleteObjectV1WithHttpInfo(pkiUserstagedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserstagedDeleteObjectV1Response',) as UserstagedDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Userstaged list
  ///
  /// 
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
  Future<Response> userstagedGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/userstaged/getList';

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

  /// Retrieve Userstaged list
  ///
  /// 
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
  Future<UserstagedGetListV1Response?> userstagedGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await userstagedGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserstagedGetListV1Response',) as UserstagedGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Userstaged
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  Future<Response> userstagedGetObjectV2WithHttpInfo(int pkiUserstagedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/userstaged/{pkiUserstagedID}'
      .replaceAll('{pkiUserstagedID}', pkiUserstagedID.toString());

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

  /// Retrieve an existing Userstaged
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  Future<UserstagedGetObjectV2Response?> userstagedGetObjectV2(int pkiUserstagedID,) async {
    final response = await userstagedGetObjectV2WithHttpInfo(pkiUserstagedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserstagedGetObjectV2Response',) as UserstagedGetObjectV2Response;
    
    }
    return null;
  }

  /// Map the Userstaged to an existing user
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  ///
  /// * [UserstagedMapV1Request] userstagedMapV1Request (required):
  Future<Response> userstagedMapV1WithHttpInfo(int pkiUserstagedID, UserstagedMapV1Request userstagedMapV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/userstaged/{pkiUserstagedID}/map'
      .replaceAll('{pkiUserstagedID}', pkiUserstagedID.toString());

    // ignore: prefer_final_locals
    Object? postBody = userstagedMapV1Request;

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

  /// Map the Userstaged to an existing user
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserstagedID (required):
  ///
  /// * [UserstagedMapV1Request] userstagedMapV1Request (required):
  Future<UserstagedMapV1Response?> userstagedMapV1(int pkiUserstagedID, UserstagedMapV1Request userstagedMapV1Request,) async {
    final response = await userstagedMapV1WithHttpInfo(pkiUserstagedID, userstagedMapV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserstagedMapV1Response',) as UserstagedMapV1Response;
    
    }
    return null;
  }
}
