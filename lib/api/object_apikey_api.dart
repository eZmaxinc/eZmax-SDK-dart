//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectApikeyApi {
  ObjectApikeyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Apikey
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ApikeyCreateObjectV2Request] apikeyCreateObjectV2Request (required):
  Future<Response> apikeyCreateObjectV2WithHttpInfo(ApikeyCreateObjectV2Request apikeyCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/apikey';

    // ignore: prefer_final_locals
    Object? postBody = apikeyCreateObjectV2Request;

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

  /// Create a new Apikey
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [ApikeyCreateObjectV2Request] apikeyCreateObjectV2Request (required):
  Future<ApikeyCreateObjectV2Response?> apikeyCreateObjectV2(ApikeyCreateObjectV2Request apikeyCreateObjectV2Request,) async {
    final response = await apikeyCreateObjectV2WithHttpInfo(apikeyCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyCreateObjectV2Response',) as ApikeyCreateObjectV2Response;
    
    }
    return null;
  }
}
