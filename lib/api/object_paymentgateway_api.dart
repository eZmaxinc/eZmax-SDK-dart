//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectPaymentgatewayApi {
  ObjectPaymentgatewayApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Paymentgateway
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PaymentgatewayCreateObjectV1Request] paymentgatewayCreateObjectV1Request (required):
  Future<Response> paymentgatewayCreateObjectV1WithHttpInfo(PaymentgatewayCreateObjectV1Request paymentgatewayCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentgateway';

    // ignore: prefer_final_locals
    Object? postBody = paymentgatewayCreateObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Create a new Paymentgateway
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [PaymentgatewayCreateObjectV1Request] paymentgatewayCreateObjectV1Request (required):
  Future<PaymentgatewayCreateObjectV1Response?> paymentgatewayCreateObjectV1(PaymentgatewayCreateObjectV1Request paymentgatewayCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await paymentgatewayCreateObjectV1WithHttpInfo(paymentgatewayCreateObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentgatewayCreateObjectV1Response',) as PaymentgatewayCreateObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Paymentgateway
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentgatewayID (required):
  ///   The unique ID of the Paymentgateway
  ///
  /// * [PaymentgatewayEditObjectV1Request] paymentgatewayEditObjectV1Request (required):
  Future<Response> paymentgatewayEditObjectV1WithHttpInfo(int pkiPaymentgatewayID, PaymentgatewayEditObjectV1Request paymentgatewayEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentgateway/{pkiPaymentgatewayID}'
      .replaceAll('{pkiPaymentgatewayID}', pkiPaymentgatewayID.toString());

    // ignore: prefer_final_locals
    Object? postBody = paymentgatewayEditObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Edit an existing Paymentgateway
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentgatewayID (required):
  ///   The unique ID of the Paymentgateway
  ///
  /// * [PaymentgatewayEditObjectV1Request] paymentgatewayEditObjectV1Request (required):
  Future<PaymentgatewayEditObjectV1Response?> paymentgatewayEditObjectV1(int pkiPaymentgatewayID, PaymentgatewayEditObjectV1Request paymentgatewayEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await paymentgatewayEditObjectV1WithHttpInfo(pkiPaymentgatewayID, paymentgatewayEditObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentgatewayEditObjectV1Response',) as PaymentgatewayEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Paymentgateways and IDs
  ///
  /// Get the list of Paymentgateway to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Paymentgateways to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> paymentgatewayGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/paymentgateway/getAutocomplete/{sSelector}'
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Paymentgateways and IDs
  ///
  /// Get the list of Paymentgateway to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Paymentgateways to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<PaymentgatewayGetAutocompleteV2Response?> paymentgatewayGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    final response = await paymentgatewayGetAutocompleteV2WithHttpInfo(sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentgatewayGetAutocompleteV2Response',) as PaymentgatewayGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Paymentgateway list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |
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
  Future<Response> paymentgatewayGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentgateway/getList';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Paymentgateway list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |
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
  Future<PaymentgatewayGetListV1Response?> paymentgatewayGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await paymentgatewayGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentgatewayGetListV1Response',) as PaymentgatewayGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Paymentgateway
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentgatewayID (required):
  ///   The unique ID of the Paymentgateway
  Future<Response> paymentgatewayGetObjectV2WithHttpInfo(int pkiPaymentgatewayID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/paymentgateway/{pkiPaymentgatewayID}'
      .replaceAll('{pkiPaymentgatewayID}', pkiPaymentgatewayID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Paymentgateway
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentgatewayID (required):
  ///   The unique ID of the Paymentgateway
  Future<PaymentgatewayGetObjectV2Response?> paymentgatewayGetObjectV2(int pkiPaymentgatewayID, { Future<void>? abortTrigger, }) async {
    final response = await paymentgatewayGetObjectV2WithHttpInfo(pkiPaymentgatewayID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentgatewayGetObjectV2Response',) as PaymentgatewayGetObjectV2Response;
    
    }
    return null;
  }
}
