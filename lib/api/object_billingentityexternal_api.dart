//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectBillingentityexternalApi {
  ObjectBillingentityexternalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Generate a federation token
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBillingentityexternalID (required):
  ///
  /// * [BillingentityexternalGenerateFederationTokenV1Request] billingentityexternalGenerateFederationTokenV1Request (required):
  Future<Response> billingentityexternalGenerateFederationTokenV1WithHttpInfo(int pkiBillingentityexternalID, BillingentityexternalGenerateFederationTokenV1Request billingentityexternalGenerateFederationTokenV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/billingentityexternal/{pkiBillingentityexternalID}/generateFederationToken'
      .replaceAll('{pkiBillingentityexternalID}', pkiBillingentityexternalID.toString());

    // ignore: prefer_final_locals
    Object? postBody = billingentityexternalGenerateFederationTokenV1Request;

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

  /// Generate a federation token
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBillingentityexternalID (required):
  ///
  /// * [BillingentityexternalGenerateFederationTokenV1Request] billingentityexternalGenerateFederationTokenV1Request (required):
  Future<BillingentityexternalGenerateFederationTokenV1Response?> billingentityexternalGenerateFederationTokenV1(int pkiBillingentityexternalID, BillingentityexternalGenerateFederationTokenV1Request billingentityexternalGenerateFederationTokenV1Request,) async {
    final response = await billingentityexternalGenerateFederationTokenV1WithHttpInfo(pkiBillingentityexternalID, billingentityexternalGenerateFederationTokenV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingentityexternalGenerateFederationTokenV1Response',) as BillingentityexternalGenerateFederationTokenV1Response;
    
    }
    return null;
  }

  /// Retrieve Billingentityexternals and IDs
  ///
  /// Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Billingentityexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> billingentityexternalGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/billingentityexternal/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eFilterActive != null) {
      queryParams.addAll(_queryParams('', 'eFilterActive', eFilterActive));
    }
    if (sQuery != null) {
      queryParams.addAll(_queryParams('', 'sQuery', sQuery));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

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

  /// Retrieve Billingentityexternals and IDs
  ///
  /// Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Billingentityexternals to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<BillingentityexternalGetAutocompleteV2Response?> billingentityexternalGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await billingentityexternalGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingentityexternalGetAutocompleteV2Response',) as BillingentityexternalGetAutocompleteV2Response;
    
    }
    return null;
  }
}
