//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsignatureApi {
  ObjectEzsignsignatureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature';

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignatureCreateObjectV1Request;

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

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignsignatureCreateObjectV1Request>] ezsignsignatureCreateObjectV1Request (required):
  Future<EzsignsignatureCreateObjectV1Response?> ezsignsignatureCreateObjectV1(List<EzsignsignatureCreateObjectV1Request> ezsignsignatureCreateObjectV1Request,) async {
    final response = await ezsignsignatureCreateObjectV1WithHttpInfo(ezsignsignatureCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureCreateObjectV1Response',) as EzsignsignatureCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignsignatureCreateObjectV2Request] ezsignsignatureCreateObjectV2Request (required):
  Future<Response> ezsignsignatureCreateObjectV2WithHttpInfo(EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsignature';

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignatureCreateObjectV2Request;

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

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignsignatureCreateObjectV2Request] ezsignsignatureCreateObjectV2Request (required):
  Future<EzsignsignatureCreateObjectV2Response?> ezsignsignatureCreateObjectV2(EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request,) async {
    final response = await ezsignsignatureCreateObjectV2WithHttpInfo(ezsignsignatureCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureCreateObjectV2Response',) as EzsignsignatureCreateObjectV2Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignsignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  Future<Response> ezsignsignatureDeleteObjectV1WithHttpInfo(int pkiEzsignsignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

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

  /// Delete an existing Ezsignsignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  Future<EzsignsignatureDeleteObjectV1Response?> ezsignsignatureDeleteObjectV1(int pkiEzsignsignatureID,) async {
    final response = await ezsignsignatureDeleteObjectV1WithHttpInfo(pkiEzsignsignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureDeleteObjectV1Response',) as EzsignsignatureDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignsignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///
  /// * [EzsignsignatureEditObjectV1Request] ezsignsignatureEditObjectV1Request (required):
  Future<Response> ezsignsignatureEditObjectV1WithHttpInfo(int pkiEzsignsignatureID, EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignatureEditObjectV1Request;

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

  /// Edit an existing Ezsignsignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///
  /// * [EzsignsignatureEditObjectV1Request] ezsignsignatureEditObjectV1Request (required):
  Future<EzsignsignatureEditObjectV1Response?> ezsignsignatureEditObjectV1(int pkiEzsignsignatureID, EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request,) async {
    final response = await ezsignsignatureEditObjectV1WithHttpInfo(pkiEzsignsignatureID, ezsignsignatureEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureEditObjectV1Response',) as EzsignsignatureEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve all automatic Ezsignsignatures
  ///
  /// Return all the Ezsignsignatures that can be signed by the current user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ezsignsignatureGetEzsignsignaturesAutomaticV1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/getEzsignsignaturesAutomatic';

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

  /// Retrieve all automatic Ezsignsignatures
  ///
  /// Return all the Ezsignsignatures that can be signed by the current user
  Future<EzsignsignatureGetEzsignsignaturesAutomaticV1Response?> ezsignsignatureGetEzsignsignaturesAutomaticV1() async {
    final response = await ezsignsignatureGetEzsignsignaturesAutomaticV1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureGetEzsignsignaturesAutomaticV1Response',) as EzsignsignatureGetEzsignsignaturesAutomaticV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignsignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  Future<Response> ezsignsignatureGetObjectV2WithHttpInfo(int pkiEzsignsignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

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

  /// Retrieve an existing Ezsignsignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  Future<EzsignsignatureGetObjectV2Response?> ezsignsignatureGetObjectV2(int pkiEzsignsignatureID,) async {
    final response = await ezsignsignatureGetObjectV2WithHttpInfo(pkiEzsignsignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureGetObjectV2Response',) as EzsignsignatureGetObjectV2Response;
    
    }
    return null;
  }

  /// Sign the Ezsignsignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///
  /// * [EzsignsignatureSignV1Request] ezsignsignatureSignV1Request (required):
  Future<Response> ezsignsignatureSignV1WithHttpInfo(int pkiEzsignsignatureID, EzsignsignatureSignV1Request ezsignsignatureSignV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignature/{pkiEzsignsignatureID}/sign'
      .replaceAll('{pkiEzsignsignatureID}', pkiEzsignsignatureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignatureSignV1Request;

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

  /// Sign the Ezsignsignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///
  /// * [EzsignsignatureSignV1Request] ezsignsignatureSignV1Request (required):
  Future<EzsignsignatureSignV1Response?> ezsignsignatureSignV1(int pkiEzsignsignatureID, EzsignsignatureSignV1Request ezsignsignatureSignV1Request,) async {
    final response = await ezsignsignatureSignV1WithHttpInfo(pkiEzsignsignatureID, ezsignsignatureSignV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignatureSignV1Response',) as EzsignsignatureSignV1Response;
    
    }
    return null;
  }
}
