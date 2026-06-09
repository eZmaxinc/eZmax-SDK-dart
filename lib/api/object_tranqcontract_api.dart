//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectTranqcontractApi {
  ObjectTranqcontractApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  Future<Response> tranqcontractGetCommunicationCountV1WithHttpInfo(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount'
      .replaceAll('{pkiTranqcontractID}', pkiTranqcontractID.toString());

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
  /// * [int] pkiTranqcontractID (required):
  Future<TranqcontractGetCommunicationCountV1Response?> tranqcontractGetCommunicationCountV1(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    final response = await tranqcontractGetCommunicationCountV1WithHttpInfo(pkiTranqcontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TranqcontractGetCommunicationCountV1Response',) as TranqcontractGetCommunicationCountV1Response;
    
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
  /// * [int] pkiTranqcontractID (required):
  Future<Response> tranqcontractGetCommunicationListV1WithHttpInfo(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList'
      .replaceAll('{pkiTranqcontractID}', pkiTranqcontractID.toString());

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
  /// * [int] pkiTranqcontractID (required):
  Future<TranqcontractGetCommunicationListV1Response?> tranqcontractGetCommunicationListV1(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    final response = await tranqcontractGetCommunicationListV1WithHttpInfo(pkiTranqcontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TranqcontractGetCommunicationListV1Response',) as TranqcontractGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Tranqcontract's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  Future<Response> tranqcontractGetCommunicationrecipientsV1WithHttpInfo(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients'
      .replaceAll('{pkiTranqcontractID}', pkiTranqcontractID.toString());

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

  /// Retrieve Tranqcontract's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  Future<TranqcontractGetCommunicationrecipientsV1Response?> tranqcontractGetCommunicationrecipientsV1(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    final response = await tranqcontractGetCommunicationrecipientsV1WithHttpInfo(pkiTranqcontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TranqcontractGetCommunicationrecipientsV1Response',) as TranqcontractGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Tranqcontract's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  Future<Response> tranqcontractGetCommunicationsendersV1WithHttpInfo(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders'
      .replaceAll('{pkiTranqcontractID}', pkiTranqcontractID.toString());

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

  /// Retrieve Tranqcontract's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  Future<TranqcontractGetCommunicationsendersV1Response?> tranqcontractGetCommunicationsendersV1(int pkiTranqcontractID, { Future<void>? abortTrigger, }) async {
    final response = await tranqcontractGetCommunicationsendersV1WithHttpInfo(pkiTranqcontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TranqcontractGetCommunicationsendersV1Response',) as TranqcontractGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Tranqcontract
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  ///
  /// * [TranqcontractImportIntoEDMV1Request] tranqcontractImportIntoEDMV1Request (required):
  Future<Response> tranqcontractImportIntoEDMV1WithHttpInfo(int pkiTranqcontractID, TranqcontractImportIntoEDMV1Request tranqcontractImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/tranqcontract/{pkiTranqcontractID}/importIntoEDM'
      .replaceAll('{pkiTranqcontractID}', pkiTranqcontractID.toString());

    // ignore: prefer_final_locals
    Object? postBody = tranqcontractImportIntoEDMV1Request;

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

  /// Import attachments into the Tranqcontract
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiTranqcontractID (required):
  ///
  /// * [TranqcontractImportIntoEDMV1Request] tranqcontractImportIntoEDMV1Request (required):
  Future<TranqcontractImportIntoEDMV1Response?> tranqcontractImportIntoEDMV1(int pkiTranqcontractID, TranqcontractImportIntoEDMV1Request tranqcontractImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await tranqcontractImportIntoEDMV1WithHttpInfo(pkiTranqcontractID, tranqcontractImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TranqcontractImportIntoEDMV1Response',) as TranqcontractImportIntoEDMV1Response;
    
    }
    return null;
  }
}
