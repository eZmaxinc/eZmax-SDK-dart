//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectPaymentpreparationApi {
  ObjectPaymentpreparationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Paymentpreparation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  ///
  /// * [PaymentpreparationBatchDownloadV1Request] paymentpreparationBatchDownloadV1Request (required):
  Future<Response> paymentpreparationBatchDownloadV1WithHttpInfo(int pkiPaymentpreparationID, PaymentpreparationBatchDownloadV1Request paymentpreparationBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload'
      .replaceAll('{pkiPaymentpreparationID}', pkiPaymentpreparationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = paymentpreparationBatchDownloadV1Request;

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

  /// Download multiples attachments from an Paymentpreparation
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  ///
  /// * [PaymentpreparationBatchDownloadV1Request] paymentpreparationBatchDownloadV1Request (required):
  Future<MultipartFile?> paymentpreparationBatchDownloadV1(int pkiPaymentpreparationID, PaymentpreparationBatchDownloadV1Request paymentpreparationBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await paymentpreparationBatchDownloadV1WithHttpInfo(pkiPaymentpreparationID, paymentpreparationBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Paymentpreparation's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  Future<Response> paymentpreparationGetAttachmentsV1WithHttpInfo(int pkiPaymentpreparationID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments'
      .replaceAll('{pkiPaymentpreparationID}', pkiPaymentpreparationID.toString());

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

  /// Retrieve Paymentpreparation's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  Future<PaymentpreparationGetAttachmentsV1Response?> paymentpreparationGetAttachmentsV1(int pkiPaymentpreparationID, { Future<void>? abortTrigger, }) async {
    final response = await paymentpreparationGetAttachmentsV1WithHttpInfo(pkiPaymentpreparationID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentpreparationGetAttachmentsV1Response',) as PaymentpreparationGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Paymentpreparation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  ///
  /// * [PaymentpreparationImportIntoEDMV1Request] paymentpreparationImportIntoEDMV1Request (required):
  Future<Response> paymentpreparationImportIntoEDMV1WithHttpInfo(int pkiPaymentpreparationID, PaymentpreparationImportIntoEDMV1Request paymentpreparationImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM'
      .replaceAll('{pkiPaymentpreparationID}', pkiPaymentpreparationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = paymentpreparationImportIntoEDMV1Request;

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

  /// Import attachments into the Paymentpreparation
  ///
  /// Parameters:
  ///
  /// * [int] pkiPaymentpreparationID (required):
  ///
  /// * [PaymentpreparationImportIntoEDMV1Request] paymentpreparationImportIntoEDMV1Request (required):
  Future<PaymentpreparationImportIntoEDMV1Response?> paymentpreparationImportIntoEDMV1(int pkiPaymentpreparationID, PaymentpreparationImportIntoEDMV1Request paymentpreparationImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await paymentpreparationImportIntoEDMV1WithHttpInfo(pkiPaymentpreparationID, paymentpreparationImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentpreparationImportIntoEDMV1Response',) as PaymentpreparationImportIntoEDMV1Response;
    
    }
    return null;
  }
}
