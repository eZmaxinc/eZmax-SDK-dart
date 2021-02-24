//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigndocumentApi {
  ObjectEzsigndocumentApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Apply an Ezsign Template to the Ezsigndocument.
  ///
  /// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV1Request] ezsigndocumentApplyEzsigntemplateV1Request (required):
  Future<Response> ezsigndocumentApplyEzsigntemplateV1WithHttpInfo(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request) async {
    // Verify required params are set.
    if (pkiEzsigndocumentID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsigndocumentID');
    }
    if (ezsigndocumentApplyEzsigntemplateV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsigndocumentApplyEzsigntemplateV1Request');
    }

    final path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsigndocumentID' + '}', pkiEzsigndocumentID.toString());

    Object postBody = ezsigndocumentApplyEzsigntemplateV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  ///   The unique ID of the Ezsigndocument
  ///
  /// * [EzsigndocumentApplyEzsigntemplateV1Request] ezsigndocumentApplyEzsigntemplateV1Request (required):
  Future<EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocumentApplyEzsigntemplateV1(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request) async {
    final response = await ezsigndocumentApplyEzsigntemplateV1WithHttpInfo(pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsigndocumentApplyEzsigntemplateV1Response') as EzsigndocumentApplyEzsigntemplateV1Response;
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
  Future<Response> ezsigndocumentCreateObjectV1WithHttpInfo(List<EzsigndocumentCreateObjectV1Request> ezsigndocumentCreateObjectV1Request) async {
    // Verify required params are set.
    if (ezsigndocumentCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsigndocumentCreateObjectV1Request');
    }

    final path = '/1/object/ezsigndocument'.replaceAll('{format}', 'json');

    Object postBody = ezsigndocumentCreateObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  Future<EzsigndocumentCreateObjectV1Response> ezsigndocumentCreateObjectV1(List<EzsigndocumentCreateObjectV1Request> ezsigndocumentCreateObjectV1Request) async {
    final response = await ezsigndocumentCreateObjectV1WithHttpInfo(ezsigndocumentCreateObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsigndocumentCreateObjectV1Response') as EzsigndocumentCreateObjectV1Response;
    }
    return null;
  }

  /// Delete an existing Ezsigndocument
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  Future<Response> ezsigndocumentDeleteObjectV1WithHttpInfo(int pkiEzsigndocumentID) async {
    // Verify required params are set.
    if (pkiEzsigndocumentID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsigndocumentID');
    }

    final path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsigndocumentID' + '}', pkiEzsigndocumentID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Delete an existing Ezsigndocument
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  Future<EzsigndocumentDeleteObjectV1Response> ezsigndocumentDeleteObjectV1(int pkiEzsigndocumentID) async {
    final response = await ezsigndocumentDeleteObjectV1WithHttpInfo(pkiEzsigndocumentID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsigndocumentDeleteObjectV1Response') as EzsigndocumentDeleteObjectV1Response;
    }
    return null;
  }

  /// Retrieve an existing Ezsigndocument's children IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  Future<Response> ezsigndocumentGetChildrenV1WithHttpInfo(int pkiEzsigndocumentID) async {
    // Verify required params are set.
    if (pkiEzsigndocumentID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsigndocumentID');
    }

    final path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsigndocumentID' + '}', pkiEzsigndocumentID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Retrieve an existing Ezsigndocument's children IDs
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  Future<void> ezsigndocumentGetChildrenV1(int pkiEzsigndocumentID) async {
    final response = await ezsigndocumentGetChildrenV1WithHttpInfo(pkiEzsigndocumentID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
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
  ///   The unique ID of the Ezsigndocument
  ///
  /// * [String] eDocumentType (required):
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
  Future<Response> ezsigndocumentGetDownloadUrlV1WithHttpInfo(int pkiEzsigndocumentID, String eDocumentType) async {
    // Verify required params are set.
    if (pkiEzsigndocumentID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsigndocumentID');
    }
    if (eDocumentType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: eDocumentType');
    }

    final path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsigndocumentID' + '}', pkiEzsigndocumentID.toString())
      .replaceAll('{' + 'eDocumentType' + '}', eDocumentType.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
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
  ///   The unique ID of the Ezsigndocument
  ///
  /// * [String] eDocumentType (required):
  ///   The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 
  Future<EzsigndocumentGetDownloadUrlV1Response> ezsigndocumentGetDownloadUrlV1(int pkiEzsigndocumentID, String eDocumentType) async {
    final response = await ezsigndocumentGetDownloadUrlV1WithHttpInfo(pkiEzsigndocumentID, eDocumentType);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsigndocumentGetDownloadUrlV1Response') as EzsigndocumentGetDownloadUrlV1Response;
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
  ///   The unique ID of the Ezsigndocument
  Future<Response> ezsigndocumentGetObjectV1WithHttpInfo(int pkiEzsigndocumentID) async {
    // Verify required params are set.
    if (pkiEzsigndocumentID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsigndocumentID');
    }

    final path = '/1/object/ezsigndocument/{pkiEzsigndocumentID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsigndocumentID' + '}', pkiEzsigndocumentID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Retrieve an existing Ezsigndocument
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndocumentID (required):
  ///   The unique ID of the Ezsigndocument
  Future<EzsigndocumentGetObjectV1Response> ezsigndocumentGetObjectV1(int pkiEzsigndocumentID) async {
    final response = await ezsigndocumentGetObjectV1WithHttpInfo(pkiEzsigndocumentID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsigndocumentGetObjectV1Response') as EzsigndocumentGetObjectV1Response;
    }
    return null;
  }
}
