//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigndocumentApi {
  ObjectEzsigndocumentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Apply an Ezsigntemplate to the Ezsigndocument.
  ///
  /// This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV1Request] ezsigndocumentApplyEzsigntemplateV1Request (required):
  Future<Response> ezsigndocumentApplyEzsigntemplateV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentApplyEzsigntemplateV1Request;

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

  /// Apply an Ezsigntemplate to the Ezsigndocument.
  ///
  /// This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV1Request] ezsigndocumentApplyEzsigntemplateV1Request (required):
  Future<EzsigndocumentApplyEzsigntemplateV1Response?> ezsigndocumentApplyEzsigntemplateV1(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request,) async {
    final response = await ezsigndocumentApplyEzsigntemplateV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentApplyEzsigntemplateV1Response',) as EzsigndocumentApplyEzsigntemplateV1Response;
    
    }
    return null;
  }

  /// Apply an Ezsigntemplate to the Ezsigndocument.
  ///
  /// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV2Request] ezsigndocumentApplyEzsigntemplateV2Request (required):
  Future<Response> ezsigndocumentApplyEzsigntemplateV2WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV2Request ezsigndocumentApplyEzsigntemplateV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentApplyEzsigntemplateV2Request;

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

  /// Apply an Ezsigntemplate to the Ezsigndocument.
  ///
  /// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV2Request] ezsigndocumentApplyEzsigntemplateV2Request (required):
  Future<EzsigndocumentApplyEzsigntemplateV2Response?> ezsigndocumentApplyEzsigntemplateV2(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV2Request ezsigndocumentApplyEzsigntemplateV2Request,) async {
    final response = await ezsigndocumentApplyEzsigntemplateV2WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentApplyEzsigntemplateV2Response',) as EzsigndocumentApplyEzsigntemplateV2Response;
    
    }
    return null;
  }

  /// Create multiple Ezsignsignatures/Ezsignformfieldgroups
  ///
  /// Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentCreateEzsignelementsPositionedByWordV1Request] ezsigndocumentCreateEzsignelementsPositionedByWordV1Request (required):
  Future<Response> ezsigndocumentCreateEzsignelementsPositionedByWordV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentCreateEzsignelementsPositionedByWordV1Request ezsigndocumentCreateEzsignelementsPositionedByWordV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/createEzsignelementsPositionedByWord'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentCreateEzsignelementsPositionedByWordV1Request;

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

  /// Create multiple Ezsignsignatures/Ezsignformfieldgroups
  ///
  /// Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentCreateEzsignelementsPositionedByWordV1Request] ezsigndocumentCreateEzsignelementsPositionedByWordV1Request (required):
  Future<EzsigndocumentCreateEzsignelementsPositionedByWordV1Response?> ezsigndocumentCreateEzsignelementsPositionedByWordV1(int pkiEzsigndocumentID, EzsigndocumentCreateEzsignelementsPositionedByWordV1Request ezsigndocumentCreateEzsignelementsPositionedByWordV1Request,) async {
    final response = await ezsigndocumentCreateEzsignelementsPositionedByWordV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentCreateEzsignelementsPositionedByWordV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentCreateEzsignelementsPositionedByWordV1Response',) as EzsigndocumentCreateEzsignelementsPositionedByWordV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsigndocument
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsigndocumentCreateObjectV1Request>] ezsigndocumentCreateObjectV1Request (required):
  Future<Response> ezsigndocumentCreateObjectV1WithHttpInfo(List<EzsigndocumentCreateObjectV1Request> ezsigndocumentCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument';

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentCreateObjectV1Request;

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

  /// Create a new Ezsigndocument
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsigndocumentCreateObjectV1Request>] ezsigndocumentCreateObjectV1Request (required):
  Future<EzsigndocumentCreateObjectV1Response?> ezsigndocumentCreateObjectV1(List<EzsigndocumentCreateObjectV1Request> ezsigndocumentCreateObjectV1Request,) async {
    final response = await ezsigndocumentCreateObjectV1WithHttpInfo(ezsigndocumentCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentCreateObjectV1Response',) as EzsigndocumentCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsigndocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigndocumentCreateObjectV2Request] ezsigndocumentCreateObjectV2Request (required):
  Future<Response> ezsigndocumentCreateObjectV2WithHttpInfo(EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigndocument';

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentCreateObjectV2Request;

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

  /// Create a new Ezsigndocument
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigndocumentCreateObjectV2Request] ezsigndocumentCreateObjectV2Request (required):
  Future<EzsigndocumentCreateObjectV2Response?> ezsigndocumentCreateObjectV2(EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request,) async {
    final response = await ezsigndocumentCreateObjectV2WithHttpInfo(ezsigndocumentCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentCreateObjectV2Response',) as EzsigndocumentCreateObjectV2Response;
    
    }
    return null;
  }

  /// Decline to sign
  ///
  /// Decline to sign
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentDeclineToSignV1Request] ezsigndocumentDeclineToSignV1Request (required):
  Future<Response> ezsigndocumentDeclineToSignV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentDeclineToSignV1Request;

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

  /// Decline to sign
  ///
  /// Decline to sign
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentDeclineToSignV1Request] ezsigndocumentDeclineToSignV1Request (required):
  Future<EzsigndocumentDeclineToSignV1Response?> ezsigndocumentDeclineToSignV1(int pkiEzsigndocumentID, EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request,) async {
    final response = await ezsigndocumentDeclineToSignV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentDeclineToSignV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentDeclineToSignV1Response',) as EzsigndocumentDeclineToSignV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigndocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentDeleteObjectV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Delete an existing Ezsigndocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentDeleteObjectV1Response?> ezsigndocumentDeleteObjectV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentDeleteObjectV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentDeleteObjectV1Response',) as EzsigndocumentDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsignformfieldgroups
  ///
  /// Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentEditEzsignformfieldgroupsV1Request] ezsigndocumentEditEzsignformfieldgroupsV1Request (required):
  Future<Response> ezsigndocumentEditEzsignformfieldgroupsV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentEditEzsignformfieldgroupsV1Request ezsigndocumentEditEzsignformfieldgroupsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentEditEzsignformfieldgroupsV1Request;

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

  /// Edit multiple Ezsignformfieldgroups
  ///
  /// Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentEditEzsignformfieldgroupsV1Request] ezsigndocumentEditEzsignformfieldgroupsV1Request (required):
  Future<EzsigndocumentEditEzsignformfieldgroupsV1Response?> ezsigndocumentEditEzsignformfieldgroupsV1(int pkiEzsigndocumentID, EzsigndocumentEditEzsignformfieldgroupsV1Request ezsigndocumentEditEzsignformfieldgroupsV1Request,) async {
    final response = await ezsigndocumentEditEzsignformfieldgroupsV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentEditEzsignformfieldgroupsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentEditEzsignformfieldgroupsV1Response',) as EzsigndocumentEditEzsignformfieldgroupsV1Response;
    
    }
    return null;
  }

  /// Edit multiple Ezsignsignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentEditEzsignsignaturesV1Request] ezsigndocumentEditEzsignsignaturesV1Request (required):
  Future<Response> ezsigndocumentEditEzsignsignaturesV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentEditEzsignsignaturesV1Request ezsigndocumentEditEzsignsignaturesV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentEditEzsignsignaturesV1Request;

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

  /// Edit multiple Ezsignsignatures
  ///
  /// Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentEditEzsignsignaturesV1Request] ezsigndocumentEditEzsignsignaturesV1Request (required):
  Future<EzsigndocumentEditEzsignsignaturesV1Response?> ezsigndocumentEditEzsignsignaturesV1(int pkiEzsigndocumentID, EzsigndocumentEditEzsignsignaturesV1Request ezsigndocumentEditEzsignsignaturesV1Request,) async {
    final response = await ezsigndocumentEditEzsignsignaturesV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentEditEzsignsignaturesV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentEditEzsignsignaturesV1Response',) as EzsigndocumentEditEzsignsignaturesV1Response;
    
    }
    return null;
  }

  /// End prematurely
  ///
  /// End prematurely an Ezsigndocument when some signatures are still required
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigndocumentEndPrematurelyV1WithHttpInfo(int pkiEzsigndocumentID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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
    );
  }

  /// End prematurely
  ///
  /// End prematurely an Ezsigndocument when some signatures are still required
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigndocumentEndPrematurelyV1Response?> ezsigndocumentEndPrematurelyV1(int pkiEzsigndocumentID, Object body,) async {
    final response = await ezsigndocumentEndPrematurelyV1WithHttpInfo(pkiEzsigndocumentID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentEndPrematurelyV1Response',) as EzsigndocumentEndPrematurelyV1Response;
    
    }
    return null;
  }

  /// Flatten
  ///
  /// Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigndocumentFlattenV1WithHttpInfo(int pkiEzsigndocumentID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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
    );
  }

  /// Flatten
  ///
  /// Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigndocumentFlattenV1Response?> ezsigndocumentFlattenV1(int pkiEzsigndocumentID, Object body,) async {
    final response = await ezsigndocumentFlattenV1WithHttpInfo(pkiEzsigndocumentID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentFlattenV1Response',) as EzsigndocumentFlattenV1Response;
    
    }
    return null;
  }

  /// Retrieve actionable elements for the Ezsigndocument
  ///
  /// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetActionableElementsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve actionable elements for the Ezsigndocument
  ///
  /// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetActionableElementsV1Response?> ezsigndocumentGetActionableElementsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetActionableElementsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetActionableElementsV1Response',) as EzsigndocumentGetActionableElementsV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigndocument's Attachments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetAttachmentsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getAttachments'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve Ezsigndocument's Attachments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetAttachmentsV1Response?> ezsigndocumentGetAttachmentsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetAttachmentsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetAttachmentsV1Response',) as EzsigndocumentGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve completed elements for the Ezsigndocument
  ///
  /// Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetCompletedElementsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve completed elements for the Ezsigndocument
  ///
  /// Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetCompletedElementsV1Response?> ezsigndocumentGetCompletedElementsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetCompletedElementsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetCompletedElementsV1Response',) as EzsigndocumentGetCompletedElementsV1Response;
    
    }
    return null;
  }

  /// Retrieve a URL to download documents.
  ///
  /// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [String] eDocumentType (required):
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.<br>     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more. 
  Future<Response> ezsigndocumentGetDownloadUrlV1WithHttpInfo(int pkiEzsigndocumentID, String eDocumentType,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString())
      .replaceAll('{eDocumentType}', eDocumentType);

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

  /// Retrieve a URL to download documents.
  ///
  /// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [String] eDocumentType (required):
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.<br>     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more. 
  Future<EzsigndocumentGetDownloadUrlV1Response?> ezsigndocumentGetDownloadUrlV1(int pkiEzsigndocumentID, String eDocumentType,) async {
    final response = await ezsigndocumentGetDownloadUrlV1WithHttpInfo(pkiEzsigndocumentID, eDocumentType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetDownloadUrlV1Response',) as EzsigndocumentGetDownloadUrlV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Ezsignannotations
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsignannotationsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Ezsignannotations
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsignannotationsV1Response?> ezsigndocumentGetEzsignannotationsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsignannotationsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsignannotationsV1Response',) as EzsigndocumentGetEzsignannotationsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Ezsigndiscussions
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsigndiscussionsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsigndiscussions'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Ezsigndiscussions
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsigndiscussionsV1Response?> ezsigndocumentGetEzsigndiscussionsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsigndiscussionsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsigndiscussionsV1Response',) as EzsigndocumentGetEzsigndiscussionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsignformfieldgroupsV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsignformfieldgroupsV1Response?> ezsigndocumentGetEzsignformfieldgroupsV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsignformfieldgroupsV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsignformfieldgroupsV1Response',) as EzsigndocumentGetEzsignformfieldgroupsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Ezsignpages
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsignpagesV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Ezsignpages
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsignpagesV1Response?> ezsigndocumentGetEzsignpagesV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsignpagesV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsignpagesV1Response',) as EzsigndocumentGetEzsignpagesV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsignsignaturesAutomaticV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsignsignaturesAutomaticV1Response?> ezsigndocumentGetEzsignsignaturesAutomaticV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsignsignaturesAutomaticV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsignsignaturesAutomaticV1Response',) as EzsigndocumentGetEzsignsignaturesAutomaticV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Ezsignsignatures
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetEzsignsignaturesV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Ezsignsignatures
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetEzsignsignaturesV1Response?> ezsigndocumentGetEzsignsignaturesV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetEzsignsignaturesV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetEzsignsignaturesV1Response',) as EzsigndocumentGetEzsignsignaturesV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's Form Data
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetFormDataV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument's Form Data
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetFormDataV1Response?> ezsigndocumentGetFormDataV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetFormDataV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetFormDataV1Response',) as EzsigndocumentGetFormDataV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetObjectV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetObjectV1Response?> ezsigndocumentGetObjectV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetObjectV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetObjectV1Response',) as EzsigndocumentGetObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetObjectV2WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigndocument/{pkiEzsigndocumentID}'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve an existing Ezsigndocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetObjectV2Response?> ezsigndocumentGetObjectV2(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetObjectV2WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetObjectV2Response',) as EzsigndocumentGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve the temporary proof
  ///
  /// Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<Response> ezsigndocumentGetTemporaryProofV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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

  /// Retrieve the temporary proof
  ///
  /// Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentGetTemporaryProofV1Response?> ezsigndocumentGetTemporaryProofV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentGetTemporaryProofV1WithHttpInfo(pkiEzsigndocumentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetTemporaryProofV1Response',) as EzsigndocumentGetTemporaryProofV1Response;
    
    }
    return null;
  }

  /// Retrieve positions X,Y of given words from a Ezsigndocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentGetWordsPositionsV1Request] ezsigndocumentGetWordsPositionsV1Request (required):
  Future<Response> ezsigndocumentGetWordsPositionsV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentGetWordsPositionsV1Request ezsigndocumentGetWordsPositionsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentGetWordsPositionsV1Request;

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

  /// Retrieve positions X,Y of given words from a Ezsigndocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentGetWordsPositionsV1Request] ezsigndocumentGetWordsPositionsV1Request (required):
  Future<EzsigndocumentGetWordsPositionsV1Response?> ezsigndocumentGetWordsPositionsV1(int pkiEzsigndocumentID, EzsigndocumentGetWordsPositionsV1Request ezsigndocumentGetWordsPositionsV1Request,) async {
    final response = await ezsigndocumentGetWordsPositionsV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentGetWordsPositionsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentGetWordsPositionsV1Response',) as EzsigndocumentGetWordsPositionsV1Response;
    
    }
    return null;
  }

  /// Patch an existing Ezsigndocument
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentPatchObjectV1Request] ezsigndocumentPatchObjectV1Request (required):
  Future<Response> ezsigndocumentPatchObjectV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentPatchObjectV1Request;

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

  /// Patch an existing Ezsigndocument
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentPatchObjectV1Request] ezsigndocumentPatchObjectV1Request (required):
  Future<EzsigndocumentPatchObjectV1Response?> ezsigndocumentPatchObjectV1(int pkiEzsigndocumentID, EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request,) async {
    final response = await ezsigndocumentPatchObjectV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentPatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentPatchObjectV1Response',) as EzsigndocumentPatchObjectV1Response;
    
    }
    return null;
  }

  /// Submit the Ezsignform
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentSubmitEzsignformV1Request] ezsigndocumentSubmitEzsignformV1Request (required):
  Future<Response> ezsigndocumentSubmitEzsignformV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentSubmitEzsignformV1Request ezsigndocumentSubmitEzsignformV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigndocumentSubmitEzsignformV1Request;

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

  /// Submit the Ezsignform
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [EzsigndocumentSubmitEzsignformV1Request] ezsigndocumentSubmitEzsignformV1Request (required):
  Future<EzsigndocumentSubmitEzsignformV1Response?> ezsigndocumentSubmitEzsignformV1(int pkiEzsigndocumentID, EzsigndocumentSubmitEzsignformV1Request ezsigndocumentSubmitEzsignformV1Request,) async {
    final response = await ezsigndocumentSubmitEzsignformV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentSubmitEzsignformV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentSubmitEzsignformV1Response',) as EzsigndocumentSubmitEzsignformV1Response;
    
    }
    return null;
  }

  /// Unsend the Ezsigndocument
  ///
  /// Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigndocumentUnsendV1WithHttpInfo(int pkiEzsigndocumentID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

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
    );
  }

  /// Unsend the Ezsigndocument
  ///
  /// Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigndocumentUnsendV1Response?> ezsigndocumentUnsendV1(int pkiEzsigndocumentID, Object body,) async {
    final response = await ezsigndocumentUnsendV1WithHttpInfo(pkiEzsigndocumentID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndocumentUnsendV1Response',) as EzsigndocumentUnsendV1Response;
    
    }
    return null;
  }
}
