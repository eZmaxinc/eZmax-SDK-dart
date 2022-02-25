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

  /// Apply an Ezsign Template to the Ezsigndocument.
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Apply an Ezsign Template to the Ezsigndocument.
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

  /// Apply an Ezsign Template to the Ezsigndocument.
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Apply an Ezsign Template to the Ezsigndocument.
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

  /// Edit multiple ezsignsignatures
  ///
  /// Using this endpoint, you can edit multiple ezsignsignatures at the same time.
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// Edit multiple ezsignsignatures
  ///
  /// Using this endpoint, you can edit multiple ezsignsignatures at the same time.
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
  Future<Response> ezsigndocumentEndPrematurelyV1WithHttpInfo(int pkiEzsigndocumentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely'
      .replaceAll('{pkiEzsigndocumentID}', pkiEzsigndocumentID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
    );
  }

  /// End prematurely
  ///
  /// End prematurely an Ezsigndocument when some signatures are still required
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  Future<EzsigndocumentEndPrematurelyV1Response?> ezsigndocumentEndPrematurelyV1(int pkiEzsigndocumentID,) async {
    final response = await ezsigndocumentEndPrematurelyV1WithHttpInfo(pkiEzsigndocumentID,);
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
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      authNames,
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
}
