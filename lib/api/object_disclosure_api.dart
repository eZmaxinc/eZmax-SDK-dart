//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDisclosureApi {
  ObjectDisclosureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Disclosure
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  ///
  /// * [DisclosureBatchDownloadV1Request] disclosureBatchDownloadV1Request (required):
  Future<Response> disclosureBatchDownloadV1WithHttpInfo(int pkiDisclosureID, DisclosureBatchDownloadV1Request disclosureBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/disclosure/{pkiDisclosureID}/batchDownload'
      .replaceAll('{pkiDisclosureID}', pkiDisclosureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = disclosureBatchDownloadV1Request;

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

  /// Download multiples attachments from a Disclosure
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  ///
  /// * [DisclosureBatchDownloadV1Request] disclosureBatchDownloadV1Request (required):
  Future<MultipartFile?> disclosureBatchDownloadV1(int pkiDisclosureID, DisclosureBatchDownloadV1Request disclosureBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await disclosureBatchDownloadV1WithHttpInfo(pkiDisclosureID, disclosureBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Disclosure's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  Future<Response> disclosureGetAttachmentsV1WithHttpInfo(int pkiDisclosureID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/disclosure/{pkiDisclosureID}/getAttachments'
      .replaceAll('{pkiDisclosureID}', pkiDisclosureID.toString());

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

  /// Retrieve Disclosure's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  Future<DisclosureGetAttachmentsV1Response?> disclosureGetAttachmentsV1(int pkiDisclosureID, { Future<void>? abortTrigger, }) async {
    final response = await disclosureGetAttachmentsV1WithHttpInfo(pkiDisclosureID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisclosureGetAttachmentsV1Response',) as DisclosureGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Disclosure
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  ///
  /// * [DisclosureImportIntoEDMV1Request] disclosureImportIntoEDMV1Request (required):
  Future<Response> disclosureImportIntoEDMV1WithHttpInfo(int pkiDisclosureID, DisclosureImportIntoEDMV1Request disclosureImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/disclosure/{pkiDisclosureID}/importIntoEDM'
      .replaceAll('{pkiDisclosureID}', pkiDisclosureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = disclosureImportIntoEDMV1Request;

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

  /// Import attachments into the Disclosure
  ///
  /// Parameters:
  ///
  /// * [int] pkiDisclosureID (required):
  ///
  /// * [DisclosureImportIntoEDMV1Request] disclosureImportIntoEDMV1Request (required):
  Future<DisclosureImportIntoEDMV1Response?> disclosureImportIntoEDMV1(int pkiDisclosureID, DisclosureImportIntoEDMV1Request disclosureImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await disclosureImportIntoEDMV1WithHttpInfo(pkiDisclosureID, disclosureImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisclosureImportIntoEDMV1Response',) as DisclosureImportIntoEDMV1Response;
    
    }
    return null;
  }
}
