//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GlobalEzmaxcustomerApi {
  GlobalEzmaxcustomerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get ezmaxcustomer configuration
  ///
  /// Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pksEzmaxcustomerCode (required):
  Future<Response> globalEzmaxcustomerGetConfigurationV1WithHttpInfo(String pksEzmaxcustomerCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration'
      .replaceAll('{pksEzmaxcustomerCode}', pksEzmaxcustomerCode);

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

  /// Get ezmaxcustomer configuration
  ///
  /// Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
  ///
  /// Parameters:
  ///
  /// * [String] pksEzmaxcustomerCode (required):
  Future<GlobalEzmaxcustomerGetConfigurationV1Response?> globalEzmaxcustomerGetConfigurationV1(String pksEzmaxcustomerCode,) async {
    final response = await globalEzmaxcustomerGetConfigurationV1WithHttpInfo(pksEzmaxcustomerCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GlobalEzmaxcustomerGetConfigurationV1Response',) as GlobalEzmaxcustomerGetConfigurationV1Response;
    
    }
    return null;
  }
}
