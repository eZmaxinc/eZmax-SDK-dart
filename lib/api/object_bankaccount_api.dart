//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectBankaccountApi {
  ObjectBankaccountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Bankaccount
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  ///
  /// * [BankaccountBatchDownloadV1Request] bankaccountBatchDownloadV1Request (required):
  Future<Response> bankaccountBatchDownloadV1WithHttpInfo(int pkiBankaccountID, BankaccountBatchDownloadV1Request bankaccountBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/bankaccount/{pkiBankaccountID}/batchDownload'
      .replaceAll('{pkiBankaccountID}', pkiBankaccountID.toString());

    // ignore: prefer_final_locals
    Object? postBody = bankaccountBatchDownloadV1Request;

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

  /// Download multiples attachments from a Bankaccount
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  ///
  /// * [BankaccountBatchDownloadV1Request] bankaccountBatchDownloadV1Request (required):
  Future<MultipartFile?> bankaccountBatchDownloadV1(int pkiBankaccountID, BankaccountBatchDownloadV1Request bankaccountBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await bankaccountBatchDownloadV1WithHttpInfo(pkiBankaccountID, bankaccountBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Bankaccount's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  Future<Response> bankaccountGetAttachmentsV1WithHttpInfo(int pkiBankaccountID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/bankaccount/{pkiBankaccountID}/getAttachments'
      .replaceAll('{pkiBankaccountID}', pkiBankaccountID.toString());

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

  /// Retrieve Bankaccount's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  Future<BankaccountGetAttachmentsV1Response?> bankaccountGetAttachmentsV1(int pkiBankaccountID, { Future<void>? abortTrigger, }) async {
    final response = await bankaccountGetAttachmentsV1WithHttpInfo(pkiBankaccountID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BankaccountGetAttachmentsV1Response',) as BankaccountGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Bankaccounts and IDs
  ///
  /// Get the list of Bankaccount to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Bankaccounts to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> bankaccountGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/bankaccount/getAutocomplete/{sSelector}'
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

  /// Retrieve Bankaccounts and IDs
  ///
  /// Get the list of Bankaccount to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Bankaccounts to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<BankaccountGetAutocompleteV2Response?> bankaccountGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    final response = await bankaccountGetAutocompleteV2WithHttpInfo(sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BankaccountGetAutocompleteV2Response',) as BankaccountGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Import attachments into the Bankaccount
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  ///
  /// * [BankaccountImportIntoEDMV1Request] bankaccountImportIntoEDMV1Request (required):
  Future<Response> bankaccountImportIntoEDMV1WithHttpInfo(int pkiBankaccountID, BankaccountImportIntoEDMV1Request bankaccountImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/bankaccount/{pkiBankaccountID}/importIntoEDM'
      .replaceAll('{pkiBankaccountID}', pkiBankaccountID.toString());

    // ignore: prefer_final_locals
    Object? postBody = bankaccountImportIntoEDMV1Request;

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

  /// Import attachments into the Bankaccount
  ///
  /// Parameters:
  ///
  /// * [int] pkiBankaccountID (required):
  ///
  /// * [BankaccountImportIntoEDMV1Request] bankaccountImportIntoEDMV1Request (required):
  Future<BankaccountImportIntoEDMV1Response?> bankaccountImportIntoEDMV1(int pkiBankaccountID, BankaccountImportIntoEDMV1Request bankaccountImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await bankaccountImportIntoEDMV1WithHttpInfo(pkiBankaccountID, bankaccountImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BankaccountImportIntoEDMV1Response',) as BankaccountImportIntoEDMV1Response;
    
    }
    return null;
  }
}
