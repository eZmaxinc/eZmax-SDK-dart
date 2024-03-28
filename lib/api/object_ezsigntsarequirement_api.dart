//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntsarequirementApi {
  ObjectEzsigntsarequirementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Ezsigntsarequirements and IDs
  ///
  /// Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntsarequirements to return
  ///
  /// * [int] fkiEzsignfoldertypeID:
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezsigntsarequirementGetAutocompleteV2WithHttpInfo(String sSelector, { int? fkiEzsignfoldertypeID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntsarequirement/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fkiEzsignfoldertypeID != null) {
      queryParams.addAll(_queryParams('', 'fkiEzsignfoldertypeID', fkiEzsignfoldertypeID));
    }
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

  /// Retrieve Ezsigntsarequirements and IDs
  ///
  /// Get the list of Ezsigntsarequirement to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntsarequirements to return
  ///
  /// * [int] fkiEzsignfoldertypeID:
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<EzsigntsarequirementGetAutocompleteV2Response?> ezsigntsarequirementGetAutocompleteV2(String sSelector, { int? fkiEzsignfoldertypeID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezsigntsarequirementGetAutocompleteV2WithHttpInfo(sSelector,  fkiEzsignfoldertypeID: fkiEzsignfoldertypeID, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntsarequirementGetAutocompleteV2Response',) as EzsigntsarequirementGetAutocompleteV2Response;
    
    }
    return null;
  }
}
