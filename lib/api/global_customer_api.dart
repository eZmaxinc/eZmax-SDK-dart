//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GlobalCustomerApi {
  GlobalCustomerApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get customer endpoint
  ///
  /// Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pksCustomerCode (required):
  ///   The customer code assigned to your account
  ///
  /// * [String] sInfrastructureproductCode:
  ///   The infrastructure product Code  If undefined, \"appcluster01\" is assumed
  Future<Response> globalCustomerGetEndpointV1WithHttpInfo(String pksCustomerCode, { String sInfrastructureproductCode, }) async {
    // Verify required params are set.
    if (pksCustomerCode == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pksCustomerCode');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/customer/{pksCustomerCode}/endpoint'
      .replaceAll('{pksCustomerCode}', pksCustomerCode);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sInfrastructureproductCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sInfrastructureproductCode', sInfrastructureproductCode));
    }

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get customer endpoint
  ///
  /// Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
  ///
  /// Parameters:
  ///
  /// * [String] pksCustomerCode (required):
  ///   The customer code assigned to your account
  ///
  /// * [String] sInfrastructureproductCode:
  ///   The infrastructure product Code  If undefined, \"appcluster01\" is assumed
  Future<GlobalCustomerGetEndpointV1Response> globalCustomerGetEndpointV1(String pksCustomerCode, { String sInfrastructureproductCode, }) async {
    final response = await globalCustomerGetEndpointV1WithHttpInfo(pksCustomerCode,  sInfrastructureproductCode: sInfrastructureproductCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GlobalCustomerGetEndpointV1Response',) as GlobalCustomerGetEndpointV1Response;
        }
    return Future<GlobalCustomerGetEndpointV1Response>.value();
  }
}
