//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectFolderApi {
  ObjectFolderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Folder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  ///
  /// * [FolderBatchDownloadV1Request] folderBatchDownloadV1Request (required):
  Future<Response> folderBatchDownloadV1WithHttpInfo(int pkiFolderID, FolderBatchDownloadV1Request folderBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/folder/{pkiFolderID}/batchDownload'
      .replaceAll('{pkiFolderID}', pkiFolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = folderBatchDownloadV1Request;

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

  /// Download multiples attachments from an Folder
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  ///
  /// * [FolderBatchDownloadV1Request] folderBatchDownloadV1Request (required):
  Future<MultipartFile?> folderBatchDownloadV1(int pkiFolderID, FolderBatchDownloadV1Request folderBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await folderBatchDownloadV1WithHttpInfo(pkiFolderID, folderBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Folder's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  Future<Response> folderGetAttachmentsV1WithHttpInfo(int pkiFolderID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/folder/{pkiFolderID}/getAttachments'
      .replaceAll('{pkiFolderID}', pkiFolderID.toString());

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

  /// Retrieve Folder's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  Future<FolderGetAttachmentsV1Response?> folderGetAttachmentsV1(int pkiFolderID, { Future<void>? abortTrigger, }) async {
    final response = await folderGetAttachmentsV1WithHttpInfo(pkiFolderID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FolderGetAttachmentsV1Response',) as FolderGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Folder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  ///
  /// * [FolderImportIntoEDMV1Request] folderImportIntoEDMV1Request (required):
  Future<Response> folderImportIntoEDMV1WithHttpInfo(int pkiFolderID, FolderImportIntoEDMV1Request folderImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/folder/{pkiFolderID}/importIntoEDM'
      .replaceAll('{pkiFolderID}', pkiFolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = folderImportIntoEDMV1Request;

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

  /// Import attachments into the Folder
  ///
  /// Parameters:
  ///
  /// * [int] pkiFolderID (required):
  ///
  /// * [FolderImportIntoEDMV1Request] folderImportIntoEDMV1Request (required):
  Future<FolderImportIntoEDMV1Response?> folderImportIntoEDMV1(int pkiFolderID, FolderImportIntoEDMV1Request folderImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await folderImportIntoEDMV1WithHttpInfo(pkiFolderID, folderImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FolderImportIntoEDMV1Response',) as FolderImportIntoEDMV1Response;
    
    }
    return null;
  }
}
