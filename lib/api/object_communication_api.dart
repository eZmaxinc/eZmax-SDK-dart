//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCommunicationApi {
  ObjectCommunicationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve an existing Communication
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommunicationID (required):
  Future<Response> communicationGetObjectV2WithHttpInfo(int pkiCommunicationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/communication/{pkiCommunicationID}'
      .replaceAll('{pkiCommunicationID}', pkiCommunicationID.toString());

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

  /// Retrieve an existing Communication
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommunicationID (required):
  Future<CommunicationGetObjectV2Response?> communicationGetObjectV2(int pkiCommunicationID,) async {
    final response = await communicationGetObjectV2WithHttpInfo(pkiCommunicationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunicationGetObjectV2Response',) as CommunicationGetObjectV2Response;
    
    }
    return null;
  }
}
