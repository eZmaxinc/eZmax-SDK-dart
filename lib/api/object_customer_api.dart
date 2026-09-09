//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCustomerApi {
  ObjectCustomerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Customer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///
  /// * [CustomerBatchDownloadV1Request] customerBatchDownloadV1Request (required):
  Future<Response> customerBatchDownloadV1WithHttpInfo(int pkiCustomerID, CustomerBatchDownloadV1Request customerBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customer/{pkiCustomerID}/batchDownload'
      .replaceAll('{pkiCustomerID}', pkiCustomerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerBatchDownloadV1Request;

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

  /// Download multiples attachments from a Customer
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///
  /// * [CustomerBatchDownloadV1Request] customerBatchDownloadV1Request (required):
  Future<MultipartFile?> customerBatchDownloadV1(int pkiCustomerID, CustomerBatchDownloadV1Request customerBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await customerBatchDownloadV1WithHttpInfo(pkiCustomerID, customerBatchDownloadV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Retrieve Customer's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  Future<Response> customerGetAttachmentsV1WithHttpInfo(int pkiCustomerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customer/{pkiCustomerID}/getAttachments'
      .replaceAll('{pkiCustomerID}', pkiCustomerID.toString());

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

  /// Retrieve Customer's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  Future<CustomerGetAttachmentsV1Response?> customerGetAttachmentsV1(int pkiCustomerID, { Future<void>? abortTrigger, }) async {
    final response = await customerGetAttachmentsV1WithHttpInfo(pkiCustomerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGetAttachmentsV1Response',) as CustomerGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Customers and IDs
  ///
  /// Get the list of Customer to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Customers to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> customerGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/customer/getAutocomplete/{sSelector}'
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

  /// Retrieve Customers and IDs
  ///
  /// Get the list of Customer to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Customers to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<CustomerGetAutocompleteV2Response?> customerGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    final response = await customerGetAutocompleteV2WithHttpInfo(sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGetAutocompleteV2Response',) as CustomerGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Customer
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///   The unique ID of the Customer
  Future<Response> customerGetObjectV2WithHttpInfo(int pkiCustomerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/customer/{pkiCustomerID}'
      .replaceAll('{pkiCustomerID}', pkiCustomerID.toString());

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

  /// Retrieve an existing Customer
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///   The unique ID of the Customer
  Future<CustomerGetObjectV2Response?> customerGetObjectV2(int pkiCustomerID, { Future<void>? abortTrigger, }) async {
    final response = await customerGetObjectV2WithHttpInfo(pkiCustomerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGetObjectV2Response',) as CustomerGetObjectV2Response;
    
    }
    return null;
  }

  /// Import attachments into the Customer
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///
  /// * [CustomerImportIntoEDMV1Request] customerImportIntoEDMV1Request (required):
  Future<Response> customerImportIntoEDMV1WithHttpInfo(int pkiCustomerID, CustomerImportIntoEDMV1Request customerImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customer/{pkiCustomerID}/importIntoEDM'
      .replaceAll('{pkiCustomerID}', pkiCustomerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerImportIntoEDMV1Request;

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

  /// Import attachments into the Customer
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///
  /// * [CustomerImportIntoEDMV1Request] customerImportIntoEDMV1Request (required):
  Future<CustomerImportIntoEDMV1Response?> customerImportIntoEDMV1(int pkiCustomerID, CustomerImportIntoEDMV1Request customerImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await customerImportIntoEDMV1WithHttpInfo(pkiCustomerID, customerImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerImportIntoEDMV1Response',) as CustomerImportIntoEDMV1Response;
    
    }
    return null;
  }
}
