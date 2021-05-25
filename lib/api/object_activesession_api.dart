//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectActivesessionApi {
  ObjectActivesessionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Current Activesession
  ///
  /// Retrieve the details about the current activesession
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> activesessionGetCurrentV1WithHttpInfo() async {
    final path = r'/1/object/activesession/getCurrent';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];


    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get Current Activesession
  ///
  /// Retrieve the details about the current activesession
  Future<ActivesessionGetCurrentV1Response> activesessionGetCurrentV1() async {
    final response = await activesessionGetCurrentV1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivesessionGetCurrentV1Response',) as ActivesessionGetCurrentV1Response;
        }
    return Future<ActivesessionGetCurrentV1Response>.value(null);
  }
}
