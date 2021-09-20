//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfolderApi {
  ObjectEzsignfolderApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

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
    // Verify required params are set.
    if (ezsignfolderCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderCreateObjectV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder';

    // ignore: prefer_final_locals
    Object postBody = ezsignfolderCreateObjectV1Request;

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

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfolderCreateObjectV1Request>] ezsignfolderCreateObjectV1Request (required):
  Future<EzsignfolderCreateObjectV1Response> ezsignfolderCreateObjectV1(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request,) async {
    final response = await ezsignfolderCreateObjectV1WithHttpInfo(ezsignfolderCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderCreateObjectV1Response',) as EzsignfolderCreateObjectV1Response;
        }
    return Future<EzsignfolderCreateObjectV1Response>.value();
  }

  /// Delete an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderDeleteObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Delete an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<EzsignfolderDeleteObjectV1Response> ezsignfolderDeleteObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderDeleteObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderDeleteObjectV1Response',) as EzsignfolderDeleteObjectV1Response;
        }
    return Future<EzsignfolderDeleteObjectV1Response>.value();
  }

  /// Retrieve an existing Ezsignfolder's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderGetChildrenV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<void> ezsignfolderGetChildrenV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetChildrenV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderGetObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<EzsignfolderGetObjectV1Response> ezsignfolderGetObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetObjectV1Response',) as EzsignfolderGetObjectV1Response;
        }
    return Future<EzsignfolderGetObjectV1Response>.value();
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<Response> ezsignfolderSendV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }
    if (ezsignfolderSendV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderSendV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/send'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody = ezsignfolderSendV1Request;

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

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<EzsignfolderSendV1Response> ezsignfolderSendV1(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    final response = await ezsignfolderSendV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderSendV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderSendV1Response',) as EzsignfolderSendV1Response;
        }
    return Future<EzsignfolderSendV1Response>.value();
  }
}
