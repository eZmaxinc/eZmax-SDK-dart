//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDocumenttypechecklistApi {
  ObjectDocumenttypechecklistApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Documenttypechecklist
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DocumenttypechecklistCreateObjectV1Request] documenttypechecklistCreateObjectV1Request (required):
  Future<Response> documenttypechecklistCreateObjectV1WithHttpInfo(DocumenttypechecklistCreateObjectV1Request documenttypechecklistCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttypechecklist';

    // ignore: prefer_final_locals
    Object? postBody = documenttypechecklistCreateObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Create a new Documenttypechecklist
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DocumenttypechecklistCreateObjectV1Request] documenttypechecklistCreateObjectV1Request (required):
  Future<DocumenttypechecklistCreateObjectV1Response?> documenttypechecklistCreateObjectV1(DocumenttypechecklistCreateObjectV1Request documenttypechecklistCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistCreateObjectV1WithHttpInfo(documenttypechecklistCreateObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistCreateObjectV1Response',) as DocumenttypechecklistCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  Future<Response> documenttypechecklistDeleteObjectV1WithHttpInfo(int pkiDocumenttypechecklistID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttypechecklist/{pkiDocumenttypechecklistID}'
      .replaceAll('{pkiDocumenttypechecklistID}', pkiDocumenttypechecklistID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Delete an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  Future<DocumenttypechecklistDeleteObjectV1Response?> documenttypechecklistDeleteObjectV1(int pkiDocumenttypechecklistID, { Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistDeleteObjectV1WithHttpInfo(pkiDocumenttypechecklistID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistDeleteObjectV1Response',) as DocumenttypechecklistDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  ///
  /// * [DocumenttypechecklistEditObjectV1Request] documenttypechecklistEditObjectV1Request (required):
  Future<Response> documenttypechecklistEditObjectV1WithHttpInfo(int pkiDocumenttypechecklistID, DocumenttypechecklistEditObjectV1Request documenttypechecklistEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttypechecklist/{pkiDocumenttypechecklistID}'
      .replaceAll('{pkiDocumenttypechecklistID}', pkiDocumenttypechecklistID.toString());

    // ignore: prefer_final_locals
    Object? postBody = documenttypechecklistEditObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Edit an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  ///
  /// * [DocumenttypechecklistEditObjectV1Request] documenttypechecklistEditObjectV1Request (required):
  Future<DocumenttypechecklistEditObjectV1Response?> documenttypechecklistEditObjectV1(int pkiDocumenttypechecklistID, DocumenttypechecklistEditObjectV1Request documenttypechecklistEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistEditObjectV1WithHttpInfo(pkiDocumenttypechecklistID, documenttypechecklistEditObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistEditObjectV1Response',) as DocumenttypechecklistEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Documenttypechecklist list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypechecklistStatus | Not required<br>Required<br>Filed<br>Justified |
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
  Future<Response> documenttypechecklistGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttypechecklist/getList';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Documenttypechecklist list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eDocumenttypechecklistStatus | Not required<br>Required<br>Filed<br>Justified |
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
  Future<DocumenttypechecklistGetListV1Response?> documenttypechecklistGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistGetListV1Response',) as DocumenttypechecklistGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  Future<Response> documenttypechecklistGetObjectV2WithHttpInfo(int pkiDocumenttypechecklistID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/documenttypechecklist/{pkiDocumenttypechecklistID}'
      .replaceAll('{pkiDocumenttypechecklistID}', pkiDocumenttypechecklistID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  Future<DocumenttypechecklistGetObjectV2Response?> documenttypechecklistGetObjectV2(int pkiDocumenttypechecklistID, { Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistGetObjectV2WithHttpInfo(pkiDocumenttypechecklistID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistGetObjectV2Response',) as DocumenttypechecklistGetObjectV2Response;
    
    }
    return null;
  }
}
