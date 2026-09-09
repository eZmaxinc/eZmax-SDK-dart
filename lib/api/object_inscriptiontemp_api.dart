//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptiontempApi {
  ObjectInscriptiontempApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Inscriptiontemp
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  ///
  /// * [InscriptiontempBatchDownloadV1Request] inscriptiontempBatchDownloadV1Request (required):
  Future<Response> inscriptiontempBatchDownloadV1WithHttpInfo(int pkiInscriptiontempID, InscriptiontempBatchDownloadV1Request inscriptiontempBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/batchDownload'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptiontempBatchDownloadV1Request;

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

  /// Download multiples attachments from a Inscriptiontemp
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  ///
  /// * [InscriptiontempBatchDownloadV1Request] inscriptiontempBatchDownloadV1Request (required):
  Future<MultipartFile?> inscriptiontempBatchDownloadV1(int pkiInscriptiontempID, InscriptiontempBatchDownloadV1Request inscriptiontempBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempBatchDownloadV1WithHttpInfo(pkiInscriptiontempID, inscriptiontempBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Inscriptiontemp's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetAttachmentsV1WithHttpInfo(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/getAttachments'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

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

  /// Retrieve Inscriptiontemp's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetAttachmentsV1Response?> inscriptiontempGetAttachmentsV1(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetAttachmentsV1WithHttpInfo(pkiInscriptiontempID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetAttachmentsV1Response',) as InscriptiontempGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetCommunicationCountV1WithHttpInfo(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

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
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetCommunicationCountV1Response?> inscriptiontempGetCommunicationCountV1(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetCommunicationCountV1WithHttpInfo(pkiInscriptiontempID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetCommunicationCountV1Response',) as InscriptiontempGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetCommunicationListV1WithHttpInfo(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

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
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetCommunicationListV1Response?> inscriptiontempGetCommunicationListV1(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetCommunicationListV1WithHttpInfo(pkiInscriptiontempID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetCommunicationListV1Response',) as InscriptiontempGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptiontemp's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetCommunicationrecipientsV1WithHttpInfo(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

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

  /// Retrieve Inscriptiontemp's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetCommunicationrecipientsV1Response?> inscriptiontempGetCommunicationrecipientsV1(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetCommunicationrecipientsV1WithHttpInfo(pkiInscriptiontempID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetCommunicationrecipientsV1Response',) as InscriptiontempGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptiontemp's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetCommunicationsendersV1WithHttpInfo(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

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

  /// Retrieve Inscriptiontemp's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetCommunicationsendersV1Response?> inscriptiontempGetCommunicationsendersV1(int pkiInscriptiontempID, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetCommunicationsendersV1WithHttpInfo(pkiInscriptiontempID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetCommunicationsendersV1Response',) as InscriptiontempGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptiontemp list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptiontempStatus | Imported<br>Processed<br>Modified |
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
  Future<Response> inscriptiontempGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/getList';

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

  /// Retrieve Inscriptiontemp list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptiontempStatus | Imported<br>Processed<br>Modified |
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
  Future<InscriptiontempGetListV1Response?> inscriptiontempGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempGetListV1Response',) as InscriptiontempGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Inscriptiontemp
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  ///
  /// * [InscriptiontempImportIntoEDMV1Request] inscriptiontempImportIntoEDMV1Request (required):
  Future<Response> inscriptiontempImportIntoEDMV1WithHttpInfo(int pkiInscriptiontempID, InscriptiontempImportIntoEDMV1Request inscriptiontempImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptiontemp/{pkiInscriptiontempID}/importIntoEDM'
      .replaceAll('{pkiInscriptiontempID}', pkiInscriptiontempID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptiontempImportIntoEDMV1Request;

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

  /// Import attachments into the Inscriptiontemp
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  ///
  /// * [InscriptiontempImportIntoEDMV1Request] inscriptiontempImportIntoEDMV1Request (required):
  Future<InscriptiontempImportIntoEDMV1Response?> inscriptiontempImportIntoEDMV1(int pkiInscriptiontempID, InscriptiontempImportIntoEDMV1Request inscriptiontempImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await inscriptiontempImportIntoEDMV1WithHttpInfo(pkiInscriptiontempID, inscriptiontempImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptiontempImportIntoEDMV1Response',) as InscriptiontempImportIntoEDMV1Response;
    
    }
    return null;
  }
}
