//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUsergroupApi {
  ObjectUsergroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Usergroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UsergroupCreateObjectV1Request] usergroupCreateObjectV1Request (required):
  Future<Response> usergroupCreateObjectV1WithHttpInfo(UsergroupCreateObjectV1Request usergroupCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroup';

    // ignore: prefer_final_locals
    Object? postBody = usergroupCreateObjectV1Request;

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

  /// Create a new Usergroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UsergroupCreateObjectV1Request] usergroupCreateObjectV1Request (required):
  Future<UsergroupCreateObjectV1Response?> usergroupCreateObjectV1(UsergroupCreateObjectV1Request usergroupCreateObjectV1Request,) async {
    final response = await usergroupCreateObjectV1WithHttpInfo(usergroupCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupCreateObjectV1Response',) as UsergroupCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Usergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<Response> usergroupDeleteObjectV1WithHttpInfo(int pkiUsergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroup/{pkiUsergroupID}'
      .replaceAll('{pkiUsergroupID}', pkiUsergroupID.toString());

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

  /// Delete an existing Usergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<UsergroupDeleteObjectV1Response?> usergroupDeleteObjectV1(int pkiUsergroupID,) async {
    final response = await usergroupDeleteObjectV1WithHttpInfo(pkiUsergroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupDeleteObjectV1Response',) as UsergroupDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Usergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  ///
  /// * [UsergroupEditObjectV1Request] usergroupEditObjectV1Request (required):
  Future<Response> usergroupEditObjectV1WithHttpInfo(int pkiUsergroupID, UsergroupEditObjectV1Request usergroupEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroup/{pkiUsergroupID}'
      .replaceAll('{pkiUsergroupID}', pkiUsergroupID.toString());

    // ignore: prefer_final_locals
    Object? postBody = usergroupEditObjectV1Request;

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

  /// Edit an existing Usergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  ///
  /// * [UsergroupEditObjectV1Request] usergroupEditObjectV1Request (required):
  Future<UsergroupEditObjectV1Response?> usergroupEditObjectV1(int pkiUsergroupID, UsergroupEditObjectV1Request usergroupEditObjectV1Request,) async {
    final response = await usergroupEditObjectV1WithHttpInfo(pkiUsergroupID, usergroupEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupEditObjectV1Response',) as UsergroupEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Usergroups and IDs
  ///
  /// Get the list of Usergroup to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Usergroups to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> usergroupGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroup/getAutocomplete/{sSelector}'
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

  /// Retrieve Usergroups and IDs
  ///
  /// Get the list of Usergroup to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Usergroups to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<UsergroupGetAutocompleteV2Response?> usergroupGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await usergroupGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupGetAutocompleteV2Response',) as UsergroupGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Usergroup list
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
  Future<Response> usergroupGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroup/getList';

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

  /// Retrieve Usergroup list
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
  Future<UsergroupGetListV1Response?> usergroupGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await usergroupGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupGetListV1Response',) as UsergroupGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroup's members
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<Response> usergroupGetMembersV1WithHttpInfo(int pkiUsergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroup/{pkiUsergroupID}/getMembers'
      .replaceAll('{pkiUsergroupID}', pkiUsergroupID.toString());

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

  /// Retrieve an existing Usergroup's members
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<UsergroupGetMembersV1Response?> usergroupGetMembersV1(int pkiUsergroupID,) async {
    final response = await usergroupGetMembersV1WithHttpInfo(pkiUsergroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupGetMembersV1Response',) as UsergroupGetMembersV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<Response> usergroupGetObjectV2WithHttpInfo(int pkiUsergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroup/{pkiUsergroupID}'
      .replaceAll('{pkiUsergroupID}', pkiUsergroupID.toString());

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

  /// Retrieve an existing Usergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupID (required):
  ///   The unique ID of the Usergroup
  Future<UsergroupGetObjectV2Response?> usergroupGetObjectV2(int pkiUsergroupID,) async {
    final response = await usergroupGetObjectV2WithHttpInfo(pkiUsergroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupGetObjectV2Response',) as UsergroupGetObjectV2Response;
    
    }
    return null;
  }
}
