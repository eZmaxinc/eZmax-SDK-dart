//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzdoctemplatedocumentApi {
  ObjectEzdoctemplatedocumentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezdoctemplatedocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzdoctemplatedocumentCreateObjectV1Request] ezdoctemplatedocumentCreateObjectV1Request (required):
  Future<Response> ezdoctemplatedocumentCreateObjectV1WithHttpInfo(EzdoctemplatedocumentCreateObjectV1Request ezdoctemplatedocumentCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezdoctemplatedocument';

    // ignore: prefer_final_locals
    Object? postBody = ezdoctemplatedocumentCreateObjectV1Request;

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

  /// Create a new Ezdoctemplatedocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzdoctemplatedocumentCreateObjectV1Request] ezdoctemplatedocumentCreateObjectV1Request (required):
  Future<EzdoctemplatedocumentCreateObjectV1Response?> ezdoctemplatedocumentCreateObjectV1(EzdoctemplatedocumentCreateObjectV1Request ezdoctemplatedocumentCreateObjectV1Request,) async {
    final response = await ezdoctemplatedocumentCreateObjectV1WithHttpInfo(ezdoctemplatedocumentCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzdoctemplatedocumentCreateObjectV1Response',) as EzdoctemplatedocumentCreateObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve the content
  ///
  /// Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  Future<Response> ezdoctemplatedocumentDownloadV1WithHttpInfo(int pkiEzdoctemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download'
      .replaceAll('{pkiEzdoctemplatedocumentID}', pkiEzdoctemplatedocumentID.toString());

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

  /// Retrieve the content
  ///
  /// Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  Future<void> ezdoctemplatedocumentDownloadV1(int pkiEzdoctemplatedocumentID,) async {
    final response = await ezdoctemplatedocumentDownloadV1WithHttpInfo(pkiEzdoctemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  ///
  /// * [EzdoctemplatedocumentEditObjectV1Request] ezdoctemplatedocumentEditObjectV1Request (required):
  Future<Response> ezdoctemplatedocumentEditObjectV1WithHttpInfo(int pkiEzdoctemplatedocumentID, EzdoctemplatedocumentEditObjectV1Request ezdoctemplatedocumentEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}'
      .replaceAll('{pkiEzdoctemplatedocumentID}', pkiEzdoctemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezdoctemplatedocumentEditObjectV1Request;

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

  /// Edit an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  ///
  /// * [EzdoctemplatedocumentEditObjectV1Request] ezdoctemplatedocumentEditObjectV1Request (required):
  Future<CommonResponse?> ezdoctemplatedocumentEditObjectV1(int pkiEzdoctemplatedocumentID, EzdoctemplatedocumentEditObjectV1Request ezdoctemplatedocumentEditObjectV1Request,) async {
    final response = await ezdoctemplatedocumentEditObjectV1WithHttpInfo(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Retrieve Ezdoctemplatedocuments and IDs
  ///
  /// Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezdoctemplatedocuments to return
  ///
  /// * [String] eType (required):
  ///   The type of Ezdoctemplatedocument
  ///
  /// * [String] fkiEzsignfoldertypeID:
  ///   Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> ezdoctemplatedocumentGetAutocompleteV2WithHttpInfo(String sSelector, String eType, { String? fkiEzsignfoldertypeID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezdoctemplatedocument/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fkiEzsignfoldertypeID != null) {
      queryParams.addAll(_queryParams('', 'fkiEzsignfoldertypeID', fkiEzsignfoldertypeID));
    }
      queryParams.addAll(_queryParams('', 'eType', eType));
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

  /// Retrieve Ezdoctemplatedocuments and IDs
  ///
  /// Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Ezdoctemplatedocuments to return
  ///
  /// * [String] eType (required):
  ///   The type of Ezdoctemplatedocument
  ///
  /// * [String] fkiEzsignfoldertypeID:
  ///   Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<EzdoctemplatedocumentGetAutocompleteV2Response?> ezdoctemplatedocumentGetAutocompleteV2(String sSelector, String eType, { String? fkiEzsignfoldertypeID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await ezdoctemplatedocumentGetAutocompleteV2WithHttpInfo(sSelector, eType,  fkiEzsignfoldertypeID: fkiEzsignfoldertypeID, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzdoctemplatedocumentGetAutocompleteV2Response',) as EzdoctemplatedocumentGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Ezdoctemplatedocument list
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
  Future<Response> ezdoctemplatedocumentGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezdoctemplatedocument/getList';

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

  /// Retrieve Ezdoctemplatedocument list
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
  Future<EzdoctemplatedocumentGetListV1Response?> ezdoctemplatedocumentGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezdoctemplatedocumentGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzdoctemplatedocumentGetListV1Response',) as EzdoctemplatedocumentGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  Future<Response> ezdoctemplatedocumentGetObjectV2WithHttpInfo(int pkiEzdoctemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}'
      .replaceAll('{pkiEzdoctemplatedocumentID}', pkiEzdoctemplatedocumentID.toString());

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

  /// Retrieve an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  Future<EzdoctemplatedocumentGetObjectV2Response?> ezdoctemplatedocumentGetObjectV2(int pkiEzdoctemplatedocumentID,) async {
    final response = await ezdoctemplatedocumentGetObjectV2WithHttpInfo(pkiEzdoctemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzdoctemplatedocumentGetObjectV2Response',) as EzdoctemplatedocumentGetObjectV2Response;
    
    }
    return null;
  }

  /// Patch an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  ///
  /// * [EzdoctemplatedocumentPatchObjectV1Request] ezdoctemplatedocumentPatchObjectV1Request (required):
  Future<Response> ezdoctemplatedocumentPatchObjectV1WithHttpInfo(int pkiEzdoctemplatedocumentID, EzdoctemplatedocumentPatchObjectV1Request ezdoctemplatedocumentPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}'
      .replaceAll('{pkiEzdoctemplatedocumentID}', pkiEzdoctemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezdoctemplatedocumentPatchObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an existing Ezdoctemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzdoctemplatedocumentID (required):
  ///   The unique ID of the Ezdoctemplatedocument
  ///
  /// * [EzdoctemplatedocumentPatchObjectV1Request] ezdoctemplatedocumentPatchObjectV1Request (required):
  Future<CommonResponse?> ezdoctemplatedocumentPatchObjectV1(int pkiEzdoctemplatedocumentID, EzdoctemplatedocumentPatchObjectV1Request ezdoctemplatedocumentPatchObjectV1Request,) async {
    final response = await ezdoctemplatedocumentPatchObjectV1WithHttpInfo(pkiEzdoctemplatedocumentID, ezdoctemplatedocumentPatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }
}
