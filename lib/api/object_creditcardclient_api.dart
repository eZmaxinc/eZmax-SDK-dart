//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCreditcardclientApi {
  ObjectCreditcardclientApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Creditcardclient
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreditcardclientCreateObjectV1Request] creditcardclientCreateObjectV1Request (required):
  Future<Response> creditcardclientCreateObjectV1WithHttpInfo(CreditcardclientCreateObjectV1Request creditcardclientCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardclient';

    // ignore: prefer_final_locals
    Object? postBody = creditcardclientCreateObjectV1Request;

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

  /// Create a new Creditcardclient
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [CreditcardclientCreateObjectV1Request] creditcardclientCreateObjectV1Request (required):
  Future<CreditcardclientCreateObjectV1Response?> creditcardclientCreateObjectV1(CreditcardclientCreateObjectV1Request creditcardclientCreateObjectV1Request,) async {
    final response = await creditcardclientCreateObjectV1WithHttpInfo(creditcardclientCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardclientCreateObjectV1Response',) as CreditcardclientCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Creditcardclient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  Future<Response> creditcardclientDeleteObjectV1WithHttpInfo(int pkiCreditcardclientID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardclient/{pkiCreditcardclientID}'
      .replaceAll('{pkiCreditcardclientID}', pkiCreditcardclientID.toString());

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

  /// Delete an existing Creditcardclient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  Future<CommonResponse?> creditcardclientDeleteObjectV1(int pkiCreditcardclientID,) async {
    final response = await creditcardclientDeleteObjectV1WithHttpInfo(pkiCreditcardclientID,);
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

  /// Edit an existing Creditcardclient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  ///
  /// * [CreditcardclientEditObjectV1Request] creditcardclientEditObjectV1Request (required):
  Future<Response> creditcardclientEditObjectV1WithHttpInfo(int pkiCreditcardclientID, CreditcardclientEditObjectV1Request creditcardclientEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardclient/{pkiCreditcardclientID}'
      .replaceAll('{pkiCreditcardclientID}', pkiCreditcardclientID.toString());

    // ignore: prefer_final_locals
    Object? postBody = creditcardclientEditObjectV1Request;

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

  /// Edit an existing Creditcardclient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  ///
  /// * [CreditcardclientEditObjectV1Request] creditcardclientEditObjectV1Request (required):
  Future<CommonResponse?> creditcardclientEditObjectV1(int pkiCreditcardclientID, CreditcardclientEditObjectV1Request creditcardclientEditObjectV1Request,) async {
    final response = await creditcardclientEditObjectV1WithHttpInfo(pkiCreditcardclientID, creditcardclientEditObjectV1Request,);
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

  /// Retrieve Creditcardclients and IDs
  ///
  /// Get the list of Creditcardclient to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Creditcardclients to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> creditcardclientGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/creditcardclient/getAutocomplete/{sSelector}'
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

  /// Retrieve Creditcardclients and IDs
  ///
  /// Get the list of Creditcardclient to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Creditcardclients to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<CreditcardclientGetAutocompleteV2Response?> creditcardclientGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await creditcardclientGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardclientGetAutocompleteV2Response',) as CreditcardclientGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Creditcardclient list
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
  Future<Response> creditcardclientGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardclient/getList';

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

  /// Retrieve Creditcardclient list
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
  Future<CreditcardclientGetListV1Response?> creditcardclientGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await creditcardclientGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardclientGetListV1Response',) as CreditcardclientGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Creditcardclient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  Future<Response> creditcardclientGetObjectV2WithHttpInfo(int pkiCreditcardclientID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/creditcardclient/{pkiCreditcardclientID}'
      .replaceAll('{pkiCreditcardclientID}', pkiCreditcardclientID.toString());

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

  /// Retrieve an existing Creditcardclient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  Future<CreditcardclientGetObjectV2Response?> creditcardclientGetObjectV2(int pkiCreditcardclientID,) async {
    final response = await creditcardclientGetObjectV2WithHttpInfo(pkiCreditcardclientID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardclientGetObjectV2Response',) as CreditcardclientGetObjectV2Response;
    
    }
    return null;
  }

  /// Patch an existing Creditcardclient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  ///
  /// * [CreditcardclientPatchObjectV1Request] creditcardclientPatchObjectV1Request (required):
  Future<Response> creditcardclientPatchObjectV1WithHttpInfo(int pkiCreditcardclientID, CreditcardclientPatchObjectV1Request creditcardclientPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardclient/{pkiCreditcardclientID}'
      .replaceAll('{pkiCreditcardclientID}', pkiCreditcardclientID.toString());

    // ignore: prefer_final_locals
    Object? postBody = creditcardclientPatchObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an existing Creditcardclient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardclientID (required):
  ///   The unique ID of the Creditcardclient
  ///
  /// * [CreditcardclientPatchObjectV1Request] creditcardclientPatchObjectV1Request (required):
  Future<CommonResponse?> creditcardclientPatchObjectV1(int pkiCreditcardclientID, CreditcardclientPatchObjectV1Request creditcardclientPatchObjectV1Request,) async {
    final response = await creditcardclientPatchObjectV1WithHttpInfo(pkiCreditcardclientID, creditcardclientPatchObjectV1Request,);
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
}
