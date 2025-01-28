//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCreditcardmerchantApi {
  ObjectCreditcardmerchantApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Creditcardmerchant
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreditcardmerchantCreateObjectV1Request] creditcardmerchantCreateObjectV1Request (required):
  Future<Response> creditcardmerchantCreateObjectV1WithHttpInfo(CreditcardmerchantCreateObjectV1Request creditcardmerchantCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardmerchant';

    // ignore: prefer_final_locals
    Object? postBody = creditcardmerchantCreateObjectV1Request;

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

  /// Create a new Creditcardmerchant
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [CreditcardmerchantCreateObjectV1Request] creditcardmerchantCreateObjectV1Request (required):
  Future<CreditcardmerchantCreateObjectV1Response?> creditcardmerchantCreateObjectV1(CreditcardmerchantCreateObjectV1Request creditcardmerchantCreateObjectV1Request,) async {
    final response = await creditcardmerchantCreateObjectV1WithHttpInfo(creditcardmerchantCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantCreateObjectV1Response',) as CreditcardmerchantCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  Future<Response> creditcardmerchantDeleteObjectV1WithHttpInfo(int pkiCreditcardmerchantID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardmerchant/{pkiCreditcardmerchantID}'
      .replaceAll('{pkiCreditcardmerchantID}', pkiCreditcardmerchantID.toString());

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

  /// Delete an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  Future<CreditcardmerchantDeleteObjectV1Response?> creditcardmerchantDeleteObjectV1(int pkiCreditcardmerchantID,) async {
    final response = await creditcardmerchantDeleteObjectV1WithHttpInfo(pkiCreditcardmerchantID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantDeleteObjectV1Response',) as CreditcardmerchantDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  ///
  /// * [CreditcardmerchantEditObjectV1Request] creditcardmerchantEditObjectV1Request (required):
  Future<Response> creditcardmerchantEditObjectV1WithHttpInfo(int pkiCreditcardmerchantID, CreditcardmerchantEditObjectV1Request creditcardmerchantEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardmerchant/{pkiCreditcardmerchantID}'
      .replaceAll('{pkiCreditcardmerchantID}', pkiCreditcardmerchantID.toString());

    // ignore: prefer_final_locals
    Object? postBody = creditcardmerchantEditObjectV1Request;

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

  /// Edit an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  ///
  /// * [CreditcardmerchantEditObjectV1Request] creditcardmerchantEditObjectV1Request (required):
  Future<CreditcardmerchantEditObjectV1Response?> creditcardmerchantEditObjectV1(int pkiCreditcardmerchantID, CreditcardmerchantEditObjectV1Request creditcardmerchantEditObjectV1Request,) async {
    final response = await creditcardmerchantEditObjectV1WithHttpInfo(pkiCreditcardmerchantID, creditcardmerchantEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantEditObjectV1Response',) as CreditcardmerchantEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Creditcardmerchants and IDs
  ///
  /// Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Creditcardmerchants to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> creditcardmerchantGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/creditcardmerchant/getAutocomplete/{sSelector}'
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

  /// Retrieve Creditcardmerchants and IDs
  ///
  /// Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Creditcardmerchants to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<CreditcardmerchantGetAutocompleteV2Response?> creditcardmerchantGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await creditcardmerchantGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantGetAutocompleteV2Response',) as CreditcardmerchantGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Creditcardmerchant list
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
  Future<Response> creditcardmerchantGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/creditcardmerchant/getList';

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

  /// Retrieve Creditcardmerchant list
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
  Future<CreditcardmerchantGetListV1Response?> creditcardmerchantGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await creditcardmerchantGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantGetListV1Response',) as CreditcardmerchantGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  Future<Response> creditcardmerchantGetObjectV2WithHttpInfo(int pkiCreditcardmerchantID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/creditcardmerchant/{pkiCreditcardmerchantID}'
      .replaceAll('{pkiCreditcardmerchantID}', pkiCreditcardmerchantID.toString());

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

  /// Retrieve an existing Creditcardmerchant
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCreditcardmerchantID (required):
  ///   The unique ID of the Creditcardmerchant
  Future<CreditcardmerchantGetObjectV2Response?> creditcardmerchantGetObjectV2(int pkiCreditcardmerchantID,) async {
    final response = await creditcardmerchantGetObjectV2WithHttpInfo(pkiCreditcardmerchantID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditcardmerchantGetObjectV2Response',) as CreditcardmerchantGetObjectV2Response;
    
    }
    return null;
  }
}
