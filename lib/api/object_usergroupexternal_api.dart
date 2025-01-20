//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUsergroupexternalApi {
  ObjectUsergroupexternalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Usergroupexternal
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UsergroupexternalCreateObjectV1Request] usergroupexternalCreateObjectV1Request (required):
  Future<Response> usergroupexternalCreateObjectV1WithHttpInfo(UsergroupexternalCreateObjectV1Request usergroupexternalCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal';

    // ignore: prefer_final_locals
    Object? postBody = usergroupexternalCreateObjectV1Request;

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

  /// Create a new Usergroupexternal
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UsergroupexternalCreateObjectV1Request] usergroupexternalCreateObjectV1Request (required):
  Future<UsergroupexternalCreateObjectV1Response?> usergroupexternalCreateObjectV1(UsergroupexternalCreateObjectV1Request usergroupexternalCreateObjectV1Request,) async {
    final response = await usergroupexternalCreateObjectV1WithHttpInfo(usergroupexternalCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalCreateObjectV1Response',) as UsergroupexternalCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Usergroupexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  Future<Response> usergroupexternalDeleteObjectV1WithHttpInfo(int pkiUsergroupexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal/{pkiUsergroupexternalID}'
      .replaceAll('{pkiUsergroupexternalID}', pkiUsergroupexternalID.toString());

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

  /// Delete an existing Usergroupexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  Future<CommonResponse?> usergroupexternalDeleteObjectV1(int pkiUsergroupexternalID,) async {
    final response = await usergroupexternalDeleteObjectV1WithHttpInfo(pkiUsergroupexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Edit an existing Usergroupexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  ///
  /// * [UsergroupexternalEditObjectV1Request] usergroupexternalEditObjectV1Request (required):
  Future<Response> usergroupexternalEditObjectV1WithHttpInfo(int pkiUsergroupexternalID, UsergroupexternalEditObjectV1Request usergroupexternalEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal/{pkiUsergroupexternalID}'
      .replaceAll('{pkiUsergroupexternalID}', pkiUsergroupexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody = usergroupexternalEditObjectV1Request;

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

  /// Edit an existing Usergroupexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  ///
  /// * [UsergroupexternalEditObjectV1Request] usergroupexternalEditObjectV1Request (required):
  Future<CommonResponse?> usergroupexternalEditObjectV1(int pkiUsergroupexternalID, UsergroupexternalEditObjectV1Request usergroupexternalEditObjectV1Request,) async {
    final response = await usergroupexternalEditObjectV1WithHttpInfo(pkiUsergroupexternalID, usergroupexternalEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Retrieve Usergroupexternals and IDs
  ///
  /// Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Usergroupexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> usergroupexternalGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroupexternal/getAutocomplete/{sSelector}'
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

  /// Retrieve Usergroupexternals and IDs
  ///
  /// Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Usergroupexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<UsergroupexternalGetAutocompleteV2Response?> usergroupexternalGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await usergroupexternalGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalGetAutocompleteV2Response',) as UsergroupexternalGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Usergroupexternal list
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
  Future<Response> usergroupexternalGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal/getList';

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

  /// Retrieve Usergroupexternal list
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
  Future<UsergroupexternalGetListV1Response?> usergroupexternalGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await usergroupexternalGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalGetListV1Response',) as UsergroupexternalGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroupexternal
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  Future<Response> usergroupexternalGetObjectV2WithHttpInfo(int pkiUsergroupexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroupexternal/{pkiUsergroupexternalID}'
      .replaceAll('{pkiUsergroupexternalID}', pkiUsergroupexternalID.toString());

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

  /// Retrieve an existing Usergroupexternal
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  ///   The unique ID of the Usergroupexternal
  Future<UsergroupexternalGetObjectV2Response?> usergroupexternalGetObjectV2(int pkiUsergroupexternalID,) async {
    final response = await usergroupexternalGetObjectV2WithHttpInfo(pkiUsergroupexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalGetObjectV2Response',) as UsergroupexternalGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  Future<Response> usergroupexternalGetUsergroupexternalmembershipsV1WithHttpInfo(int pkiUsergroupexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships'
      .replaceAll('{pkiUsergroupexternalID}', pkiUsergroupexternalID.toString());

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

  /// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  Future<UsergroupexternalGetUsergroupexternalmembershipsV1Response?> usergroupexternalGetUsergroupexternalmembershipsV1(int pkiUsergroupexternalID,) async {
    final response = await usergroupexternalGetUsergroupexternalmembershipsV1WithHttpInfo(pkiUsergroupexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalGetUsergroupexternalmembershipsV1Response',) as UsergroupexternalGetUsergroupexternalmembershipsV1Response;
    
    }
    return null;
  }

  /// Get Usergroupexternal's Usergroups
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  Future<Response> usergroupexternalGetUsergroupsV1WithHttpInfo(int pkiUsergroupexternalID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups'
      .replaceAll('{pkiUsergroupexternalID}', pkiUsergroupexternalID.toString());

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

  /// Get Usergroupexternal's Usergroups
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupexternalID (required):
  Future<UsergroupexternalGetUsergroupsV1Response?> usergroupexternalGetUsergroupsV1(int pkiUsergroupexternalID,) async {
    final response = await usergroupexternalGetUsergroupsV1WithHttpInfo(pkiUsergroupexternalID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupexternalGetUsergroupsV1Response',) as UsergroupexternalGetUsergroupsV1Response;
    
    }
    return null;
  }
}
