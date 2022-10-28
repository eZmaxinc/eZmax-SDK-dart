//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatedocumentApi {
  ObjectEzsigntemplatedocumentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatedocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatedocumentCreateObjectV1Request] ezsigntemplatedocumentCreateObjectV1Request (required):
  Future<Response> ezsigntemplatedocumentCreateObjectV1WithHttpInfo(EzsigntemplatedocumentCreateObjectV1Request ezsigntemplatedocumentCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatedocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatedocumentCreateObjectV1Request] ezsigntemplatedocumentCreateObjectV1Request (required):
  Future<EzsigntemplatedocumentCreateObjectV1Response?> ezsigntemplatedocumentCreateObjectV1(EzsigntemplatedocumentCreateObjectV1Request ezsigntemplatedocumentCreateObjectV1Request,) async {
    final response = await ezsigntemplatedocumentCreateObjectV1WithHttpInfo(ezsigntemplatedocumentCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentCreateObjectV1Response',) as EzsigntemplatedocumentCreateObjectV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsigntemplateformfieldgroups
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request] ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request;

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

  /// Edit multiple Ezsigntemplateformfieldgroups
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request] ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response?> ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request,) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response',) as EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsigntemplatesignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request;

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

  /// Edit multiple Ezsigntemplatesignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response?> ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request,) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response',) as EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditObjectV1Request] ezsigntemplatedocumentEditObjectV1Request (required):
  Future<Response> ezsigntemplatedocumentEditObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditObjectV1Request ezsigntemplatedocumentEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditObjectV1Request] ezsigntemplatedocumentEditObjectV1Request (required):
  Future<EzsigntemplatedocumentEditObjectV1Response?> ezsigntemplatedocumentEditObjectV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditObjectV1Request ezsigntemplatedocumentEditObjectV1Request,) async {
    final response = await ezsigntemplatedocumentEditObjectV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditObjectV1Response',) as EzsigntemplatedocumentEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithHttpInfo(int pkiEzsigntemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response?> ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(int pkiEzsigntemplatedocumentID,) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithHttpInfo(pkiEzsigntemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response',) as EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithHttpInfo(int pkiEzsigntemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response?> ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(int pkiEzsigntemplatedocumentID,) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithHttpInfo(pkiEzsigntemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response',) as EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithHttpInfo(int pkiEzsigntemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response?> ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(int pkiEzsigntemplatedocumentID,) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithHttpInfo(pkiEzsigntemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response',) as EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetObjectV1Response?> ezsigntemplatedocumentGetObjectV1(int pkiEzsigntemplatedocumentID,) async {
    final response = await ezsigntemplatedocumentGetObjectV1WithHttpInfo(pkiEzsigntemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetObjectV1Response',) as EzsigntemplatedocumentGetObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetObjectV2WithHttpInfo(int pkiEzsigntemplatedocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetObjectV2Response?> ezsigntemplatedocumentGetObjectV2(int pkiEzsigntemplatedocumentID,) async {
    final response = await ezsigntemplatedocumentGetObjectV2WithHttpInfo(pkiEzsigntemplatedocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetObjectV2Response',) as EzsigntemplatedocumentGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentGetWordsPositionsV1Request] ezsigntemplatedocumentGetWordsPositionsV1Request (required):
  Future<Response> ezsigntemplatedocumentGetWordsPositionsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentGetWordsPositionsV1Request ezsigntemplatedocumentGetWordsPositionsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentGetWordsPositionsV1Request;

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

  /// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentGetWordsPositionsV1Request] ezsigntemplatedocumentGetWordsPositionsV1Request (required):
  Future<EzsigntemplatedocumentGetWordsPositionsV1Response?> ezsigntemplatedocumentGetWordsPositionsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentGetWordsPositionsV1Request ezsigntemplatedocumentGetWordsPositionsV1Request,) async {
    final response = await ezsigntemplatedocumentGetWordsPositionsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentGetWordsPositionsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetWordsPositionsV1Response',) as EzsigntemplatedocumentGetWordsPositionsV1Response;
    
    }
    return null;
  }

  /// Patch an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentPatchObjectV1Request] ezsigntemplatedocumentPatchObjectV1Request (required):
  Future<Response> ezsigntemplatedocumentPatchObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentPatchObjectV1Request ezsigntemplatedocumentPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentPatchObjectV1Request;

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

  /// Patch an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentPatchObjectV1Request] ezsigntemplatedocumentPatchObjectV1Request (required):
  Future<EzsigntemplatedocumentPatchObjectV1Response?> ezsigntemplatedocumentPatchObjectV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentPatchObjectV1Request ezsigntemplatedocumentPatchObjectV1Request,) async {
    final response = await ezsigntemplatedocumentPatchObjectV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentPatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentPatchObjectV1Response',) as EzsigntemplatedocumentPatchObjectV1Response;
    
    }
    return null;
  }
}
