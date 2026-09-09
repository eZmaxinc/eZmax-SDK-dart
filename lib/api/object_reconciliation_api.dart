//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectReconciliationApi {
  ObjectReconciliationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Reconciliation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  ///
  /// * [ReconciliationBatchDownloadV1Request] reconciliationBatchDownloadV1Request (required):
  Future<Response> reconciliationBatchDownloadV1WithHttpInfo(int pkiReconciliationID, ReconciliationBatchDownloadV1Request reconciliationBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/reconciliation/{pkiReconciliationID}/batchDownload'
      .replaceAll('{pkiReconciliationID}', pkiReconciliationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = reconciliationBatchDownloadV1Request;

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

  /// Download multiples attachments from a Reconciliation
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  ///
  /// * [ReconciliationBatchDownloadV1Request] reconciliationBatchDownloadV1Request (required):
  Future<MultipartFile?> reconciliationBatchDownloadV1(int pkiReconciliationID, ReconciliationBatchDownloadV1Request reconciliationBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await reconciliationBatchDownloadV1WithHttpInfo(pkiReconciliationID, reconciliationBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Reconciliation's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  Future<Response> reconciliationGetAttachmentsV1WithHttpInfo(int pkiReconciliationID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/reconciliation/{pkiReconciliationID}/getAttachments'
      .replaceAll('{pkiReconciliationID}', pkiReconciliationID.toString());

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

  /// Retrieve Reconciliation's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  Future<ReconciliationGetAttachmentsV1Response?> reconciliationGetAttachmentsV1(int pkiReconciliationID, { Future<void>? abortTrigger, }) async {
    final response = await reconciliationGetAttachmentsV1WithHttpInfo(pkiReconciliationID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReconciliationGetAttachmentsV1Response',) as ReconciliationGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Reconciliation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  ///
  /// * [ReconciliationImportIntoEDMV1Request] reconciliationImportIntoEDMV1Request (required):
  Future<Response> reconciliationImportIntoEDMV1WithHttpInfo(int pkiReconciliationID, ReconciliationImportIntoEDMV1Request reconciliationImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/reconciliation/{pkiReconciliationID}/importIntoEDM'
      .replaceAll('{pkiReconciliationID}', pkiReconciliationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = reconciliationImportIntoEDMV1Request;

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

  /// Import attachments into the Reconciliation
  ///
  /// Parameters:
  ///
  /// * [int] pkiReconciliationID (required):
  ///
  /// * [ReconciliationImportIntoEDMV1Request] reconciliationImportIntoEDMV1Request (required):
  Future<ReconciliationImportIntoEDMV1Response?> reconciliationImportIntoEDMV1(int pkiReconciliationID, ReconciliationImportIntoEDMV1Request reconciliationImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await reconciliationImportIntoEDMV1WithHttpInfo(pkiReconciliationID, reconciliationImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReconciliationImportIntoEDMV1Response',) as ReconciliationImportIntoEDMV1Response;
    
    }
    return null;
  }
}
