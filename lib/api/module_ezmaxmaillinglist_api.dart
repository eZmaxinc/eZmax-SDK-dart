//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleEzmaxmaillinglistApi {
  ModuleEzmaxmaillinglistApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Subscribe to specific Ezmaxmaillinglist
  ///
  /// Users can subscribe to specific Ezmaxmaillinglist
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzmaxmaillinglistSubscribeV1Request] ezmaxmaillinglistSubscribeV1Request (required):
  ///   
  Future<Response> ezmaxmaillinglistSubscribeV1WithHttpInfo(EzmaxmaillinglistSubscribeV1Request ezmaxmaillinglistSubscribeV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/ezmaxmaillinglist/subscribe';

    // ignore: prefer_final_locals
    Object? postBody = ezmaxmaillinglistSubscribeV1Request;

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

  /// Subscribe to specific Ezmaxmaillinglist
  ///
  /// Users can subscribe to specific Ezmaxmaillinglist
  ///
  /// Parameters:
  ///
  /// * [EzmaxmaillinglistSubscribeV1Request] ezmaxmaillinglistSubscribeV1Request (required):
  ///   
  Future<EzmaxmaillinglistSubscribeV1Response?> ezmaxmaillinglistSubscribeV1(EzmaxmaillinglistSubscribeV1Request ezmaxmaillinglistSubscribeV1Request,) async {
    final response = await ezmaxmaillinglistSubscribeV1WithHttpInfo(ezmaxmaillinglistSubscribeV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxmaillinglistSubscribeV1Response',) as EzmaxmaillinglistSubscribeV1Response;
    
    }
    return null;
  }
}
