//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectAdjustmentApi {
  ObjectAdjustmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Adjustment
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  ///
  /// * [AdjustmentBatchDownloadV1Request] adjustmentBatchDownloadV1Request (required):
  Future<Response> adjustmentBatchDownloadV1WithHttpInfo(int pkiAdjustmentID, AdjustmentBatchDownloadV1Request adjustmentBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/batchDownload'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = adjustmentBatchDownloadV1Request;

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

  /// Download multiples attachments from an Adjustment
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  ///
  /// * [AdjustmentBatchDownloadV1Request] adjustmentBatchDownloadV1Request (required):
  Future<MultipartFile?> adjustmentBatchDownloadV1(int pkiAdjustmentID, AdjustmentBatchDownloadV1Request adjustmentBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentBatchDownloadV1WithHttpInfo(pkiAdjustmentID, adjustmentBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Adjustment's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<Response> adjustmentGetAttachmentsV1WithHttpInfo(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/getAttachments'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

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

  /// Retrieve Adjustment's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<AdjustmentGetAttachmentsV1Response?> adjustmentGetAttachmentsV1(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentGetAttachmentsV1WithHttpInfo(pkiAdjustmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentGetAttachmentsV1Response',) as AdjustmentGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<Response> adjustmentGetCommunicationCountV1WithHttpInfo(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

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

  /// Retrieve Communication count
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<AdjustmentGetCommunicationCountV1Response?> adjustmentGetCommunicationCountV1(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentGetCommunicationCountV1WithHttpInfo(pkiAdjustmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentGetCommunicationCountV1Response',) as AdjustmentGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<Response> adjustmentGetCommunicationListV1WithHttpInfo(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/getCommunicationList'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

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

  /// Retrieve Communication list
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<AdjustmentGetCommunicationListV1Response?> adjustmentGetCommunicationListV1(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentGetCommunicationListV1WithHttpInfo(pkiAdjustmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentGetCommunicationListV1Response',) as AdjustmentGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication recipients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<Response> adjustmentGetCommunicationrecipientsV1WithHttpInfo(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

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

  /// Retrieve Communication recipients
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<AdjustmentGetCommunicationrecipientsV1Response?> adjustmentGetCommunicationrecipientsV1(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentGetCommunicationrecipientsV1WithHttpInfo(pkiAdjustmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentGetCommunicationrecipientsV1Response',) as AdjustmentGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication senders
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<Response> adjustmentGetCommunicationsendersV1WithHttpInfo(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

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

  /// Retrieve Communication senders
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  Future<AdjustmentGetCommunicationsendersV1Response?> adjustmentGetCommunicationsendersV1(int pkiAdjustmentID, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentGetCommunicationsendersV1WithHttpInfo(pkiAdjustmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentGetCommunicationsendersV1Response',) as AdjustmentGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Adjustment
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  ///
  /// * [AdjustmentImportIntoEDMV1Request] adjustmentImportIntoEDMV1Request (required):
  Future<Response> adjustmentImportIntoEDMV1WithHttpInfo(int pkiAdjustmentID, AdjustmentImportIntoEDMV1Request adjustmentImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/adjustment/{pkiAdjustmentID}/importIntoEDM'
      .replaceAll('{pkiAdjustmentID}', pkiAdjustmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = adjustmentImportIntoEDMV1Request;

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

  /// Import attachments into the Adjustment
  ///
  /// Parameters:
  ///
  /// * [int] pkiAdjustmentID (required):
  ///
  /// * [AdjustmentImportIntoEDMV1Request] adjustmentImportIntoEDMV1Request (required):
  Future<AdjustmentImportIntoEDMV1Response?> adjustmentImportIntoEDMV1(int pkiAdjustmentID, AdjustmentImportIntoEDMV1Request adjustmentImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await adjustmentImportIntoEDMV1WithHttpInfo(pkiAdjustmentID, adjustmentImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdjustmentImportIntoEDMV1Response',) as AdjustmentImportIntoEDMV1Response;
    
    }
    return null;
  }
}
