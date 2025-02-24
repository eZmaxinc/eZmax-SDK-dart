//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplateApi {
  ObjectEzsigntemplateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Copy the Ezsigntemplate
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  ///
  /// * [EzsigntemplateCopyV1Request] ezsigntemplateCopyV1Request (required):
  Future<Response> ezsigntemplateCopyV1WithHttpInfo(int pkiEzsigntemplateID, EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy'
      .replaceAll('{pkiEzsigntemplateID}', pkiEzsigntemplateID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateCopyV1Request;

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

  /// Copy the Ezsigntemplate
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateID (required):
  ///
  /// * [EzsigntemplateCopyV1Request] ezsigntemplateCopyV1Request (required):
  Future<EzsigntemplateCopyV1Response?> ezsigntemplateCopyV1(int pkiEzsigntemplateID, EzsigntemplateCopyV1Request ezsigntemplateCopyV1Request,) async {
    final response = await ezsigntemplateCopyV1WithHttpInfo(pkiEzsigntemplateID, ezsigntemplateCopyV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateCopyV1Response',) as EzsigntemplateCopyV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsigntemplate
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateCreateObjectV3Request] ezsigntemplateCreateObjectV3Request (required):
  Future<Response> ezsigntemplateCreateObjectV3WithHttpInfo(EzsigntemplateCreateObjectV3Request ezsigntemplateCreateObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplate';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateCreateObjectV3Request;

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
  /// * [EzsigntemplateCreateObjectV3Request] ezsigntemplateCreateObjectV3Request (required):
  Future<EzsigntemplateCreateObjectV3Response?> ezsigntemplateCreateObjectV3(EzsigntemplateCreateObjectV3Request ezsigntemplateCreateObjectV3Request,) async {
    final response = await ezsigntemplateCreateObjectV3WithHttpInfo(ezsigntemplateCreateObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateCreateObjectV3Response',) as EzsigntemplateCreateObjectV3Response;
    
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
  /// * [EzsigntemplateEditObjectV3Request] ezsigntemplateEditObjectV3Request (required):
  Future<Response> ezsigntemplateEditObjectV3WithHttpInfo(int pkiEzsigntemplateID, EzsigntemplateEditObjectV3Request ezsigntemplateEditObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplate/{pkiEzsigntemplateID}'
      .replaceAll('{pkiEzsigntemplateID}', pkiEzsigntemplateID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateEditObjectV3Request;

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
  /// * [EzsigntemplateEditObjectV3Request] ezsigntemplateEditObjectV3Request (required):
  Future<EzsigntemplateEditObjectV3Response?> ezsigntemplateEditObjectV3(int pkiEzsigntemplateID, EzsigntemplateEditObjectV3Request ezsigntemplateEditObjectV3Request,) async {
    final response = await ezsigntemplateEditObjectV3WithHttpInfo(pkiEzsigntemplateID, ezsigntemplateEditObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateEditObjectV3Response',) as EzsigntemplateEditObjectV3Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplates and IDs
  ///
  /// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplates to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [int] fkiEzsignfoldertypeID:
  ///   The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
  Future<Response> ezsigntemplateGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, int? fkiEzsignfoldertypeID, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplate/getAutocomplete/{sSelector}'
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
    if (fkiEzsignfoldertypeID != null) {
      queryParams.addAll(_queryParams('', 'fkiEzsignfoldertypeID', fkiEzsignfoldertypeID));
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

  /// Retrieve Ezsigntemplates and IDs
  ///
  /// Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsigntemplates to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [int] fkiEzsignfoldertypeID:
  ///   The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic
  Future<EzsigntemplateGetAutocompleteV2Response?> ezsigntemplateGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, int? fkiEzsignfoldertypeID, }) async {
    final response = await ezsigntemplateGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, fkiEzsignfoldertypeID: fkiEzsignfoldertypeID, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateGetAutocompleteV2Response',) as EzsigntemplateGetAutocompleteV2Response;
    
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
  Future<Response> ezsigntemplateGetObjectV3WithHttpInfo(int pkiEzsigntemplateID,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplate/{pkiEzsigntemplateID}'
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
  Future<EzsigntemplateGetObjectV3Response?> ezsigntemplateGetObjectV3(int pkiEzsigntemplateID,) async {
    final response = await ezsigntemplateGetObjectV3WithHttpInfo(pkiEzsigntemplateID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateGetObjectV3Response',) as EzsigntemplateGetObjectV3Response;
    
    }
    return null;
  }
}
