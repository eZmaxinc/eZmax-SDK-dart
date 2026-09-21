//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectOfficetaxreportApi {
  ObjectOfficetaxreportApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Officetaxreport
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  ///
  /// * [OfficetaxreportBatchDownloadV1Request] officetaxreportBatchDownloadV1Request (required):
  Future<Response> officetaxreportBatchDownloadV1WithHttpInfo(int pkiOfficetaxreportID, OfficetaxreportBatchDownloadV1Request officetaxreportBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

    // ignore: prefer_final_locals
    Object? postBody = officetaxreportBatchDownloadV1Request;

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

  /// Download multiples attachments from an Officetaxreport
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  ///
  /// * [OfficetaxreportBatchDownloadV1Request] officetaxreportBatchDownloadV1Request (required):
  Future<MultipartFile?> officetaxreportBatchDownloadV1(int pkiOfficetaxreportID, OfficetaxreportBatchDownloadV1Request officetaxreportBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportBatchDownloadV1WithHttpInfo(pkiOfficetaxreportID, officetaxreportBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Officetaxreport's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<Response> officetaxreportGetAttachmentsV1WithHttpInfo(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

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

  /// Retrieve Officetaxreport's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<OfficetaxreportGetAttachmentsV1Response?> officetaxreportGetAttachmentsV1(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetAttachmentsV1WithHttpInfo(pkiOfficetaxreportID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetAttachmentsV1Response',) as OfficetaxreportGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<Response> officetaxreportGetCommunicationCountV1WithHttpInfo(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationCount'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

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
  /// * [int] pkiOfficetaxreportID (required):
  Future<OfficetaxreportGetCommunicationCountV1Response?> officetaxreportGetCommunicationCountV1(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetCommunicationCountV1WithHttpInfo(pkiOfficetaxreportID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetCommunicationCountV1Response',) as OfficetaxreportGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<Response> officetaxreportGetCommunicationListV1WithHttpInfo(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationList'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

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
  /// * [int] pkiOfficetaxreportID (required):
  Future<OfficetaxreportGetCommunicationListV1Response?> officetaxreportGetCommunicationListV1(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetCommunicationListV1WithHttpInfo(pkiOfficetaxreportID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetCommunicationListV1Response',) as OfficetaxreportGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication recipients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<Response> officetaxreportGetCommunicationrecipientsV1WithHttpInfo(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationrecipients'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

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
  /// * [int] pkiOfficetaxreportID (required):
  Future<OfficetaxreportGetCommunicationrecipientsV1Response?> officetaxreportGetCommunicationrecipientsV1(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetCommunicationrecipientsV1WithHttpInfo(pkiOfficetaxreportID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetCommunicationrecipientsV1Response',) as OfficetaxreportGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication senders
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  Future<Response> officetaxreportGetCommunicationsendersV1WithHttpInfo(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/getCommunicationsenders'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

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
  /// * [int] pkiOfficetaxreportID (required):
  Future<OfficetaxreportGetCommunicationsendersV1Response?> officetaxreportGetCommunicationsendersV1(int pkiOfficetaxreportID, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetCommunicationsendersV1WithHttpInfo(pkiOfficetaxreportID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetCommunicationsendersV1Response',) as OfficetaxreportGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Officetaxreport list
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
  Future<Response> officetaxreportGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/getList';

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

  /// Retrieve Officetaxreport list
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
  Future<OfficetaxreportGetListV1Response?> officetaxreportGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await officetaxreportGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportGetListV1Response',) as OfficetaxreportGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Officetaxreport
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  ///
  /// * [OfficetaxreportImportIntoEDMV1Request] officetaxreportImportIntoEDMV1Request (required):
  Future<Response> officetaxreportImportIntoEDMV1WithHttpInfo(int pkiOfficetaxreportID, OfficetaxreportImportIntoEDMV1Request officetaxreportImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM'
      .replaceAll('{pkiOfficetaxreportID}', pkiOfficetaxreportID.toString());

    // ignore: prefer_final_locals
    Object? postBody = officetaxreportImportIntoEDMV1Request;

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

  /// Import attachments into the Officetaxreport
  ///
  /// Parameters:
  ///
  /// * [int] pkiOfficetaxreportID (required):
  ///
  /// * [OfficetaxreportImportIntoEDMV1Request] officetaxreportImportIntoEDMV1Request (required):
  Future<OfficetaxreportImportIntoEDMV1Response?> officetaxreportImportIntoEDMV1(int pkiOfficetaxreportID, OfficetaxreportImportIntoEDMV1Request officetaxreportImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await officetaxreportImportIntoEDMV1WithHttpInfo(pkiOfficetaxreportID, officetaxreportImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OfficetaxreportImportIntoEDMV1Response',) as OfficetaxreportImportIntoEDMV1Response;
    
    }
    return null;
  }
}
