//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectPurchaseApi {
  ObjectPurchaseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Purchase
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  ///
  /// * [PurchaseBatchDownloadV1Request] purchaseBatchDownloadV1Request (required):
  Future<Response> purchaseBatchDownloadV1WithHttpInfo(int pkiPurchaseID, PurchaseBatchDownloadV1Request purchaseBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/purchase/{pkiPurchaseID}/batchDownload'
      .replaceAll('{pkiPurchaseID}', pkiPurchaseID.toString());

    // ignore: prefer_final_locals
    Object? postBody = purchaseBatchDownloadV1Request;

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

  /// Download multiples attachments from a Purchase
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  ///
  /// * [PurchaseBatchDownloadV1Request] purchaseBatchDownloadV1Request (required):
  Future<MultipartFile?> purchaseBatchDownloadV1(int pkiPurchaseID, PurchaseBatchDownloadV1Request purchaseBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await purchaseBatchDownloadV1WithHttpInfo(pkiPurchaseID, purchaseBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Purchase's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  Future<Response> purchaseGetAttachmentsV1WithHttpInfo(int pkiPurchaseID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/purchase/{pkiPurchaseID}/getAttachments'
      .replaceAll('{pkiPurchaseID}', pkiPurchaseID.toString());

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

  /// Retrieve Purchase's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  Future<PurchaseGetAttachmentsV1Response?> purchaseGetAttachmentsV1(int pkiPurchaseID, { Future<void>? abortTrigger, }) async {
    final response = await purchaseGetAttachmentsV1WithHttpInfo(pkiPurchaseID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseGetAttachmentsV1Response',) as PurchaseGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Purchase
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  ///
  /// * [PurchaseImportIntoEDMV1Request] purchaseImportIntoEDMV1Request (required):
  Future<Response> purchaseImportIntoEDMV1WithHttpInfo(int pkiPurchaseID, PurchaseImportIntoEDMV1Request purchaseImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/purchase/{pkiPurchaseID}/importIntoEDM'
      .replaceAll('{pkiPurchaseID}', pkiPurchaseID.toString());

    // ignore: prefer_final_locals
    Object? postBody = purchaseImportIntoEDMV1Request;

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

  /// Import attachments into the Purchase
  ///
  /// Parameters:
  ///
  /// * [int] pkiPurchaseID (required):
  ///
  /// * [PurchaseImportIntoEDMV1Request] purchaseImportIntoEDMV1Request (required):
  Future<PurchaseImportIntoEDMV1Response?> purchaseImportIntoEDMV1(int pkiPurchaseID, PurchaseImportIntoEDMV1Request purchaseImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await purchaseImportIntoEDMV1WithHttpInfo(pkiPurchaseID, purchaseImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseImportIntoEDMV1Response',) as PurchaseImportIntoEDMV1Response;
    
    }
    return null;
  }
}
