//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplateApi {
  ObjectEzsigntemplateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplate
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateCreateObjectV1Request] ezsigntemplateCreateObjectV1Request (required):
  Future<Response> ezsigntemplateCreateObjectV1WithHttpInfo(EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateCreateObjectV1Request;

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

  /// Create a new Ezsigntemplate
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateCreateObjectV1Request] ezsigntemplateCreateObjectV1Request (required):
  Future<EzsigntemplateCreateObjectV1Response?> ezsigntemplateCreateObjectV1(EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request,) async {
    final response = await ezsigntemplateCreateObjectV1WithHttpInfo(ezsigntemplateCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateCreateObjectV1Response',) as EzsigntemplateCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  Future<Response> ezsigntemplateDeleteObjectV1WithHttpInfo(int pkiEzsigntemplateID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/{pkiEzsigntemplateID}'
      .replaceAll('{pkiEzsigntemplateID}', pkiEzsigntemplateID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  Future<EzsigntemplateDeleteObjectV1Response?> ezsigntemplateDeleteObjectV1(int pkiEzsigntemplateID,) async {
    final response = await ezsigntemplateDeleteObjectV1WithHttpInfo(pkiEzsigntemplateID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateDeleteObjectV1Response',) as EzsigntemplateDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  ///
  /// * [EzsigntemplateEditObjectV1Request] ezsigntemplateEditObjectV1Request (required):
  Future<Response> ezsigntemplateEditObjectV1WithHttpInfo(int pkiEzsigntemplateID, EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/{pkiEzsigntemplateID}'
      .replaceAll('{pkiEzsigntemplateID}', pkiEzsigntemplateID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  ///
  /// * [EzsigntemplateEditObjectV1Request] ezsigntemplateEditObjectV1Request (required):
  Future<EzsigntemplateEditObjectV1Response?> ezsigntemplateEditObjectV1(int pkiEzsigntemplateID, EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request,) async {
    final response = await ezsigntemplateEditObjectV1WithHttpInfo(pkiEzsigntemplateID, ezsigntemplateEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateEditObjectV1Response',) as EzsigntemplateEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplate and IDs
  ///
  /// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplate to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezsigntemplateGetAutocompleteV1WithHttpInfo(String sSelector, { String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Retrieve Ezsigntemplate and IDs
  ///
  /// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplate to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<CommonGetAutocompleteV1Response?> ezsigntemplateGetAutocompleteV1(String sSelector, { String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezsigntemplateGetAutocompleteV1WithHttpInfo(sSelector,  sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonGetAutocompleteV1Response',) as CommonGetAutocompleteV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplate list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 
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
  Future<Response> ezsigntemplateGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/getList';

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

  /// Retrieve Ezsigntemplate list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 
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
  Future<EzsigntemplateGetListV1Response?> ezsigntemplateGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsigntemplateGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateGetListV1Response',) as EzsigntemplateGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  Future<Response> ezsigntemplateGetObjectV1WithHttpInfo(int pkiEzsigntemplateID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/{pkiEzsigntemplateID}'
      .replaceAll('{pkiEzsigntemplateID}', pkiEzsigntemplateID.toString());

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

  /// Retrieve an existing Ezsigntemplate
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  Future<EzsigntemplateGetObjectV1Response?> ezsigntemplateGetObjectV1(int pkiEzsigntemplateID,) async {
    final response = await ezsigntemplateGetObjectV1WithHttpInfo(pkiEzsigntemplateID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateGetObjectV1Response',) as EzsigntemplateGetObjectV1Response;
    
    }
    return null;
  }
}
