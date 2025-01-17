//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfoldersignerassociationApi {
  ObjectEzsignfoldersignerassociationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates an Url to allow embedded signing
  ///
  /// This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationCreateEmbeddedUrlV1Request] ezsignfoldersignerassociationCreateEmbeddedUrlV1Request (required):
  Future<Response> ezsignfoldersignerassociationCreateEmbeddedUrlV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationCreateEmbeddedUrlV1Request ezsignfoldersignerassociationCreateEmbeddedUrlV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/createEmbeddedUrl'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationCreateEmbeddedUrlV1Request;

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

  /// Creates an Url to allow embedded signing
  ///
  /// This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationCreateEmbeddedUrlV1Request] ezsignfoldersignerassociationCreateEmbeddedUrlV1Request (required):
  Future<EzsignfoldersignerassociationCreateEmbeddedUrlV1Response?> ezsignfoldersignerassociationCreateEmbeddedUrlV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationCreateEmbeddedUrlV1Request ezsignfoldersignerassociationCreateEmbeddedUrlV1Request,) async {
    final response = await ezsignfoldersignerassociationCreateEmbeddedUrlV1WithHttpInfo(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationCreateEmbeddedUrlV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationCreateEmbeddedUrlV1Response',) as EzsignfoldersignerassociationCreateEmbeddedUrlV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfoldersignerassociationCreateObjectV1Request>] ezsignfoldersignerassociationCreateObjectV1Request (required):
  Future<Response> ezsignfoldersignerassociationCreateObjectV1WithHttpInfo(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationCreateObjectV1Request;

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

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfoldersignerassociationCreateObjectV1Request>] ezsignfoldersignerassociationCreateObjectV1Request (required):
  Future<EzsignfoldersignerassociationCreateObjectV1Response?> ezsignfoldersignerassociationCreateObjectV1(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request,) async {
    final response = await ezsignfoldersignerassociationCreateObjectV1WithHttpInfo(ezsignfoldersignerassociationCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationCreateObjectV1Response',) as EzsignfoldersignerassociationCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignfoldersignerassociationCreateObjectV2Request] ezsignfoldersignerassociationCreateObjectV2Request (required):
  Future<Response> ezsignfoldersignerassociationCreateObjectV2WithHttpInfo(EzsignfoldersignerassociationCreateObjectV2Request ezsignfoldersignerassociationCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfoldersignerassociation';

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationCreateObjectV2Request;

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

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignfoldersignerassociationCreateObjectV2Request] ezsignfoldersignerassociationCreateObjectV2Request (required):
  Future<EzsignfoldersignerassociationCreateObjectV2Response?> ezsignfoldersignerassociationCreateObjectV2(EzsignfoldersignerassociationCreateObjectV2Request ezsignfoldersignerassociationCreateObjectV2Request,) async {
    final response = await ezsignfoldersignerassociationCreateObjectV2WithHttpInfo(ezsignfoldersignerassociationCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationCreateObjectV2Response',) as EzsignfoldersignerassociationCreateObjectV2Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<Response> ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<EzsignfoldersignerassociationDeleteObjectV1Response?> ezsignfoldersignerassociationDeleteObjectV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationDeleteObjectV1Response',) as EzsignfoldersignerassociationDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationEditObjectV1Request] ezsignfoldersignerassociationEditObjectV1Request (required):
  Future<Response> ezsignfoldersignerassociationEditObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationEditObjectV1Request ezsignfoldersignerassociationEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationEditObjectV1Request;

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

  /// Edit an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationEditObjectV1Request] ezsignfoldersignerassociationEditObjectV1Request (required):
  Future<EzsignfoldersignerassociationEditObjectV1Response?> ezsignfoldersignerassociationEditObjectV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationEditObjectV1Request ezsignfoldersignerassociationEditObjectV1Request,) async {
    final response = await ezsignfoldersignerassociationEditObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationEditObjectV1Response',) as EzsignfoldersignerassociationEditObjectV1Response;
    
    }
    return null;
  }

  /// Disconnects the Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsignfoldersignerassociationForceDisconnectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Disconnects the Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [Object] body (required):
  Future<EzsignfoldersignerassociationForceDisconnectV1Response?> ezsignfoldersignerassociationForceDisconnectV1(int pkiEzsignfoldersignerassociationID, Object body,) async {
    final response = await ezsignfoldersignerassociationForceDisconnectV1WithHttpInfo(pkiEzsignfoldersignerassociationID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationForceDisconnectV1Response',) as EzsignfoldersignerassociationForceDisconnectV1Response;
    
    }
    return null;
  }

  /// Retrieve a Login Url to allow In-Person signing
  ///
  /// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve a Login Url to allow In-Person signing
  ///
  /// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response?> ezsignfoldersignerassociationGetInPersonLoginUrlV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response',) as EzsignfoldersignerassociationGetInPersonLoginUrlV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<Response> ezsignfoldersignerassociationGetObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<EzsignfoldersignerassociationGetObjectV1Response?> ezsignfoldersignerassociationGetObjectV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationGetObjectV1Response',) as EzsignfoldersignerassociationGetObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<Response> ezsignfoldersignerassociationGetObjectV2WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  Future<EzsignfoldersignerassociationGetObjectV2Response?> ezsignfoldersignerassociationGetObjectV2(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetObjectV2WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationGetObjectV2Response',) as EzsignfoldersignerassociationGetObjectV2Response;
    
    }
    return null;
  }

  /// Patch an existing Ezsignfoldersignerassociation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationPatchObjectV1Request] ezsignfoldersignerassociationPatchObjectV1Request (required):
  Future<Response> ezsignfoldersignerassociationPatchObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationPatchObjectV1Request ezsignfoldersignerassociationPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationPatchObjectV1Request;

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

  /// Patch an existing Ezsignfoldersignerassociation
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationPatchObjectV1Request] ezsignfoldersignerassociationPatchObjectV1Request (required):
  Future<EzsignfoldersignerassociationPatchObjectV1Response?> ezsignfoldersignerassociationPatchObjectV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationPatchObjectV1Request ezsignfoldersignerassociationPatchObjectV1Request,) async {
    final response = await ezsignfoldersignerassociationPatchObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationPatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationPatchObjectV1Response',) as EzsignfoldersignerassociationPatchObjectV1Response;
    
    }
    return null;
  }

  /// Reassign remaining unsigned signatures and forms
  ///
  /// Reassign remaining unsigned signatures and forms
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationReassignV1Request] ezsignfoldersignerassociationReassignV1Request (required):
  Future<Response> ezsignfoldersignerassociationReassignV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationReassignV1Request ezsignfoldersignerassociationReassignV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/reassign'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignfoldersignerassociationReassignV1Request;

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

  /// Reassign remaining unsigned signatures and forms
  ///
  /// Reassign remaining unsigned signatures and forms
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///
  /// * [EzsignfoldersignerassociationReassignV1Request] ezsignfoldersignerassociationReassignV1Request (required):
  Future<EzsignfoldersignerassociationReassignV1Response?> ezsignfoldersignerassociationReassignV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationReassignV1Request ezsignfoldersignerassociationReassignV1Request,) async {
    final response = await ezsignfoldersignerassociationReassignV1WithHttpInfo(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationReassignV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationReassignV1Response',) as EzsignfoldersignerassociationReassignV1Response;
    
    }
    return null;
  }
}
