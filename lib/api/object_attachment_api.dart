//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectAttachmentApi {
  ObjectAttachmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve the content
  ///
  /// Using this endpoint, you can retrieve the content of an attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  Future<Response> attachmentDownloadV1WithHttpInfo(int pkiAttachmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/download'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

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

  /// Retrieve the content
  ///
  /// Using this endpoint, you can retrieve the content of an attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  Future<void> attachmentDownloadV1(int pkiAttachmentID, { Future<void>? abortTrigger, }) async {
    final response = await attachmentDownloadV1WithHttpInfo(pkiAttachmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve the Attachmentlogs
  ///
  /// Using this endpoint, you can retrieve the Attachmentlogs of an attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  Future<Response> attachmentGetAttachmentlogsV1WithHttpInfo(int pkiAttachmentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/getAttachmentlogs'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

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

  /// Retrieve the Attachmentlogs
  ///
  /// Using this endpoint, you can retrieve the Attachmentlogs of an attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  Future<AttachmentGetAttachmentlogsV1Response?> attachmentGetAttachmentlogsV1(int pkiAttachmentID, { Future<void>? abortTrigger, }) async {
    final response = await attachmentGetAttachmentlogsV1WithHttpInfo(pkiAttachmentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentGetAttachmentlogsV1Response',) as AttachmentGetAttachmentlogsV1Response;
    
    }
    return null;
  }

  /// Rename an Attachment
  ///
  /// The endpoint allows to change the attachment's file name and category.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentRenameV1Request] attachmentRenameV1Request (required):
  Future<Response> attachmentRenameV1WithHttpInfo(int pkiAttachmentID, AttachmentRenameV1Request attachmentRenameV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/rename'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = attachmentRenameV1Request;

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

  /// Rename an Attachment
  ///
  /// The endpoint allows to change the attachment's file name and category.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentRenameV1Request] attachmentRenameV1Request (required):
  Future<AttachmentRenameV1Response?> attachmentRenameV1(int pkiAttachmentID, AttachmentRenameV1Request attachmentRenameV1Request, { Future<void>? abortTrigger, }) async {
    final response = await attachmentRenameV1WithHttpInfo(pkiAttachmentID, attachmentRenameV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentRenameV1Response',) as AttachmentRenameV1Response;
    
    }
    return null;
  }
}
