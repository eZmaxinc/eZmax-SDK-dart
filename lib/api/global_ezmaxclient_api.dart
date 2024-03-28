//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GlobalEzmaxclientApi {
  GlobalEzmaxclientApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve the latest version of the Ezmaxclient
  ///
  /// Retrieve the latest version of the Ezmaxclient that is available on the store.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FieldPksEzmaxclientOs] pksEzmaxclientOs (required):
  Future<Response> globalEzmaxclientVersionV1WithHttpInfo(FieldPksEzmaxclientOs pksEzmaxclientOs,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/ezmaxclient/{pksEzmaxclientOs}/version'
      .replaceAll('{pksEzmaxclientOs}', pksEzmaxclientOs.toString());

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

  /// Retrieve the latest version of the Ezmaxclient
  ///
  /// Retrieve the latest version of the Ezmaxclient that is available on the store.
  ///
  /// Parameters:
  ///
  /// * [FieldPksEzmaxclientOs] pksEzmaxclientOs (required):
  Future<GlobalEzmaxclientVersionV1Response?> globalEzmaxclientVersionV1(FieldPksEzmaxclientOs pksEzmaxclientOs,) async {
    final response = await globalEzmaxclientVersionV1WithHttpInfo(pksEzmaxclientOs,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GlobalEzmaxclientVersionV1Response',) as GlobalEzmaxclientVersionV1Response;
    
    }
    return null;
  }
}
