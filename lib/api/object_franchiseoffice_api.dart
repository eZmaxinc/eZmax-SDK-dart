//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectFranchiseofficeApi {
  ObjectFranchiseofficeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Franchiseoffices and IDs
  ///
  /// Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Franchiseoffices to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter on the option value
  Future<Response> franchiseofficeGetAutocompleteV1WithHttpInfo(String sSelector, { String sQuery }) async {
    // Verify required params are set.
    if (sSelector == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sSelector');
    }

    final path = '/1/object/franchiseoffice/getAutocomplete/{sSelector}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'sSelector' + '}', sSelector.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sQuery != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sQuery', sQuery));
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

  /// Retrieve Franchiseoffices and IDs
  ///
  /// Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Franchiseoffices to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter on the option value
  Future<CommonGetAutocompleteV1Response> franchiseofficeGetAutocompleteV1(String sSelector, { String sQuery }) async {
    final response = await franchiseofficeGetAutocompleteV1WithHttpInfo(sSelector,  sQuery: sQuery );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CommonGetAutocompleteV1Response') as CommonGetAutocompleteV1Response;
    }
    return null;
  }
}
