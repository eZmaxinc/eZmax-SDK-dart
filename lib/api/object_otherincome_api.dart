//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectOtherincomeApi {
  ObjectOtherincomeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiOtherincomeID (required):
  Future<Response> otherincomeGetCommunicationListV1WithHttpInfo(int pkiOtherincomeID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/otherincome/{pkiOtherincomeID}/getCommunicationList'
      .replaceAll('{pkiOtherincomeID}', pkiOtherincomeID.toString());

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
  /// * [int] pkiOtherincomeID (required):
  Future<OtherincomeGetCommunicationListV1Response?> otherincomeGetCommunicationListV1(int pkiOtherincomeID,) async {
    final response = await otherincomeGetCommunicationListV1WithHttpInfo(pkiOtherincomeID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OtherincomeGetCommunicationListV1Response',) as OtherincomeGetCommunicationListV1Response;
    
    }
    return null;
  }
}
