//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignbulksendtransmissionApi {
  ObjectEzsignbulksendtransmissionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve an existing Ezsignbulksendtransmission
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<Response> ezsignbulksendtransmissionGetObjectV1WithHttpInfo(int pkiEzsignbulksendtransmissionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Retrieve an existing Ezsignbulksendtransmission
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<EzsignbulksendtransmissionGetObjectV1Response?> ezsignbulksendtransmissionGetObjectV1(int pkiEzsignbulksendtransmissionID,) async {
    final response = await ezsignbulksendtransmissionGetObjectV1WithHttpInfo(pkiEzsignbulksendtransmissionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendtransmissionGetObjectV1Response',) as EzsignbulksendtransmissionGetObjectV1Response;
    
    }
    return null;
  }
}
