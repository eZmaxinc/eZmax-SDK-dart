//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptiontempApi {
  ObjectInscriptiontempApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<Response> inscriptiontempGetCommunicationListV1WithHttpInfo(int pkiInscriptiontempID,) async {
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
    );
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptiontempID (required):
  Future<InscriptiontempGetCommunicationListV1Response?> inscriptiontempGetCommunicationListV1(int pkiInscriptiontempID,) async {
    final response = await inscriptiontempGetCommunicationListV1WithHttpInfo(pkiInscriptiontempID,);
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
}
