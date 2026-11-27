//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectExternalbrokerApi {
  ObjectExternalbrokerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Externalbroker
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  ///
  /// * [ExternalbrokerBatchDownloadV1Request] externalbrokerBatchDownloadV1Request (required):
  Future<Response> externalbrokerBatchDownloadV1WithHttpInfo(int pkiExternalbrokerID, ExternalbrokerBatchDownloadV1Request externalbrokerBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/batchDownload'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = externalbrokerBatchDownloadV1Request;

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

  /// Download multiples attachments from an Externalbroker
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  ///
  /// * [ExternalbrokerBatchDownloadV1Request] externalbrokerBatchDownloadV1Request (required):
  Future<MultipartFile?> externalbrokerBatchDownloadV1(int pkiExternalbrokerID, ExternalbrokerBatchDownloadV1Request externalbrokerBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerBatchDownloadV1WithHttpInfo(pkiExternalbrokerID, externalbrokerBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Externalbroker's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<Response> externalbrokerGetAttachmentsV1WithHttpInfo(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/getAttachments'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

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

  /// Retrieve Externalbroker's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<ExternalbrokerGetAttachmentsV1Response?> externalbrokerGetAttachmentsV1(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerGetAttachmentsV1WithHttpInfo(pkiExternalbrokerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerGetAttachmentsV1Response',) as ExternalbrokerGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<Response> externalbrokerGetCommunicationCountV1WithHttpInfo(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationCount'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

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
  /// * [int] pkiExternalbrokerID (required):
  Future<ExternalbrokerGetCommunicationCountV1Response?> externalbrokerGetCommunicationCountV1(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerGetCommunicationCountV1WithHttpInfo(pkiExternalbrokerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerGetCommunicationCountV1Response',) as ExternalbrokerGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<Response> externalbrokerGetCommunicationListV1WithHttpInfo(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationList'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

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
  /// * [int] pkiExternalbrokerID (required):
  Future<ExternalbrokerGetCommunicationListV1Response?> externalbrokerGetCommunicationListV1(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerGetCommunicationListV1WithHttpInfo(pkiExternalbrokerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerGetCommunicationListV1Response',) as ExternalbrokerGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication recipients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<Response> externalbrokerGetCommunicationrecipientsV1WithHttpInfo(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationrecipients'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

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
  /// * [int] pkiExternalbrokerID (required):
  Future<ExternalbrokerGetCommunicationrecipientsV1Response?> externalbrokerGetCommunicationrecipientsV1(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerGetCommunicationrecipientsV1WithHttpInfo(pkiExternalbrokerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerGetCommunicationrecipientsV1Response',) as ExternalbrokerGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication senders
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  Future<Response> externalbrokerGetCommunicationsendersV1WithHttpInfo(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/getCommunicationsenders'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

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
  /// * [int] pkiExternalbrokerID (required):
  Future<ExternalbrokerGetCommunicationsendersV1Response?> externalbrokerGetCommunicationsendersV1(int pkiExternalbrokerID, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerGetCommunicationsendersV1WithHttpInfo(pkiExternalbrokerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerGetCommunicationsendersV1Response',) as ExternalbrokerGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Externalbroker
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  ///
  /// * [ExternalbrokerImportIntoEDMV1Request] externalbrokerImportIntoEDMV1Request (required):
  Future<Response> externalbrokerImportIntoEDMV1WithHttpInfo(int pkiExternalbrokerID, ExternalbrokerImportIntoEDMV1Request externalbrokerImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM'
      .replaceAll('{pkiExternalbrokerID}', pkiExternalbrokerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = externalbrokerImportIntoEDMV1Request;

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

  /// Import attachments into the Externalbroker
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiExternalbrokerID (required):
  ///
  /// * [ExternalbrokerImportIntoEDMV1Request] externalbrokerImportIntoEDMV1Request (required):
  Future<ExternalbrokerImportIntoEDMV1Response?> externalbrokerImportIntoEDMV1(int pkiExternalbrokerID, ExternalbrokerImportIntoEDMV1Request externalbrokerImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await externalbrokerImportIntoEDMV1WithHttpInfo(pkiExternalbrokerID, externalbrokerImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalbrokerImportIntoEDMV1Response',) as ExternalbrokerImportIntoEDMV1Response;
    
    }
    return null;
  }
}
