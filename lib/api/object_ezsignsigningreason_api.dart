//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsigningreasonApi {
  ObjectEzsignsigningreasonApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignsigningreason
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignsigningreasonCreateObjectV1Request] ezsignsigningreasonCreateObjectV1Request (required):
  Future<Response> ezsignsigningreasonCreateObjectV1WithHttpInfo(EzsignsigningreasonCreateObjectV1Request ezsignsigningreasonCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsigningreason';

    // ignore: prefer_final_locals
    Object? postBody = ezsignsigningreasonCreateObjectV1Request;

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

  /// Create a new Ezsignsigningreason
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignsigningreasonCreateObjectV1Request] ezsignsigningreasonCreateObjectV1Request (required):
  Future<EzsignsigningreasonCreateObjectV1Response?> ezsignsigningreasonCreateObjectV1(EzsignsigningreasonCreateObjectV1Request ezsignsigningreasonCreateObjectV1Request,) async {
    final response = await ezsignsigningreasonCreateObjectV1WithHttpInfo(ezsignsigningreasonCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsigningreasonCreateObjectV1Response',) as EzsignsigningreasonCreateObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignsigningreason
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsigningreasonID (required):
  ///   The unique ID of the Ezsignsigningreason
  ///
  /// * [EzsignsigningreasonEditObjectV1Request] ezsignsigningreasonEditObjectV1Request (required):
  Future<Response> ezsignsigningreasonEditObjectV1WithHttpInfo(int pkiEzsignsigningreasonID, EzsignsigningreasonEditObjectV1Request ezsignsigningreasonEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsigningreason/{pkiEzsignsigningreasonID}'
      .replaceAll('{pkiEzsignsigningreasonID}', pkiEzsignsigningreasonID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignsigningreasonEditObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Edit an existing Ezsignsigningreason
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsigningreasonID (required):
  ///   The unique ID of the Ezsignsigningreason
  ///
  /// * [EzsignsigningreasonEditObjectV1Request] ezsignsigningreasonEditObjectV1Request (required):
  Future<EzsignsigningreasonEditObjectV1Response?> ezsignsigningreasonEditObjectV1(int pkiEzsignsigningreasonID, EzsignsigningreasonEditObjectV1Request ezsignsigningreasonEditObjectV1Request,) async {
    final response = await ezsignsigningreasonEditObjectV1WithHttpInfo(pkiEzsignsigningreasonID, ezsignsigningreasonEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsigningreasonEditObjectV1Response',) as EzsignsigningreasonEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignsigningreasons and IDs
  ///
  /// Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsignsigningreasons to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezsignsigningreasonGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsigningreason/getAutocomplete/{sSelector}'
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

  /// Retrieve Ezsignsigningreasons and IDs
  ///
  /// Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsignsigningreasons to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<EzsignsigningreasonGetAutocompleteV2Response?> ezsignsigningreasonGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezsignsigningreasonGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsigningreasonGetAutocompleteV2Response',) as EzsignsigningreasonGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignsigningreason list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<Response> ezsignsigningreasonGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsigningreason/getList';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eOrderBy != null) {
      queryParams.addAll(_queryParams('', 'eOrderBy', eOrderBy));
    }
    if (iRowMax != null) {
      queryParams.addAll(_queryParams('', 'iRowMax', iRowMax));
    }
    if (iRowOffset != null) {
      queryParams.addAll(_queryParams('', 'iRowOffset', iRowOffset));
    }
    if (sFilter != null) {
      queryParams.addAll(_queryParams('', 'sFilter', sFilter));
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

  /// Retrieve Ezsignsigningreason list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<EzsignsigningreasonGetListV1Response?> ezsignsigningreasonGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsignsigningreasonGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsigningreasonGetListV1Response',) as EzsignsigningreasonGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignsigningreason
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsigningreasonID (required):
  ///   The unique ID of the Ezsignsigningreason
  Future<Response> ezsignsigningreasonGetObjectV2WithHttpInfo(int pkiEzsignsigningreasonID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsigningreason/{pkiEzsignsigningreasonID}'
      .replaceAll('{pkiEzsignsigningreasonID}', pkiEzsignsigningreasonID.toString());

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

  /// Retrieve an existing Ezsignsigningreason
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsigningreasonID (required):
  ///   The unique ID of the Ezsignsigningreason
  Future<EzsignsigningreasonGetObjectV2Response?> ezsignsigningreasonGetObjectV2(int pkiEzsignsigningreasonID,) async {
    final response = await ezsignsigningreasonGetObjectV2WithHttpInfo(pkiEzsignsigningreasonID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsigningreasonGetObjectV2Response',) as EzsignsigningreasonGetObjectV2Response;
    
    }
    return null;
  }
}
