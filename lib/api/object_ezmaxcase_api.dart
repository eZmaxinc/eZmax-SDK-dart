//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzmaxcaseApi {
  ObjectEzmaxcaseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Patch an existing Ezmaxcase
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxcaseID (required):
  ///   The unique ID of the Ezmaxcase
  ///
  /// * [EzmaxcasePatchObjectV1Request] ezmaxcasePatchObjectV1Request (required):
  Future<Response> ezmaxcasePatchObjectV1WithHttpInfo(int pkiEzmaxcaseID, EzmaxcasePatchObjectV1Request ezmaxcasePatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxcase/{pkiEzmaxcaseID}'
      .replaceAll('{pkiEzmaxcaseID}', pkiEzmaxcaseID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezmaxcasePatchObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an existing Ezmaxcase
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxcaseID (required):
  ///   The unique ID of the Ezmaxcase
  ///
  /// * [EzmaxcasePatchObjectV1Request] ezmaxcasePatchObjectV1Request (required):
  Future<EzmaxcasePatchObjectV1Response?> ezmaxcasePatchObjectV1(int pkiEzmaxcaseID, EzmaxcasePatchObjectV1Request ezmaxcasePatchObjectV1Request,) async {
    final response = await ezmaxcasePatchObjectV1WithHttpInfo(pkiEzmaxcaseID, ezmaxcasePatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxcasePatchObjectV1Response',) as EzmaxcasePatchObjectV1Response;
    
    }
    return null;
  }
}
