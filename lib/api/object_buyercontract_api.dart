//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectBuyercontractApi {
  ObjectBuyercontractApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationCountV1WithHttpInfo(int pkiBuyercontractID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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
    );
  }

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationCountV1Response?> buyercontractGetCommunicationCountV1(int pkiBuyercontractID,) async {
    final response = await buyercontractGetCommunicationCountV1WithHttpInfo(pkiBuyercontractID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationCountV1Response',) as BuyercontractGetCommunicationCountV1Response;
    
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
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationListV1WithHttpInfo(int pkiBuyercontractID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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
    );
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationListV1Response?> buyercontractGetCommunicationListV1(int pkiBuyercontractID,) async {
    final response = await buyercontractGetCommunicationListV1WithHttpInfo(pkiBuyercontractID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationListV1Response',) as BuyercontractGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Buyercontract's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationrecipientsV1WithHttpInfo(int pkiBuyercontractID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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
    );
  }

  /// Retrieve Buyercontract's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationrecipientsV1Response?> buyercontractGetCommunicationrecipientsV1(int pkiBuyercontractID,) async {
    final response = await buyercontractGetCommunicationrecipientsV1WithHttpInfo(pkiBuyercontractID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationrecipientsV1Response',) as BuyercontractGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Buyercontract's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationsendersV1WithHttpInfo(int pkiBuyercontractID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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
    );
  }

  /// Retrieve Buyercontract's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationsendersV1Response?> buyercontractGetCommunicationsendersV1(int pkiBuyercontractID,) async {
    final response = await buyercontractGetCommunicationsendersV1WithHttpInfo(pkiBuyercontractID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationsendersV1Response',) as BuyercontractGetCommunicationsendersV1Response;
    
    }
    return null;
  }
}
