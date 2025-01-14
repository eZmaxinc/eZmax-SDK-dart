//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptionnotauthenticatedApi {
  ObjectInscriptionnotauthenticatedApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationCountV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationCountV1Response?> inscriptionnotauthenticatedGetCommunicationCountV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationCountV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationCountV1Response',) as InscriptionnotauthenticatedGetCommunicationCountV1Response;
    
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
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationListV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationListV1Response?> inscriptionnotauthenticatedGetCommunicationListV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationListV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationListV1Response',) as InscriptionnotauthenticatedGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationrecipientsV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Inscriptionnotauthenticated's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationrecipientsV1Response?> inscriptionnotauthenticatedGetCommunicationrecipientsV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationrecipientsV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationrecipientsV1Response',) as InscriptionnotauthenticatedGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationsendersV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Inscriptionnotauthenticated's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationsendersV1Response?> inscriptionnotauthenticatedGetCommunicationsendersV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationsendersV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationsendersV1Response',) as InscriptionnotauthenticatedGetCommunicationsendersV1Response;
    
    }
    return null;
  }
}
