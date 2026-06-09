//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectRejectedoffertopurchaseApi {
  ObjectRejectedoffertopurchaseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<Response> rejectedoffertopurchaseGetCommunicationCountV1WithHttpInfo(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount'
      .replaceAll('{pkiRejectedoffertopurchaseID}', pkiRejectedoffertopurchaseID.toString());

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
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<RejectedoffertopurchaseGetCommunicationCountV1Response?> rejectedoffertopurchaseGetCommunicationCountV1(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseGetCommunicationCountV1WithHttpInfo(pkiRejectedoffertopurchaseID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseGetCommunicationCountV1Response',) as RejectedoffertopurchaseGetCommunicationCountV1Response;
    
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
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<Response> rejectedoffertopurchaseGetCommunicationListV1WithHttpInfo(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList'
      .replaceAll('{pkiRejectedoffertopurchaseID}', pkiRejectedoffertopurchaseID.toString());

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
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<RejectedoffertopurchaseGetCommunicationListV1Response?> rejectedoffertopurchaseGetCommunicationListV1(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseGetCommunicationListV1WithHttpInfo(pkiRejectedoffertopurchaseID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseGetCommunicationListV1Response',) as RejectedoffertopurchaseGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Rejectedoffertopurchase's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<Response> rejectedoffertopurchaseGetCommunicationrecipientsV1WithHttpInfo(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients'
      .replaceAll('{pkiRejectedoffertopurchaseID}', pkiRejectedoffertopurchaseID.toString());

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

  /// Retrieve Rejectedoffertopurchase's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<RejectedoffertopurchaseGetCommunicationrecipientsV1Response?> rejectedoffertopurchaseGetCommunicationrecipientsV1(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseGetCommunicationrecipientsV1WithHttpInfo(pkiRejectedoffertopurchaseID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseGetCommunicationrecipientsV1Response',) as RejectedoffertopurchaseGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Rejectedoffertopurchase's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<Response> rejectedoffertopurchaseGetCommunicationsendersV1WithHttpInfo(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders'
      .replaceAll('{pkiRejectedoffertopurchaseID}', pkiRejectedoffertopurchaseID.toString());

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

  /// Retrieve Rejectedoffertopurchase's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  Future<RejectedoffertopurchaseGetCommunicationsendersV1Response?> rejectedoffertopurchaseGetCommunicationsendersV1(int pkiRejectedoffertopurchaseID, { Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseGetCommunicationsendersV1WithHttpInfo(pkiRejectedoffertopurchaseID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseGetCommunicationsendersV1Response',) as RejectedoffertopurchaseGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Rejectedoffertopurchase list
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
  Future<Response> rejectedoffertopurchaseGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/getList';

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

  /// Retrieve Rejectedoffertopurchase list
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
  Future<RejectedoffertopurchaseGetListV1Response?> rejectedoffertopurchaseGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseGetListV1Response',) as RejectedoffertopurchaseGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Rejectedoffertopurchase
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  ///
  /// * [RejectedoffertopurchaseImportIntoEDMV1Request] rejectedoffertopurchaseImportIntoEDMV1Request (required):
  Future<Response> rejectedoffertopurchaseImportIntoEDMV1WithHttpInfo(int pkiRejectedoffertopurchaseID, RejectedoffertopurchaseImportIntoEDMV1Request rejectedoffertopurchaseImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/importIntoEDM'
      .replaceAll('{pkiRejectedoffertopurchaseID}', pkiRejectedoffertopurchaseID.toString());

    // ignore: prefer_final_locals
    Object? postBody = rejectedoffertopurchaseImportIntoEDMV1Request;

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

  /// Import attachments into the Rejectedoffertopurchase
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiRejectedoffertopurchaseID (required):
  ///
  /// * [RejectedoffertopurchaseImportIntoEDMV1Request] rejectedoffertopurchaseImportIntoEDMV1Request (required):
  Future<RejectedoffertopurchaseImportIntoEDMV1Response?> rejectedoffertopurchaseImportIntoEDMV1(int pkiRejectedoffertopurchaseID, RejectedoffertopurchaseImportIntoEDMV1Request rejectedoffertopurchaseImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await rejectedoffertopurchaseImportIntoEDMV1WithHttpInfo(pkiRejectedoffertopurchaseID, rejectedoffertopurchaseImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectedoffertopurchaseImportIntoEDMV1Response',) as RejectedoffertopurchaseImportIntoEDMV1Response;
    
    }
    return null;
  }
}
