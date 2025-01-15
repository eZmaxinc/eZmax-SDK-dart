//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignpageApi {
  ObjectEzsignpageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Consult an Ezsignpage
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignpageID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignpageConsultV1WithHttpInfo(int pkiEzsignpageID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignpage/{pkiEzsignpageID}/consult'
      .replaceAll('{pkiEzsignpageID}', pkiEzsignpageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

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
    );
  }

  /// Consult an Ezsignpage
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignpageID (required):
  ///
  /// * [Object] body (required):
  Future<CommonResponse?> ezsignpageConsultV1(int pkiEzsignpageID, Object body,) async {
    final response = await ezsignpageConsultV1WithHttpInfo(pkiEzsignpageID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }
}
