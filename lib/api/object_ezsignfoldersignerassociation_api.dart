//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfoldersignerassociationApi {
  ObjectEzsignfoldersignerassociationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

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
    // Verify required params are set.
    if (ezsignfoldersignerassociationCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfoldersignerassociationCreateObjectV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation';

    // ignore: prefer_final_locals
    Object postBody = ezsignfoldersignerassociationCreateObjectV1Request;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfoldersignerassociationCreateObjectV1Request>] ezsignfoldersignerassociationCreateObjectV1Request (required):
  Future<EzsignfoldersignerassociationCreateObjectV1Response> ezsignfoldersignerassociationCreateObjectV1(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request,) async {
    final response = await ezsignfoldersignerassociationCreateObjectV1WithHttpInfo(ezsignfoldersignerassociationCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationCreateObjectV1Response',) as EzsignfoldersignerassociationCreateObjectV1Response;
        }
    return Future<EzsignfoldersignerassociationCreateObjectV1Response>.value();
  }

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object postBody;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationDeleteObjectV1Response> ezsignfoldersignerassociationDeleteObjectV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationDeleteObjectV1Response',) as EzsignfoldersignerassociationDeleteObjectV1Response;
        }
    return Future<EzsignfoldersignerassociationDeleteObjectV1Response>.value();
  }

  /// Retrieve an existing Ezsignfoldersignerassociation's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetChildrenV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object postBody;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfoldersignerassociation's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<void> ezsignfoldersignerassociationGetChildrenV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetChildrenV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
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
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object postBody;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve a Login Url to allow In-Person signing
  ///
  /// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response',) as EzsignfoldersignerassociationGetInPersonLoginUrlV1Response;
        }
    return Future<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response>.value();
  }

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID,) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'
      .replaceAll('{pkiEzsignfoldersignerassociationID}', pkiEzsignfoldersignerassociationID.toString());

    // ignore: prefer_final_locals
    Object postBody;

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
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationGetObjectV1Response> ezsignfoldersignerassociationGetObjectV1(int pkiEzsignfoldersignerassociationID,) async {
    final response = await ezsignfoldersignerassociationGetObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfoldersignerassociationGetObjectV1Response',) as EzsignfoldersignerassociationGetObjectV1Response;
        }
    return Future<EzsignfoldersignerassociationGetObjectV1Response>.value();
  }
}
