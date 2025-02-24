//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfolderApi {
  ObjectEzsignfolderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Archive the Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignfolderArchiveV1WithHttpInfo(int pkiEzsignfolderID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/archive'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Archive the Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<EzsignfolderArchiveV1Response?> ezsignfolderArchiveV1(int pkiEzsignfolderID, Object body,) async {
    final response = await ezsignfolderArchiveV1WithHttpInfo(pkiEzsignfolderID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderArchiveV1Response',) as EzsignfolderArchiveV1Response;
    
    }
    return null;
  }

  /// Download multiples files from an Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderBatchDownloadV1Request] ezsignfolderBatchDownloadV1Request (required):
  Future<Response> ezsignfolderBatchDownloadV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderBatchDownloadV1Request;

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

  /// Download multiples files from an Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderBatchDownloadV1Request] ezsignfolderBatchDownloadV1Request (required):
  Future<MultipartFile?> ezsignfolderBatchDownloadV1(int pkiEzsignfolderID, EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request,) async {
    final response = await ezsignfolderBatchDownloadV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderBatchDownloadV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfolderCreateObjectV1Request>] ezsignfolderCreateObjectV1Request (required):
  Future<Response> ezsignfolderCreateObjectV1WithHttpInfo(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderCreateObjectV1Request;

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

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfolderCreateObjectV1Request>] ezsignfolderCreateObjectV1Request (required):
  Future<EzsignfolderCreateObjectV1Response?> ezsignfolderCreateObjectV1(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request,) async {
    final response = await ezsignfolderCreateObjectV1WithHttpInfo(ezsignfolderCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderCreateObjectV1Response',) as EzsignfolderCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderCreateObjectV2Request] ezsignfolderCreateObjectV2Request (required):
  Future<Response> ezsignfolderCreateObjectV2WithHttpInfo(EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfolder';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderCreateObjectV2Request;

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

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderCreateObjectV2Request] ezsignfolderCreateObjectV2Request (required):
  Future<EzsignfolderCreateObjectV2Response?> ezsignfolderCreateObjectV2(EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request,) async {
    final response = await ezsignfolderCreateObjectV2WithHttpInfo(ezsignfolderCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderCreateObjectV2Response',) as EzsignfolderCreateObjectV2Response;
    
    }
    return null;
  }

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderCreateObjectV3Request] ezsignfolderCreateObjectV3Request (required):
  Future<Response> ezsignfolderCreateObjectV3WithHttpInfo(EzsignfolderCreateObjectV3Request ezsignfolderCreateObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfolder';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderCreateObjectV3Request;

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

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderCreateObjectV3Request] ezsignfolderCreateObjectV3Request (required):
  Future<EzsignfolderCreateObjectV3Response?> ezsignfolderCreateObjectV3(EzsignfolderCreateObjectV3Request ezsignfolderCreateObjectV3Request,) async {
    final response = await ezsignfolderCreateObjectV3WithHttpInfo(ezsignfolderCreateObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderCreateObjectV3Response',) as EzsignfolderCreateObjectV3Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderDeleteObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Delete an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderDeleteObjectV1Response?> ezsignfolderDeleteObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderDeleteObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderDeleteObjectV1Response',) as EzsignfolderDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Dispose Ezsignfolders
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderDisposeEzsignfoldersV1Request] ezsignfolderDisposeEzsignfoldersV1Request (required):
  Future<Response> ezsignfolderDisposeEzsignfoldersV1WithHttpInfo(EzsignfolderDisposeEzsignfoldersV1Request ezsignfolderDisposeEzsignfoldersV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/disposeEzsignfolders';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderDisposeEzsignfoldersV1Request;

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

  /// Dispose Ezsignfolders
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [EzsignfolderDisposeEzsignfoldersV1Request] ezsignfolderDisposeEzsignfoldersV1Request (required):
  Future<EzsignfolderDisposeEzsignfoldersV1Response?> ezsignfolderDisposeEzsignfoldersV1(EzsignfolderDisposeEzsignfoldersV1Request ezsignfolderDisposeEzsignfoldersV1Request,) async {
    final response = await ezsignfolderDisposeEzsignfoldersV1WithHttpInfo(ezsignfolderDisposeEzsignfoldersV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderDisposeEzsignfoldersV1Response',) as EzsignfolderDisposeEzsignfoldersV1Response;
    
    }
    return null;
  }

  /// Dispose the Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignfolderDisposeV1WithHttpInfo(int pkiEzsignfolderID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/dispose'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Dispose the Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<EzsignfolderDisposeV1Response?> ezsignfolderDisposeV1(int pkiEzsignfolderID, Object body,) async {
    final response = await ezsignfolderDisposeV1WithHttpInfo(pkiEzsignfolderID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderDisposeV1Response',) as EzsignfolderDisposeV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderEditObjectV3Request] ezsignfolderEditObjectV3Request (required):
  Future<Response> ezsignfolderEditObjectV3WithHttpInfo(int pkiEzsignfolderID, EzsignfolderEditObjectV3Request ezsignfolderEditObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderEditObjectV3Request;

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

  /// Edit an existing Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderEditObjectV3Request] ezsignfolderEditObjectV3Request (required):
  Future<EzsignfolderEditObjectV3Response?> ezsignfolderEditObjectV3(int pkiEzsignfolderID, EzsignfolderEditObjectV3Request ezsignfolderEditObjectV3Request,) async {
    final response = await ezsignfolderEditObjectV3WithHttpInfo(pkiEzsignfolderID, ezsignfolderEditObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderEditObjectV3Response',) as EzsignfolderEditObjectV3Response;
    
    }
    return null;
  }

  /// End prematurely
  ///
  /// End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignfolderEndPrematurelyV1WithHttpInfo(int pkiEzsignfolderID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/endPrematurely'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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
  /// End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<EzsignfolderEndPrematurelyV1Response?> ezsignfolderEndPrematurelyV1(int pkiEzsignfolderID, Object body,) async {
    final response = await ezsignfolderEndPrematurelyV1WithHttpInfo(pkiEzsignfolderID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderEndPrematurelyV1Response',) as EzsignfolderEndPrematurelyV1Response;
    
    }
    return null;
  }

  /// Retrieve actionable elements for the Ezsignfolder
  ///
  /// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetActionableElementsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve actionable elements for the Ezsignfolder
  ///
  /// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetActionableElementsV1Response?> ezsignfolderGetActionableElementsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetActionableElementsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetActionableElementsV1Response',) as EzsignfolderGetActionableElementsV1Response;
    
    }
    return null;
  }

  /// Retrieve Attachment count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetAttachmentCountV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachmentCount'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Attachment count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetAttachmentCountV1Response?> ezsignfolderGetAttachmentCountV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetAttachmentCountV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetAttachmentCountV1Response',) as EzsignfolderGetAttachmentCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfolder's Attachments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetAttachmentsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachments'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Ezsignfolder's Attachments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetAttachmentsV1Response?> ezsignfolderGetAttachmentsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetAttachmentsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetAttachmentsV1Response',) as EzsignfolderGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetCommunicationCountV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetCommunicationCountV1Response?> ezsignfolderGetCommunicationCountV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetCommunicationCountV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetCommunicationCountV1Response',) as EzsignfolderGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetCommunicationListV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetCommunicationListV1Response?> ezsignfolderGetCommunicationListV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetCommunicationListV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetCommunicationListV1Response',) as EzsignfolderGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfolder's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetCommunicationrecipientsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Ezsignfolder's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetCommunicationrecipientsV1Response?> ezsignfolderGetCommunicationrecipientsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetCommunicationrecipientsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetCommunicationrecipientsV1Response',) as EzsignfolderGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfolder's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetCommunicationsendersV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve Ezsignfolder's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetCommunicationsendersV1Response?> ezsignfolderGetCommunicationsendersV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetCommunicationsendersV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetCommunicationsendersV1Response',) as EzsignfolderGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder's Ezsigndocuments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetEzsigndocumentsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's Ezsigndocuments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetEzsigndocumentsV1Response?> ezsignfolderGetEzsigndocumentsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetEzsigndocumentsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetEzsigndocumentsV1Response',) as EzsignfolderGetEzsigndocumentsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetEzsignfoldersignerassociationsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetEzsignfoldersignerassociationsV1Response?> ezsignfolderGetEzsignfoldersignerassociationsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetEzsignfoldersignerassociationsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetEzsignfoldersignerassociationsV1Response',) as EzsignfolderGetEzsignfoldersignerassociationsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetEzsignsignaturesAutomaticV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetEzsignsignaturesAutomaticV1Response?> ezsignfolderGetEzsignsignaturesAutomaticV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetEzsignsignaturesAutomaticV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetEzsignsignaturesAutomaticV1Response',) as EzsignfolderGetEzsignsignaturesAutomaticV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder's forms data
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetFormsDataV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's forms data
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetFormsDataV1Response?> ezsignfolderGetFormsDataV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetFormsDataV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetFormsDataV1Response',) as EzsignfolderGetFormsDataV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignfolder list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sUserFirstname | | sUserLastname | | sEzsigndocumentName |
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
  Future<Response> ezsignfolderGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/getList';

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

  /// Retrieve Ezsignfolder list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sUserFirstname | | sUserLastname | | sEzsigndocumentName |
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
  Future<EzsignfolderGetListV1Response?> ezsignfolderGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsignfolderGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetListV1Response',) as EzsignfolderGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetObjectV1Response?> ezsignfolderGetObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetObjectV1Response',) as EzsignfolderGetObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetObjectV2WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetObjectV2Response?> ezsignfolderGetObjectV2(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetObjectV2WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetObjectV2Response',) as EzsignfolderGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetObjectV3WithHttpInfo(int pkiEzsignfolderID,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetObjectV3Response?> ezsignfolderGetObjectV3(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetObjectV3WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetObjectV3Response',) as EzsignfolderGetObjectV3Response;
    
    }
    return null;
  }

  /// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderImportEzsignfoldersignerassociationsV1Request] ezsignfolderImportEzsignfoldersignerassociationsV1Request (required):
  Future<Response> ezsignfolderImportEzsignfoldersignerassociationsV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderImportEzsignfoldersignerassociationsV1Request ezsignfolderImportEzsignfoldersignerassociationsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderImportEzsignfoldersignerassociationsV1Request;

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

  /// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderImportEzsignfoldersignerassociationsV1Request] ezsignfolderImportEzsignfoldersignerassociationsV1Request (required):
  Future<EzsignfolderImportEzsignfoldersignerassociationsV1Response?> ezsignfolderImportEzsignfoldersignerassociationsV1(int pkiEzsignfolderID, EzsignfolderImportEzsignfoldersignerassociationsV1Request ezsignfolderImportEzsignfoldersignerassociationsV1Request,) async {
    final response = await ezsignfolderImportEzsignfoldersignerassociationsV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderImportEzsignfoldersignerassociationsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderImportEzsignfoldersignerassociationsV1Response',) as EzsignfolderImportEzsignfoldersignerassociationsV1Response;
    
    }
    return null;
  }

  /// Import an Ezsigntemplatepackage in the Ezsignfolder.
  ///
  /// This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderImportEzsigntemplatepackageV1Request] ezsignfolderImportEzsigntemplatepackageV1Request (required):
  Future<Response> ezsignfolderImportEzsigntemplatepackageV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderImportEzsigntemplatepackageV1Request ezsignfolderImportEzsigntemplatepackageV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderImportEzsigntemplatepackageV1Request;

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

  /// Import an Ezsigntemplatepackage in the Ezsignfolder.
  ///
  /// This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderImportEzsigntemplatepackageV1Request] ezsignfolderImportEzsigntemplatepackageV1Request (required):
  Future<EzsignfolderImportEzsigntemplatepackageV1Response?> ezsignfolderImportEzsigntemplatepackageV1(int pkiEzsignfolderID, EzsignfolderImportEzsigntemplatepackageV1Request ezsignfolderImportEzsigntemplatepackageV1Request,) async {
    final response = await ezsignfolderImportEzsigntemplatepackageV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderImportEzsigntemplatepackageV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderImportEzsigntemplatepackageV1Response',) as EzsignfolderImportEzsigntemplatepackageV1Response;
    
    }
    return null;
  }

  /// Reorder Ezsigndocuments in the Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderReorderV1Request] ezsignfolderReorderV1Request (required):
  Future<Response> ezsignfolderReorderV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderReorderV1Request ezsignfolderReorderV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/reorder'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderReorderV1Request;

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

  /// Reorder Ezsigndocuments in the Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderReorderV1Request] ezsignfolderReorderV1Request (required):
  Future<EzsignfolderReorderV1Response?> ezsignfolderReorderV1(int pkiEzsignfolderID, EzsignfolderReorderV1Request ezsignfolderReorderV1Request,) async {
    final response = await ezsignfolderReorderV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderReorderV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderReorderV1Response',) as EzsignfolderReorderV1Response;
    
    }
    return null;
  }

  /// Reorder Ezsigndocuments in the Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderReorderV2Request] ezsignfolderReorderV2Request (required):
  Future<Response> ezsignfolderReorderV2WithHttpInfo(int pkiEzsignfolderID, EzsignfolderReorderV2Request ezsignfolderReorderV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfolder/{pkiEzsignfolderID}/reorder'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderReorderV2Request;

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

  /// Reorder Ezsigndocuments in the Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderReorderV2Request] ezsignfolderReorderV2Request (required):
  Future<EzsignfolderReorderV2Response?> ezsignfolderReorderV2(int pkiEzsignfolderID, EzsignfolderReorderV2Request ezsignfolderReorderV2Request,) async {
    final response = await ezsignfolderReorderV2WithHttpInfo(pkiEzsignfolderID, ezsignfolderReorderV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderReorderV2Response',) as EzsignfolderReorderV2Response;
    
    }
    return null;
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<Response> ezsignfolderSendV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/send'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderSendV1Request;

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

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<EzsignfolderSendV1Response?> ezsignfolderSendV1(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    final response = await ezsignfolderSendV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderSendV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderSendV1Response',) as EzsignfolderSendV1Response;
    
    }
    return null;
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV3Request] ezsignfolderSendV3Request (required):
  Future<Response> ezsignfolderSendV3WithHttpInfo(int pkiEzsignfolderID, EzsignfolderSendV3Request ezsignfolderSendV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsignfolder/{pkiEzsignfolderID}/send'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfolderSendV3Request;

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

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV3Request] ezsignfolderSendV3Request (required):
  Future<EzsignfolderSendV3Response?> ezsignfolderSendV3(int pkiEzsignfolderID, EzsignfolderSendV3Request ezsignfolderSendV3Request,) async {
    final response = await ezsignfolderSendV3WithHttpInfo(pkiEzsignfolderID, ezsignfolderSendV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderSendV3Response',) as EzsignfolderSendV3Response;
    
    }
    return null;
  }

  /// Unsend the Ezsignfolder
  ///
  /// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignfolderUnsendV1WithHttpInfo(int pkiEzsignfolderID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/unsend'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Unsend the Ezsignfolder
  ///
  /// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [Object] body (required):
  Future<EzsignfolderUnsendV1Response?> ezsignfolderUnsendV1(int pkiEzsignfolderID, Object body,) async {
    final response = await ezsignfolderUnsendV1WithHttpInfo(pkiEzsignfolderID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderUnsendV1Response',) as EzsignfolderUnsendV1Response;
    
    }
    return null;
  }
}
