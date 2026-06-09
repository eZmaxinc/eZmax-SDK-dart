//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

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
  Future<Response> ezsigntemplatedocumentCreateObjectV1WithHttpInfo(EzsigntemplatedocumentCreateObjectV1Request ezsigntemplatedocumentCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Create a new Ezsigntemplatedocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatedocumentCreateObjectV1Request] ezsigntemplatedocumentCreateObjectV1Request (required):
  Future<EzsigntemplatedocumentCreateObjectV1Response?> ezsigntemplatedocumentCreateObjectV1(EzsigntemplatedocumentCreateObjectV1Request ezsigntemplatedocumentCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentCreateObjectV1WithHttpInfo(ezsigntemplatedocumentCreateObjectV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve an existing Ezsigntemplatedocument's original file
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentDownloadV1WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/download'
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's original file
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<void> ezsigntemplatedocumentDownloadV1(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentDownloadV1WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit multiple Ezsigntemplateannotations
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplateannotations at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplateannotationsV1Request] ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplateannotationsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateannotationsV1Request ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateannotations'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request;

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

  /// Edit multiple Ezsigntemplateannotations
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplateannotations at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplateannotationsV1Request] ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplateannotationsV1Response?> ezsigntemplatedocumentEditEzsigntemplateannotationsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateannotationsV1Request ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplateannotationsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplateannotationsV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditEzsigntemplateannotationsV1Response',) as EzsigntemplatedocumentEditEzsigntemplateannotationsV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsigntemplatedocumentpagerecognitions
  ///
  /// Edit multiple Ezsigntemplatedocumentpagerecognitions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request] ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatedocumentpagerecognitions'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request;

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

  /// Edit multiple Ezsigntemplatedocumentpagerecognitions
  ///
  /// Edit multiple Ezsigntemplatedocumentpagerecognitions
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request] ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response?> ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response',) as EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response;
    
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
  Future<Response> ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response?> ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request, abortTrigger: abortTrigger,);
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
  /// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Edit multiple Ezsigntemplatesignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response?> ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request, abortTrigger: abortTrigger,);
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
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request (required):
  Future<Response> ezsigntemplatedocumentEditEzsigntemplatesignaturesV2WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request;

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

  /// Edit multiple Ezsigntemplatesignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Request] ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request (required):
  Future<EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Response?> ezsigntemplatedocumentEditEzsigntemplatesignaturesV2(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Request ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditEzsigntemplatesignaturesV2WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatesignaturesV2Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Response',) as EzsigntemplatedocumentEditEzsigntemplatesignaturesV2Response;
    
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
  Future<Response> ezsigntemplatedocumentEditObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditObjectV1Request ezsigntemplatedocumentEditObjectV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<EzsigntemplatedocumentEditObjectV1Response?> ezsigntemplatedocumentEditObjectV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentEditObjectV1Request ezsigntemplatedocumentEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentEditObjectV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditObjectV1Request, abortTrigger: abortTrigger,);
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

  /// Extract text from Ezsigntemplatedocument area
  ///
  /// Extract text from Ezsigntemplatedocument area
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentExtractTextV1Request] ezsigntemplatedocumentExtractTextV1Request (required):
  Future<Response> ezsigntemplatedocumentExtractTextV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentExtractTextV1Request ezsigntemplatedocumentExtractTextV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/extractText'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentExtractTextV1Request;

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

  /// Extract text from Ezsigntemplatedocument area
  ///
  /// Extract text from Ezsigntemplatedocument area
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [EzsigntemplatedocumentExtractTextV1Request] ezsigntemplatedocumentExtractTextV1Request (required):
  Future<EzsigntemplatedocumentExtractTextV1Response?> ezsigntemplatedocumentExtractTextV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentExtractTextV1Request ezsigntemplatedocumentExtractTextV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentExtractTextV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentExtractTextV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentExtractTextV1Response',) as EzsigntemplatedocumentExtractTextV1Response;
    
    }
    return null;
  }

  /// Flatten
  ///
  /// Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigntemplatedocumentFlattenV1WithHttpInfo(int pkiEzsigntemplatedocumentID, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten'
      .replaceAll('{pkiEzsigntemplatedocumentID}', pkiEzsigntemplatedocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Flatten
  ///
  /// Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigntemplatedocumentFlattenV1Response?> ezsigntemplatedocumentFlattenV1(int pkiEzsigntemplatedocumentID, Object body, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentFlattenV1WithHttpInfo(pkiEzsigntemplatedocumentID, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentFlattenV1Response',) as EzsigntemplatedocumentFlattenV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateannotations
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetEzsigntemplateannotationsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateannotations'
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateannotations
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplateannotationsV1Response?> ezsigntemplatedocumentGetEzsigntemplateannotationsV1(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplateannotationsV1WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplateannotationsV1Response',) as EzsigntemplatedocumentGetEzsigntemplateannotationsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<Response> ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpagerecognitions'
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response?> ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response',) as EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response;
    
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
  Future<Response> ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response?> ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
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
  Future<Response> ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response?> ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
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
  Future<Response> ezsigntemplatedocumentGetEzsigntemplatesignaturesV2WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures'
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetEzsigntemplatesignaturesV2Response?> ezsigntemplatedocumentGetEzsigntemplatesignaturesV2(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetEzsigntemplatesignaturesV2WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV2Response',) as EzsigntemplatedocumentGetEzsigntemplatesignaturesV2Response;
    
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
  Future<Response> ezsigntemplatedocumentGetObjectV2WithHttpInfo(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsigntemplatedocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentID (required):
  Future<EzsigntemplatedocumentGetObjectV2Response?> ezsigntemplatedocumentGetObjectV2(int pkiEzsigntemplatedocumentID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetObjectV2WithHttpInfo(pkiEzsigntemplatedocumentID, abortTrigger: abortTrigger,);
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
  Future<Response> ezsigntemplatedocumentGetWordsPositionsV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentGetWordsPositionsV1Request ezsigntemplatedocumentGetWordsPositionsV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<EzsigntemplatedocumentGetWordsPositionsV1Response?> ezsigntemplatedocumentGetWordsPositionsV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentGetWordsPositionsV1Request ezsigntemplatedocumentGetWordsPositionsV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentGetWordsPositionsV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentGetWordsPositionsV1Request, abortTrigger: abortTrigger,);
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
  Future<Response> ezsigntemplatedocumentPatchObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentPatchObjectV1Request ezsigntemplatedocumentPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<EzsigntemplatedocumentPatchObjectV1Response?> ezsigntemplatedocumentPatchObjectV1(int pkiEzsigntemplatedocumentID, EzsigntemplatedocumentPatchObjectV1Request ezsigntemplatedocumentPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatedocumentPatchObjectV1WithHttpInfo(pkiEzsigntemplatedocumentID, ezsigntemplatedocumentPatchObjectV1Request, abortTrigger: abortTrigger,);
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
