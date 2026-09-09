//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectSalaryApi {
  ObjectSalaryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Reconciliation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  ///
  /// * [SalaryBatchDownloadV1Request] salaryBatchDownloadV1Request (required):
  Future<Response> salaryBatchDownloadV1WithHttpInfo(int pkiSalaryID, SalaryBatchDownloadV1Request salaryBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/salary/{pkiSalaryID}/batchDownload'
      .replaceAll('{pkiSalaryID}', pkiSalaryID.toString());

    // ignore: prefer_final_locals
    Object? postBody = salaryBatchDownloadV1Request;

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

  /// Download multiples attachments from a Reconciliation
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  ///
  /// * [SalaryBatchDownloadV1Request] salaryBatchDownloadV1Request (required):
  Future<MultipartFile?> salaryBatchDownloadV1(int pkiSalaryID, SalaryBatchDownloadV1Request salaryBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await salaryBatchDownloadV1WithHttpInfo(pkiSalaryID, salaryBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Salary's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  Future<Response> salaryGetAttachmentsV1WithHttpInfo(int pkiSalaryID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/salary/{pkiSalaryID}/getAttachments'
      .replaceAll('{pkiSalaryID}', pkiSalaryID.toString());

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

  /// Retrieve Salary's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  Future<SalaryGetAttachmentsV1Response?> salaryGetAttachmentsV1(int pkiSalaryID, { Future<void>? abortTrigger, }) async {
    final response = await salaryGetAttachmentsV1WithHttpInfo(pkiSalaryID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalaryGetAttachmentsV1Response',) as SalaryGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Salary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  ///
  /// * [SalaryImportIntoEDMV1Request] salaryImportIntoEDMV1Request (required):
  Future<Response> salaryImportIntoEDMV1WithHttpInfo(int pkiSalaryID, SalaryImportIntoEDMV1Request salaryImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/salary/{pkiSalaryID}/importIntoEDM'
      .replaceAll('{pkiSalaryID}', pkiSalaryID.toString());

    // ignore: prefer_final_locals
    Object? postBody = salaryImportIntoEDMV1Request;

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

  /// Import attachments into the Salary
  ///
  /// Parameters:
  ///
  /// * [int] pkiSalaryID (required):
  ///
  /// * [SalaryImportIntoEDMV1Request] salaryImportIntoEDMV1Request (required):
  Future<SalaryImportIntoEDMV1Response?> salaryImportIntoEDMV1(int pkiSalaryID, SalaryImportIntoEDMV1Request salaryImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await salaryImportIntoEDMV1WithHttpInfo(pkiSalaryID, salaryImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SalaryImportIntoEDMV1Response',) as SalaryImportIntoEDMV1Response;
    
    }
    return null;
  }
}
