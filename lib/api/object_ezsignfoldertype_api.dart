//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfoldertypeApi {
  ObjectEzsignfoldertypeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignfoldertype
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignfoldertypeCreateObjectV3Request] ezsignfoldertypeCreateObjectV3Request (required):
  Future<Response> ezsignfoldertypeCreateObjectV3WithHttpInfo(EzsignfoldertypeCreateObjectV3Request ezsignfoldertypeCreateObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfoldertype';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldertypeCreateObjectV3Request;

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

  /// Create a new Ezsignfoldertype
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignfoldertypeCreateObjectV3Request] ezsignfoldertypeCreateObjectV3Request (required):
  Future<EzsignfoldertypeCreateObjectV3Response?> ezsignfoldertypeCreateObjectV3(EzsignfoldertypeCreateObjectV3Request ezsignfoldertypeCreateObjectV3Request,) async {
    final response = await ezsignfoldertypeCreateObjectV3WithHttpInfo(ezsignfoldertypeCreateObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeCreateObjectV3Response',) as EzsignfoldertypeCreateObjectV3Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  ///
  /// * [EzsignfoldertypeEditObjectV3Request] ezsignfoldertypeEditObjectV3Request (required):
  Future<Response> ezsignfoldertypeEditObjectV3WithHttpInfo(int pkiEzsignfoldertypeID, EzsignfoldertypeEditObjectV3Request ezsignfoldertypeEditObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfoldertype/{pkiEzsignfoldertypeID}'
      .replaceAll('{pkiEzsignfoldertypeID}', pkiEzsignfoldertypeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldertypeEditObjectV3Request;

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

  /// Edit an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  ///
  /// * [EzsignfoldertypeEditObjectV3Request] ezsignfoldertypeEditObjectV3Request (required):
  Future<EzsignfoldertypeEditObjectV3Response?> ezsignfoldertypeEditObjectV3(int pkiEzsignfoldertypeID, EzsignfoldertypeEditObjectV3Request ezsignfoldertypeEditObjectV3Request,) async {
    final response = await ezsignfoldertypeEditObjectV3WithHttpInfo(pkiEzsignfoldertypeID, ezsignfoldertypeEditObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeEditObjectV3Response',) as EzsignfoldertypeEditObjectV3Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfoldertypes and IDs
  ///
  /// Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsignfoldertypes to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezsignfoldertypeGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfoldertype/getAutocomplete/{sSelector}'
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

  /// Retrieve Ezsignfoldertypes and IDs
  ///
  /// Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezsignfoldertypes to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<EzsignfoldertypeGetAutocompleteV2Response?> ezsignfoldertypeGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezsignfoldertypeGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeGetAutocompleteV2Response',) as EzsignfoldertypeGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfoldertype list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
  Future<Response> ezsignfoldertypeGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldertype/getList';

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

  /// Retrieve Ezsignfoldertype list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
  Future<EzsignfoldertypeGetListV1Response?> ezsignfoldertypeGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsignfoldertypeGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeGetListV1Response',) as EzsignfoldertypeGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  Future<Response> ezsignfoldertypeGetObjectV2WithHttpInfo(int pkiEzsignfoldertypeID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfoldertype/{pkiEzsignfoldertypeID}'
      .replaceAll('{pkiEzsignfoldertypeID}', pkiEzsignfoldertypeID.toString());

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

  /// Retrieve an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  Future<EzsignfoldertypeGetObjectV2Response?> ezsignfoldertypeGetObjectV2(int pkiEzsignfoldertypeID,) async {
    final response = await ezsignfoldertypeGetObjectV2WithHttpInfo(pkiEzsignfoldertypeID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeGetObjectV2Response',) as EzsignfoldertypeGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  Future<Response> ezsignfoldertypeGetObjectV4WithHttpInfo(int pkiEzsignfoldertypeID,) async {
    // ignore: prefer_const_declarations
    final path = r'/4/object/ezsignfoldertype/{pkiEzsignfoldertypeID}'
      .replaceAll('{pkiEzsignfoldertypeID}', pkiEzsignfoldertypeID.toString());

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

  /// Retrieve an existing Ezsignfoldertype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldertypeID (required):
  Future<EzsignfoldertypeGetObjectV4Response?> ezsignfoldertypeGetObjectV4(int pkiEzsignfoldertypeID,) async {
    final response = await ezsignfoldertypeGetObjectV4WithHttpInfo(pkiEzsignfoldertypeID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldertypeGetObjectV4Response',) as EzsignfoldertypeGetObjectV4Response;
    
    }
    return null;
  }
}
