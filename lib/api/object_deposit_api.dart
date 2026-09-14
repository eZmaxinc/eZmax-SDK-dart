//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDepositApi {
  ObjectDepositApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Deposit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  ///
  /// * [DepositBatchDownloadV1Request] depositBatchDownloadV1Request (required):
  Future<Response> depositBatchDownloadV1WithHttpInfo(int pkiDepositID, DepositBatchDownloadV1Request depositBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/batchDownload'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

    // ignore: prefer_final_locals
    Object? postBody = depositBatchDownloadV1Request;

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

  /// Download multiples attachments from a Deposit
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  ///
  /// * [DepositBatchDownloadV1Request] depositBatchDownloadV1Request (required):
  Future<MultipartFile?> depositBatchDownloadV1(int pkiDepositID, DepositBatchDownloadV1Request depositBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await depositBatchDownloadV1WithHttpInfo(pkiDepositID, depositBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Deposit's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<Response> depositGetAttachmentsV1WithHttpInfo(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/getAttachments'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

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

  /// Retrieve Deposit's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<DepositGetAttachmentsV1Response?> depositGetAttachmentsV1(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    final response = await depositGetAttachmentsV1WithHttpInfo(pkiDepositID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositGetAttachmentsV1Response',) as DepositGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<Response> depositGetCommunicationCountV1WithHttpInfo(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/getCommunicationCount'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

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
  /// * [int] pkiDepositID (required):
  Future<DepositGetCommunicationCountV1Response?> depositGetCommunicationCountV1(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    final response = await depositGetCommunicationCountV1WithHttpInfo(pkiDepositID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositGetCommunicationCountV1Response',) as DepositGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<Response> depositGetCommunicationListV1WithHttpInfo(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/getCommunicationList'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

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
  /// * [int] pkiDepositID (required):
  Future<DepositGetCommunicationListV1Response?> depositGetCommunicationListV1(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    final response = await depositGetCommunicationListV1WithHttpInfo(pkiDepositID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositGetCommunicationListV1Response',) as DepositGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication recipients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<Response> depositGetCommunicationrecipientsV1WithHttpInfo(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/getCommunicationrecipients'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

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
  /// * [int] pkiDepositID (required):
  Future<DepositGetCommunicationrecipientsV1Response?> depositGetCommunicationrecipientsV1(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    final response = await depositGetCommunicationrecipientsV1WithHttpInfo(pkiDepositID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositGetCommunicationrecipientsV1Response',) as DepositGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication senders
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  Future<Response> depositGetCommunicationsendersV1WithHttpInfo(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/getCommunicationsenders'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

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
  /// * [int] pkiDepositID (required):
  Future<DepositGetCommunicationsendersV1Response?> depositGetCommunicationsendersV1(int pkiDepositID, { Future<void>? abortTrigger, }) async {
    final response = await depositGetCommunicationsendersV1WithHttpInfo(pkiDepositID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositGetCommunicationsendersV1Response',) as DepositGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Deposit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  ///
  /// * [DepositImportIntoEDMV1Request] depositImportIntoEDMV1Request (required):
  Future<Response> depositImportIntoEDMV1WithHttpInfo(int pkiDepositID, DepositImportIntoEDMV1Request depositImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposit/{pkiDepositID}/importIntoEDM'
      .replaceAll('{pkiDepositID}', pkiDepositID.toString());

    // ignore: prefer_final_locals
    Object? postBody = depositImportIntoEDMV1Request;

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

  /// Import attachments into the Deposit
  ///
  /// Parameters:
  ///
  /// * [int] pkiDepositID (required):
  ///
  /// * [DepositImportIntoEDMV1Request] depositImportIntoEDMV1Request (required):
  Future<DepositImportIntoEDMV1Response?> depositImportIntoEDMV1(int pkiDepositID, DepositImportIntoEDMV1Request depositImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await depositImportIntoEDMV1WithHttpInfo(pkiDepositID, depositImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DepositImportIntoEDMV1Response',) as DepositImportIntoEDMV1Response;
    
    }
    return null;
  }
}
