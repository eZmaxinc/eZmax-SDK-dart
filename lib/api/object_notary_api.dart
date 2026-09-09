//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectNotaryApi {
  ObjectNotaryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Notary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  ///
  /// * [NotaryBatchDownloadV1Request] notaryBatchDownloadV1Request (required):
  Future<Response> notaryBatchDownloadV1WithHttpInfo(int pkiNotaryID, NotaryBatchDownloadV1Request notaryBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/notary/{pkiNotaryID}/batchDownload'
      .replaceAll('{pkiNotaryID}', pkiNotaryID.toString());

    // ignore: prefer_final_locals
    Object? postBody = notaryBatchDownloadV1Request;

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

  /// Download multiples attachments from a Notary
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  ///
  /// * [NotaryBatchDownloadV1Request] notaryBatchDownloadV1Request (required):
  Future<MultipartFile?> notaryBatchDownloadV1(int pkiNotaryID, NotaryBatchDownloadV1Request notaryBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await notaryBatchDownloadV1WithHttpInfo(pkiNotaryID, notaryBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Notary's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  Future<Response> notaryGetAttachmentsV1WithHttpInfo(int pkiNotaryID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/notary/{pkiNotaryID}/getAttachments'
      .replaceAll('{pkiNotaryID}', pkiNotaryID.toString());

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

  /// Retrieve Notary's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  Future<NotaryGetAttachmentsV1Response?> notaryGetAttachmentsV1(int pkiNotaryID, { Future<void>? abortTrigger, }) async {
    final response = await notaryGetAttachmentsV1WithHttpInfo(pkiNotaryID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryGetAttachmentsV1Response',) as NotaryGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Notary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  ///
  /// * [NotaryImportIntoEDMV1Request] notaryImportIntoEDMV1Request (required):
  Future<Response> notaryImportIntoEDMV1WithHttpInfo(int pkiNotaryID, NotaryImportIntoEDMV1Request notaryImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/notary/{pkiNotaryID}/importIntoEDM'
      .replaceAll('{pkiNotaryID}', pkiNotaryID.toString());

    // ignore: prefer_final_locals
    Object? postBody = notaryImportIntoEDMV1Request;

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

  /// Import attachments into the Notary
  ///
  /// Parameters:
  ///
  /// * [int] pkiNotaryID (required):
  ///
  /// * [NotaryImportIntoEDMV1Request] notaryImportIntoEDMV1Request (required):
  Future<NotaryImportIntoEDMV1Response?> notaryImportIntoEDMV1(int pkiNotaryID, NotaryImportIntoEDMV1Request notaryImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await notaryImportIntoEDMV1WithHttpInfo(pkiNotaryID, notaryImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryImportIntoEDMV1Response',) as NotaryImportIntoEDMV1Response;
    
    }
    return null;
  }
}
