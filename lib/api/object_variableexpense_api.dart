//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectVariableexpenseApi {
  ObjectVariableexpenseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Variableexpense
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [VariableexpenseCreateObjectV1Request] variableexpenseCreateObjectV1Request (required):
  Future<Response> variableexpenseCreateObjectV1WithHttpInfo(VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/variableexpense';

    // ignore: prefer_final_locals
    Object? postBody = variableexpenseCreateObjectV1Request;

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

  /// Create a new Variableexpense
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [VariableexpenseCreateObjectV1Request] variableexpenseCreateObjectV1Request (required):
  Future<VariableexpenseCreateObjectV1Response?> variableexpenseCreateObjectV1(VariableexpenseCreateObjectV1Request variableexpenseCreateObjectV1Request,) async {
    final response = await variableexpenseCreateObjectV1WithHttpInfo(variableexpenseCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseCreateObjectV1Response',) as VariableexpenseCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Variableexpense
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  Future<Response> variableexpenseDeleteObjectV1WithHttpInfo(int pkiVariableexpenseID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/variableexpense/{pkiVariableexpenseID}'
      .replaceAll('{pkiVariableexpenseID}', pkiVariableexpenseID.toString());

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

  /// Delete an existing Variableexpense
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  Future<VariableexpenseDeleteObjectV1Response?> variableexpenseDeleteObjectV1(int pkiVariableexpenseID,) async {
    final response = await variableexpenseDeleteObjectV1WithHttpInfo(pkiVariableexpenseID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseDeleteObjectV1Response',) as VariableexpenseDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Variableexpense
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  ///
  /// * [VariableexpenseEditObjectV1Request] variableexpenseEditObjectV1Request (required):
  Future<Response> variableexpenseEditObjectV1WithHttpInfo(int pkiVariableexpenseID, VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/variableexpense/{pkiVariableexpenseID}'
      .replaceAll('{pkiVariableexpenseID}', pkiVariableexpenseID.toString());

    // ignore: prefer_final_locals
    Object? postBody = variableexpenseEditObjectV1Request;

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

  /// Edit an existing Variableexpense
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  ///
  /// * [VariableexpenseEditObjectV1Request] variableexpenseEditObjectV1Request (required):
  Future<VariableexpenseEditObjectV1Response?> variableexpenseEditObjectV1(int pkiVariableexpenseID, VariableexpenseEditObjectV1Request variableexpenseEditObjectV1Request,) async {
    final response = await variableexpenseEditObjectV1WithHttpInfo(pkiVariableexpenseID, variableexpenseEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseEditObjectV1Response',) as VariableexpenseEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Variableexpenses and IDs
  ///
  /// Get the list of Variableexpense to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Variableexpenses to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> variableexpenseGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/variableexpense/getAutocomplete/{sSelector}'
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

  /// Retrieve Variableexpenses and IDs
  ///
  /// Get the list of Variableexpense to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Variableexpenses to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<VariableexpenseGetAutocompleteV2Response?> variableexpenseGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await variableexpenseGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseGetAutocompleteV2Response',) as VariableexpenseGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Variableexpense list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |
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
  Future<Response> variableexpenseGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/variableexpense/getList';

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

  /// Retrieve Variableexpense list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |
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
  Future<VariableexpenseGetListV1Response?> variableexpenseGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await variableexpenseGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseGetListV1Response',) as VariableexpenseGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Variableexpense
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  Future<Response> variableexpenseGetObjectV2WithHttpInfo(int pkiVariableexpenseID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/variableexpense/{pkiVariableexpenseID}'
      .replaceAll('{pkiVariableexpenseID}', pkiVariableexpenseID.toString());

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

  /// Retrieve an existing Variableexpense
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiVariableexpenseID (required):
  ///   The unique ID of the Variableexpense
  Future<VariableexpenseGetObjectV2Response?> variableexpenseGetObjectV2(int pkiVariableexpenseID,) async {
    final response = await variableexpenseGetObjectV2WithHttpInfo(pkiVariableexpenseID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VariableexpenseGetObjectV2Response',) as VariableexpenseGetObjectV2Response;
    
    }
    return null;
  }
}
