//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDeposittransitchequeApi {
  ObjectDeposittransitchequeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Deposittransitcheque
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeBatchDownloadV1Request] deposittransitchequeBatchDownloadV1Request (required):
  Future<Response> deposittransitchequeBatchDownloadV1WithHttpInfo(int pkiDeposittransitchequeID, DeposittransitchequeBatchDownloadV1Request deposittransitchequeBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = deposittransitchequeBatchDownloadV1Request;

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

  /// Download multiples attachments from a Deposittransitcheque
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeBatchDownloadV1Request] deposittransitchequeBatchDownloadV1Request (required):
  Future<MultipartFile?> deposittransitchequeBatchDownloadV1(int pkiDeposittransitchequeID, DeposittransitchequeBatchDownloadV1Request deposittransitchequeBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeBatchDownloadV1WithHttpInfo(pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Deposittransitcheque's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetAttachmentsV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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

  /// Retrieve Deposittransitcheque's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetAttachmentsV1Response?> deposittransitchequeGetAttachmentsV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetAttachmentsV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetAttachmentsV1Response',) as DeposittransitchequeGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Deposittransitcheque
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeImportIntoEDMV1Request] deposittransitchequeImportIntoEDMV1Request (required):
  Future<Response> deposittransitchequeImportIntoEDMV1WithHttpInfo(int pkiDeposittransitchequeID, DeposittransitchequeImportIntoEDMV1Request deposittransitchequeImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = deposittransitchequeImportIntoEDMV1Request;

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

  /// Import attachments into the Deposittransitcheque
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeImportIntoEDMV1Request] deposittransitchequeImportIntoEDMV1Request (required):
  Future<DeposittransitchequeImportIntoEDMV1Response?> deposittransitchequeImportIntoEDMV1(int pkiDeposittransitchequeID, DeposittransitchequeImportIntoEDMV1Request deposittransitchequeImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeImportIntoEDMV1WithHttpInfo(pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeImportIntoEDMV1Response',) as DeposittransitchequeImportIntoEDMV1Response;
    
    }
    return null;
  }
}
