//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  Future<Response> globalCustomerGetEndpointV1WithHttpInfo(String pksCustomerCode, { String sInfrastructureproductCode }) async {
    // Verify required params are set.
    if (pksCustomerCode == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pksCustomerCode');
    }

    final path = '/1/customer/{pksCustomerCode}/endpoint'
      .replaceAll('{' + 'pksCustomerCode' + '}', pksCustomerCode.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sInfrastructureproductCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sInfrastructureproductCode', sInfrastructureproductCode));
    }

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

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
  Future<GlobalCustomerGetEndpointV1Response> globalCustomerGetEndpointV1(String pksCustomerCode, { String sInfrastructureproductCode }) async {
    final response = await globalCustomerGetEndpointV1WithHttpInfo(pksCustomerCode,  sInfrastructureproductCode: sInfrastructureproductCode );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GlobalCustomerGetEndpointV1Response') as GlobalCustomerGetEndpointV1Response;
    }
    return null;
  }
}
