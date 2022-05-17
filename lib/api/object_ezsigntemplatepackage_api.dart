//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatepackageApi {
  ObjectEzsigntemplatepackageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatepackage
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackageCreateObjectV1Request] ezsigntemplatepackageCreateObjectV1Request (required):
  Future<Response> ezsigntemplatepackageCreateObjectV1WithHttpInfo(EzsigntemplatepackageCreateObjectV1Request ezsigntemplatepackageCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackageCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatepackage
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackageCreateObjectV1Request] ezsigntemplatepackageCreateObjectV1Request (required):
  Future<EzsigntemplatepackageCreateObjectV1Response?> ezsigntemplatepackageCreateObjectV1(EzsigntemplatepackageCreateObjectV1Request ezsigntemplatepackageCreateObjectV1Request,) async {
    final response = await ezsigntemplatepackageCreateObjectV1WithHttpInfo(ezsigntemplatepackageCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageCreateObjectV1Response',) as EzsigntemplatepackageCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  Future<Response> ezsigntemplatepackageDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatepackageID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'
      .replaceAll('{pkiEzsigntemplatepackageID}', pkiEzsigntemplatepackageID.toString());

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

  /// Delete an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  Future<EzsigntemplatepackageDeleteObjectV1Response?> ezsigntemplatepackageDeleteObjectV1(int pkiEzsigntemplatepackageID,) async {
    final response = await ezsigntemplatepackageDeleteObjectV1WithHttpInfo(pkiEzsigntemplatepackageID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageDeleteObjectV1Response',) as EzsigntemplatepackageDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsigntemplatepackagesigners
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  ///
  /// * [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request] ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request (required):
  Future<Response> ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithHttpInfo(int pkiEzsigntemplatepackageID, EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners'
      .replaceAll('{pkiEzsigntemplatepackageID}', pkiEzsigntemplatepackageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request;

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

  /// Edit multiple Ezsigntemplatepackagesigners
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  ///
  /// * [EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request] ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request (required):
  Future<EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response?> ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(int pkiEzsigntemplatepackageID, EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request,) async {
    final response = await ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithHttpInfo(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response',) as EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  ///
  /// * [EzsigntemplatepackageEditObjectV1Request] ezsigntemplatepackageEditObjectV1Request (required):
  Future<Response> ezsigntemplatepackageEditObjectV1WithHttpInfo(int pkiEzsigntemplatepackageID, EzsigntemplatepackageEditObjectV1Request ezsigntemplatepackageEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'
      .replaceAll('{pkiEzsigntemplatepackageID}', pkiEzsigntemplatepackageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackageEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  ///
  /// * [EzsigntemplatepackageEditObjectV1Request] ezsigntemplatepackageEditObjectV1Request (required):
  Future<EzsigntemplatepackageEditObjectV1Response?> ezsigntemplatepackageEditObjectV1(int pkiEzsigntemplatepackageID, EzsigntemplatepackageEditObjectV1Request ezsigntemplatepackageEditObjectV1Request,) async {
    final response = await ezsigntemplatepackageEditObjectV1WithHttpInfo(pkiEzsigntemplatepackageID, ezsigntemplatepackageEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageEditObjectV1Response',) as EzsigntemplatepackageEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplatepackages and IDs
  ///
  /// Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplatepackages to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezsigntemplatepackageGetAutocompleteV1WithHttpInfo(String sSelector, { String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/getAutocomplete/{sSelector}'
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

  /// Retrieve Ezsigntemplatepackages and IDs
  ///
  /// Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplatepackages to return
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<CommonGetAutocompleteDisabledV1Response?> ezsigntemplatepackageGetAutocompleteV1(String sSelector, { String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezsigntemplatepackageGetAutocompleteV1WithHttpInfo(sSelector,  sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonGetAutocompleteDisabledV1Response',) as CommonGetAutocompleteDisabledV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplatepackage list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |
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
  Future<Response> ezsigntemplatepackageGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/getList';

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

  /// Retrieve Ezsigntemplatepackage list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |
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
  Future<EzsigntemplatepackageGetListV1Response?> ezsigntemplatepackageGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsigntemplatepackageGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageGetListV1Response',) as EzsigntemplatepackageGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  Future<Response> ezsigntemplatepackageGetObjectV1WithHttpInfo(int pkiEzsigntemplatepackageID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}'
      .replaceAll('{pkiEzsigntemplatepackageID}', pkiEzsigntemplatepackageID.toString());

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

  /// Retrieve an existing Ezsigntemplatepackage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackageID (required):
  Future<EzsigntemplatepackageGetObjectV1Response?> ezsigntemplatepackageGetObjectV1(int pkiEzsigntemplatepackageID,) async {
    final response = await ezsigntemplatepackageGetObjectV1WithHttpInfo(pkiEzsigntemplatepackageID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackageGetObjectV1Response',) as EzsigntemplatepackageGetObjectV1Response;
    
    }
    return null;
  }
}
