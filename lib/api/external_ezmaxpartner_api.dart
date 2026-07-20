//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ExternalEzmaxpartnerApi {
  ExternalEzmaxpartnerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Subscribe to an Ezmaxparnerproductstage
  ///
  /// Subscribe to an Ezmaxparnerproductstage
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DocumentationSubscribeV1Request] documentationSubscribeV1Request (required):
  ///   
  Future<Response> externalpartnerSubscribeV1WithHttpInfo(DocumentationSubscribeV1Request documentationSubscribeV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/external/ezmaxpartner/subscribe';

    // ignore: prefer_final_locals
    Object? postBody = documentationSubscribeV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Subscribe to an Ezmaxparnerproductstage
  ///
  /// Subscribe to an Ezmaxparnerproductstage
  ///
  /// Parameters:
  ///
  /// * [DocumentationSubscribeV1Request] documentationSubscribeV1Request (required):
  ///   
  Future<DocumentationSubscribeV1Response?> externalpartnerSubscribeV1(DocumentationSubscribeV1Request documentationSubscribeV1Request, { Future<void>? abortTrigger, }) async {
    final response = await externalpartnerSubscribeV1WithHttpInfo(documentationSubscribeV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentationSubscribeV1Response',) as DocumentationSubscribeV1Response;
    
    }
    return null;
  }
}
