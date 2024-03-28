//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzmaxinvoicingApi {
  ObjectEzmaxinvoicingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Ezmaxinvoicings and IDs
  ///
  /// Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezmaxinvoicings to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezmaxinvoicingGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezmaxinvoicing/getAutocomplete/{sSelector}'
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

  /// Retrieve Ezmaxinvoicings and IDs
  ///
  /// Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezmaxinvoicings to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<EzmaxinvoicingGetAutocompleteV2Response?> ezmaxinvoicingGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezmaxinvoicingGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxinvoicingGetAutocompleteV2Response',) as EzmaxinvoicingGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezmaxinvoicing
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxinvoicingID (required):
  Future<Response> ezmaxinvoicingGetObjectV2WithHttpInfo(int pkiEzmaxinvoicingID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID}'
      .replaceAll('{pkiEzmaxinvoicingID}', pkiEzmaxinvoicingID.toString());

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

  /// Retrieve an existing Ezmaxinvoicing
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxinvoicingID (required):
  Future<EzmaxinvoicingGetObjectV2Response?> ezmaxinvoicingGetObjectV2(int pkiEzmaxinvoicingID,) async {
    final response = await ezmaxinvoicingGetObjectV2WithHttpInfo(pkiEzmaxinvoicingID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxinvoicingGetObjectV2Response',) as EzmaxinvoicingGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve provisional Ezmaxinvoicing
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ezmaxinvoicingGetProvisionalV1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxinvoicing/getProvisional';

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

  /// Retrieve provisional Ezmaxinvoicing
  ///
  /// 
  Future<EzmaxinvoicingGetProvisionalV1Response?> ezmaxinvoicingGetProvisionalV1() async {
    final response = await ezmaxinvoicingGetProvisionalV1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxinvoicingGetProvisionalV1Response',) as EzmaxinvoicingGetProvisionalV1Response;
    
    }
    return null;
  }
}
