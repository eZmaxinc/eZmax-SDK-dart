//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsignatureApi {
  ObjectEzsignsignatureApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignsignatureCreateObjectV1Request>] ezsignsignatureCreateObjectV1Request (required):
  Future<Response> ezsignsignatureCreateObjectV1WithHttpInfo(List<EzsignsignatureCreateObjectV1Request> ezsignsignatureCreateObjectV1Request,) async {
    // Verify required params are set.
    if (ezsignsignatureCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignsignatureCreateObjectV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature';

    // ignore: prefer_final_locals
    Object postBody = ezsignsignatureCreateObjectV1Request;

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

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignsignatureCreateObjectV1Request>] ezsignsignatureCreateObjectV1Request (required):
  Future<EzsignsignatureCreateObjectV1Response> ezsignsignatureCreateObjectV1(List<EzsignsignatureCreateObjectV1Request> ezsignsignatureCreateObjectV1Request,) async {
    final response = await ezsignsignatureCreateObjectV1WithHttpInfo(ezsignsignatureCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureCreateObjectV1Response',) as EzsignsignatureCreateObjectV1Response;
        }
    return Future<EzsignsignatureCreateObjectV1Response>.value();
  }

  /// Delete an existing Ezsignsignature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureDeleteObjectV1WithHttpInfo(int pkiEzsignsignatureID,) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

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

  /// Delete an existing Ezsignsignature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<EzsignsignatureDeleteObjectV1Response> ezsignsignatureDeleteObjectV1(int pkiEzsignsignatureID,) async {
    final response = await ezsignsignatureDeleteObjectV1WithHttpInfo(pkiEzsignsignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureDeleteObjectV1Response',) as EzsignsignatureDeleteObjectV1Response;
        }
    return Future<EzsignsignatureDeleteObjectV1Response>.value();
  }

  /// Retrieve an existing Ezsignsignature's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureGetChildrenV1WithHttpInfo(int pkiEzsignsignatureID,) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

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

  /// Retrieve an existing Ezsignsignature's children IDs
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<void> ezsignsignatureGetChildrenV1(int pkiEzsignsignatureID,) async {
    final response = await ezsignsignatureGetChildrenV1WithHttpInfo(pkiEzsignsignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve an existing Ezsignsignature
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureGetObjectV1WithHttpInfo(int pkiEzsignsignatureID,) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

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

  /// Retrieve an existing Ezsignsignature
  ///
  /// ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<EzsignsignatureGetObjectV1Response> ezsignsignatureGetObjectV1(int pkiEzsignsignatureID,) async {
    final response = await ezsignsignatureGetObjectV1WithHttpInfo(pkiEzsignsignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureGetObjectV1Response',) as EzsignsignatureGetObjectV1Response;
        }
    return Future<EzsignsignatureGetObjectV1Response>.value();
  }
}
