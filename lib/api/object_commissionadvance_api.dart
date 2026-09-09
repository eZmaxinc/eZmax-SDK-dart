//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCommissionadvanceApi {
  ObjectCommissionadvanceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Commission advance
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  ///
  /// * [CommissionadvanceBatchDownloadV1Request] commissionadvanceBatchDownloadV1Request (required):
  Future<Response> commissionadvanceBatchDownloadV1WithHttpInfo(int pkiCommissionadvanceID, CommissionadvanceBatchDownloadV1Request commissionadvanceBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload'
      .replaceAll('{pkiCommissionadvanceID}', pkiCommissionadvanceID.toString());

    // ignore: prefer_final_locals
    Object? postBody = commissionadvanceBatchDownloadV1Request;

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

  /// Download multiples attachments from a Commission advance
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  ///
  /// * [CommissionadvanceBatchDownloadV1Request] commissionadvanceBatchDownloadV1Request (required):
  Future<MultipartFile?> commissionadvanceBatchDownloadV1(int pkiCommissionadvanceID, CommissionadvanceBatchDownloadV1Request commissionadvanceBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await commissionadvanceBatchDownloadV1WithHttpInfo(pkiCommissionadvanceID, commissionadvanceBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Commissionadvance's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  Future<Response> commissionadvanceGetAttachmentsV1WithHttpInfo(int pkiCommissionadvanceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments'
      .replaceAll('{pkiCommissionadvanceID}', pkiCommissionadvanceID.toString());

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

  /// Retrieve Commissionadvance's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  Future<CommissionadvanceGetAttachmentsV1Response?> commissionadvanceGetAttachmentsV1(int pkiCommissionadvanceID, { Future<void>? abortTrigger, }) async {
    final response = await commissionadvanceGetAttachmentsV1WithHttpInfo(pkiCommissionadvanceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommissionadvanceGetAttachmentsV1Response',) as CommissionadvanceGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Commissionadvance
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  ///
  /// * [CommissionadvanceImportIntoEDMV1Request] commissionadvanceImportIntoEDMV1Request (required):
  Future<Response> commissionadvanceImportIntoEDMV1WithHttpInfo(int pkiCommissionadvanceID, CommissionadvanceImportIntoEDMV1Request commissionadvanceImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM'
      .replaceAll('{pkiCommissionadvanceID}', pkiCommissionadvanceID.toString());

    // ignore: prefer_final_locals
    Object? postBody = commissionadvanceImportIntoEDMV1Request;

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

  /// Import attachments into the Commissionadvance
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommissionadvanceID (required):
  ///
  /// * [CommissionadvanceImportIntoEDMV1Request] commissionadvanceImportIntoEDMV1Request (required):
  Future<CommissionadvanceImportIntoEDMV1Response?> commissionadvanceImportIntoEDMV1(int pkiCommissionadvanceID, CommissionadvanceImportIntoEDMV1Request commissionadvanceImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await commissionadvanceImportIntoEDMV1WithHttpInfo(pkiCommissionadvanceID, commissionadvanceImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommissionadvanceImportIntoEDMV1Response',) as CommissionadvanceImportIntoEDMV1Response;
    
    }
    return null;
  }
}
