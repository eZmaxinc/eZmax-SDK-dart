//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptionApi {
  ObjectInscriptionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Inscription's Attachments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetAttachmentsV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getAttachments'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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

  /// Retrieve Inscription's Attachments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetAttachmentsV1Response?> inscriptionGetAttachmentsV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetAttachmentsV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetAttachmentsV1Response',) as InscriptionGetAttachmentsV1Response;
    
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
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationListV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationList'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationListV1Response?> inscriptionGetCommunicationListV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationListV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationListV1Response',) as InscriptionGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscription's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationsendersV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationsenders'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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

  /// Retrieve Inscription's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationsendersV1Response?> inscriptionGetCommunicationsendersV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationsendersV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationsendersV1Response',) as InscriptionGetCommunicationsendersV1Response;
    
    }
    return null;
  }
}
