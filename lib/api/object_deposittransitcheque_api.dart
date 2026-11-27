//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDeposittransitchequeApi {
  ObjectDeposittransitchequeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Deposittransitcheque
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeBatchDownloadV1Request] deposittransitchequeBatchDownloadV1Request (required):
  Future<Response> deposittransitchequeBatchDownloadV1WithHttpInfo(int pkiDeposittransitchequeID, DeposittransitchequeBatchDownloadV1Request deposittransitchequeBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = deposittransitchequeBatchDownloadV1Request;

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

  /// Download multiples attachments from a Deposittransitcheque
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeBatchDownloadV1Request] deposittransitchequeBatchDownloadV1Request (required):
  Future<MultipartFile?> deposittransitchequeBatchDownloadV1(int pkiDeposittransitchequeID, DeposittransitchequeBatchDownloadV1Request deposittransitchequeBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeBatchDownloadV1WithHttpInfo(pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Deposittransitcheque's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetAttachmentsV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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

  /// Retrieve Deposittransitcheque's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetAttachmentsV1Response?> deposittransitchequeGetAttachmentsV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetAttachmentsV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetAttachmentsV1Response',) as DeposittransitchequeGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetCommunicationCountV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationCount'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetCommunicationCountV1Response?> deposittransitchequeGetCommunicationCountV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetCommunicationCountV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetCommunicationCountV1Response',) as DeposittransitchequeGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetCommunicationListV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationList'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetCommunicationListV1Response?> deposittransitchequeGetCommunicationListV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetCommunicationListV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetCommunicationListV1Response',) as DeposittransitchequeGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication recipients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetCommunicationrecipientsV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationrecipients'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetCommunicationrecipientsV1Response?> deposittransitchequeGetCommunicationrecipientsV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetCommunicationrecipientsV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetCommunicationrecipientsV1Response',) as DeposittransitchequeGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication senders
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  Future<Response> deposittransitchequeGetCommunicationsendersV1WithHttpInfo(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationsenders'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

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
  /// * [int] pkiDeposittransitchequeID (required):
  Future<DeposittransitchequeGetCommunicationsendersV1Response?> deposittransitchequeGetCommunicationsendersV1(int pkiDeposittransitchequeID, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetCommunicationsendersV1WithHttpInfo(pkiDeposittransitchequeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetCommunicationsendersV1Response',) as DeposittransitchequeGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Deposittransitcheque list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<Response> deposittransitchequeGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/getList';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eOrderBy != null) {
      queryParams.addAll(_queryParams('', 'eOrderBy', eOrderBy));
    }
    if (iRowMax != null) {
      queryParams.addAll(_queryParams('', 'iRowMax', iRowMax));
    }
    if (iRowOffset != null) {
      queryParams.addAll(_queryParams('', 'iRowOffset', iRowOffset));
    }
    if (sFilter != null) {
      queryParams.addAll(_queryParams('', 'sFilter', sFilter));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

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

  /// Retrieve Deposittransitcheque list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<DeposittransitchequeGetListV1Response?> deposittransitchequeGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeGetListV1Response',) as DeposittransitchequeGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Deposittransitcheque
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeImportIntoEDMV1Request] deposittransitchequeImportIntoEDMV1Request (required):
  Future<Response> deposittransitchequeImportIntoEDMV1WithHttpInfo(int pkiDeposittransitchequeID, DeposittransitchequeImportIntoEDMV1Request deposittransitchequeImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM'
      .replaceAll('{pkiDeposittransitchequeID}', pkiDeposittransitchequeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = deposittransitchequeImportIntoEDMV1Request;

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

  /// Import attachments into the Deposittransitcheque
  ///
  /// Parameters:
  ///
  /// * [int] pkiDeposittransitchequeID (required):
  ///
  /// * [DeposittransitchequeImportIntoEDMV1Request] deposittransitchequeImportIntoEDMV1Request (required):
  Future<DeposittransitchequeImportIntoEDMV1Response?> deposittransitchequeImportIntoEDMV1(int pkiDeposittransitchequeID, DeposittransitchequeImportIntoEDMV1Request deposittransitchequeImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await deposittransitchequeImportIntoEDMV1WithHttpInfo(pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeposittransitchequeImportIntoEDMV1Response',) as DeposittransitchequeImportIntoEDMV1Response;
    
    }
    return null;
  }
}
