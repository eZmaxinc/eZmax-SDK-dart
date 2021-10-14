//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectPeriodApi {
  ObjectPeriodApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Periods and IDs
  ///
  /// Get the list of Periods to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The types of Periods to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  Future<Response> periodGetAutocompleteV1WithHttpInfo(String sSelector, { String sQuery, }) async {
    // Verify required params are set.
    if (sSelector == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sSelector');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/period/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sQuery != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sQuery', sQuery));
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

  /// Retrieve Periods and IDs
  ///
  /// Get the list of Periods to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The types of Periods to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  Future<CommonGetAutocompleteV1Response> periodGetAutocompleteV1(String sSelector, { String sQuery, }) async {
    final response = await periodGetAutocompleteV1WithHttpInfo(sSelector,  sQuery: sQuery, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonGetAutocompleteV1Response',) as CommonGetAutocompleteV1Response;
    
    }
    return Future<CommonGetAutocompleteV1Response>.value();
  }
}
