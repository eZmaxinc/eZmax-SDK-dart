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

  /// Delete an existing attachment
  ///
  /// Te endpoint allows to delete an attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [Object] body (required):
  Future<Response> attachmentDeleteV1WithHttpInfo(int pkiAttachmentID, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/delete'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Delete an existing attachment
  ///
  /// Te endpoint allows to delete an attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [Object] body (required):
  Future<AttachmentDeleteV1Response?> attachmentDeleteV1(int pkiAttachmentID, Object body, { Future<void>? abortTrigger, }) async {
    final response = await attachmentDeleteV1WithHttpInfo(pkiAttachmentID, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentDeleteV1Response',) as AttachmentDeleteV1Response;
    
    }
    return null;
  }

  /// Change attachment document type
  ///
  /// The endpoint allows to change the checklist document type for an attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentDocumentTypeV1Request] attachmentDocumentTypeV1Request (required):
  Future<Response> attachmentDocumentTypeV1WithHttpInfo(int pkiAttachmentID, AttachmentDocumentTypeV1Request attachmentDocumentTypeV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/documentType'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = attachmentDocumentTypeV1Request;

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

  /// Change attachment document type
  ///
  /// The endpoint allows to change the checklist document type for an attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentDocumentTypeV1Request] attachmentDocumentTypeV1Request (required):
  Future<AttachmentDocumentTypeV1Response?> attachmentDocumentTypeV1(int pkiAttachmentID, AttachmentDocumentTypeV1Request attachmentDocumentTypeV1Request, { Future<void>? abortTrigger, }) async {
    final response = await attachmentDocumentTypeV1WithHttpInfo(pkiAttachmentID, attachmentDocumentTypeV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentDocumentTypeV1Response',) as AttachmentDocumentTypeV1Response;
    
    }
    return null;
  }

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

  /// Change the attachment privacy
  ///
  /// The endpoint allows to change an attachment's access privacy.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentPrivacyV1Request] attachmentPrivacyV1Request (required):
  Future<Response> attachmentPrivacyV1WithHttpInfo(int pkiAttachmentID, AttachmentPrivacyV1Request attachmentPrivacyV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/privacy'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = attachmentPrivacyV1Request;

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

  /// Change the attachment privacy
  ///
  /// The endpoint allows to change an attachment's access privacy.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentPrivacyV1Request] attachmentPrivacyV1Request (required):
  Future<AttachmentPrivacyV1Response?> attachmentPrivacyV1(int pkiAttachmentID, AttachmentPrivacyV1Request attachmentPrivacyV1Request, { Future<void>? abortTrigger, }) async {
    final response = await attachmentPrivacyV1WithHttpInfo(pkiAttachmentID, attachmentPrivacyV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentPrivacyV1Response',) as AttachmentPrivacyV1Response;
    
    }
    return null;
  }

  /// Rename an attachment
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

  /// Rename an attachment
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

  /// Restore a deleted attachment
  ///
  /// The endpoints allows to restore a previously deleted attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentRestoreV1Request] attachmentRestoreV1Request (required):
  Future<Response> attachmentRestoreV1WithHttpInfo(int pkiAttachmentID, AttachmentRestoreV1Request attachmentRestoreV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/restore'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = attachmentRestoreV1Request;

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

  /// Restore a deleted attachment
  ///
  /// The endpoints allows to restore a previously deleted attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentRestoreV1Request] attachmentRestoreV1Request (required):
  Future<AttachmentRestoreV1Response?> attachmentRestoreV1(int pkiAttachmentID, AttachmentRestoreV1Request attachmentRestoreV1Request, { Future<void>? abortTrigger, }) async {
    final response = await attachmentRestoreV1WithHttpInfo(pkiAttachmentID, attachmentRestoreV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentRestoreV1Response',) as AttachmentRestoreV1Response;
    
    }
    return null;
  }

  /// Validate an existing attachment
  ///
  /// This endpoint allows to validate or reject an attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentValidateV1Request] attachmentValidateV1Request (required):
  Future<Response> attachmentValidateV1WithHttpInfo(int pkiAttachmentID, AttachmentValidateV1Request attachmentValidateV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/attachment/{pkiAttachmentID}/validate'
      .replaceAll('{pkiAttachmentID}', pkiAttachmentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = attachmentValidateV1Request;

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

  /// Validate an existing attachment
  ///
  /// This endpoint allows to validate or reject an attachment.
  ///
  /// Parameters:
  ///
  /// * [int] pkiAttachmentID (required):
  ///
  /// * [AttachmentValidateV1Request] attachmentValidateV1Request (required):
  Future<AttachmentValidateV1Response?> attachmentValidateV1(int pkiAttachmentID, AttachmentValidateV1Request attachmentValidateV1Request, { Future<void>? abortTrigger, }) async {
    final response = await attachmentValidateV1WithHttpInfo(pkiAttachmentID, attachmentValidateV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentValidateV1Response',) as AttachmentValidateV1Response;
    
    }
    return null;
  }
}
