//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatepackagesignerApi {
  ObjectEzsigntemplatepackagesignerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatepackagesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignerCreateObjectV1Request] ezsigntemplatepackagesignerCreateObjectV1Request (required):
  Future<Response> ezsigntemplatepackagesignerCreateObjectV1WithHttpInfo(EzsigntemplatepackagesignerCreateObjectV1Request ezsigntemplatepackagesignerCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagesigner';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagesignerCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatepackagesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignerCreateObjectV1Request] ezsigntemplatepackagesignerCreateObjectV1Request (required):
  Future<EzsigntemplatepackagesignerCreateObjectV1Response?> ezsigntemplatepackagesignerCreateObjectV1(EzsigntemplatepackagesignerCreateObjectV1Request ezsigntemplatepackagesignerCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerCreateObjectV1WithHttpInfo(ezsigntemplatepackagesignerCreateObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerCreateObjectV1Response',) as EzsigntemplatepackagesignerCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsigntemplatepackagesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignerCreateObjectV2Request] ezsigntemplatepackagesignerCreateObjectV2Request (required):
  Future<Response> ezsigntemplatepackagesignerCreateObjectV2WithHttpInfo(EzsigntemplatepackagesignerCreateObjectV2Request ezsigntemplatepackagesignerCreateObjectV2Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepackagesigner';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagesignerCreateObjectV2Request;

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

  /// Create a new Ezsigntemplatepackagesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignerCreateObjectV2Request] ezsigntemplatepackagesignerCreateObjectV2Request (required):
  Future<EzsigntemplatepackagesignerCreateObjectV2Response?> ezsigntemplatepackagesignerCreateObjectV2(EzsigntemplatepackagesignerCreateObjectV2Request ezsigntemplatepackagesignerCreateObjectV2Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerCreateObjectV2WithHttpInfo(ezsigntemplatepackagesignerCreateObjectV2Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerCreateObjectV2Response',) as EzsigntemplatepackagesignerCreateObjectV2Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<Response> ezsigntemplatepackagesignerDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'
      .replaceAll('{pkiEzsigntemplatepackagesignerID}', pkiEzsigntemplatepackagesignerID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Delete an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<EzsigntemplatepackagesignerDeleteObjectV1Response?> ezsigntemplatepackagesignerDeleteObjectV1(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerDeleteObjectV1WithHttpInfo(pkiEzsigntemplatepackagesignerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerDeleteObjectV1Response',) as EzsigntemplatepackagesignerDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  ///
  /// * [EzsigntemplatepackagesignerEditObjectV1Request] ezsigntemplatepackagesignerEditObjectV1Request (required):
  Future<Response> ezsigntemplatepackagesignerEditObjectV1WithHttpInfo(int pkiEzsigntemplatepackagesignerID, EzsigntemplatepackagesignerEditObjectV1Request ezsigntemplatepackagesignerEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'
      .replaceAll('{pkiEzsigntemplatepackagesignerID}', pkiEzsigntemplatepackagesignerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagesignerEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  ///
  /// * [EzsigntemplatepackagesignerEditObjectV1Request] ezsigntemplatepackagesignerEditObjectV1Request (required):
  Future<EzsigntemplatepackagesignerEditObjectV1Response?> ezsigntemplatepackagesignerEditObjectV1(int pkiEzsigntemplatepackagesignerID, EzsigntemplatepackagesignerEditObjectV1Request ezsigntemplatepackagesignerEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerEditObjectV1WithHttpInfo(pkiEzsigntemplatepackagesignerID, ezsigntemplatepackagesignerEditObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerEditObjectV1Response',) as EzsigntemplatepackagesignerEditObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  ///
  /// * [EzsigntemplatepackagesignerEditObjectV2Request] ezsigntemplatepackagesignerEditObjectV2Request (required):
  Future<Response> ezsigntemplatepackagesignerEditObjectV2WithHttpInfo(int pkiEzsigntemplatepackagesignerID, EzsigntemplatepackagesignerEditObjectV2Request ezsigntemplatepackagesignerEditObjectV2Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'
      .replaceAll('{pkiEzsigntemplatepackagesignerID}', pkiEzsigntemplatepackagesignerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagesignerEditObjectV2Request;

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

  /// Edit an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  ///
  /// * [EzsigntemplatepackagesignerEditObjectV2Request] ezsigntemplatepackagesignerEditObjectV2Request (required):
  Future<EzsigntemplatepackagesignerEditObjectV2Response?> ezsigntemplatepackagesignerEditObjectV2(int pkiEzsigntemplatepackagesignerID, EzsigntemplatepackagesignerEditObjectV2Request ezsigntemplatepackagesignerEditObjectV2Request, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerEditObjectV2WithHttpInfo(pkiEzsigntemplatepackagesignerID, ezsigntemplatepackagesignerEditObjectV2Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerEditObjectV2Response',) as EzsigntemplatepackagesignerEditObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<Response> ezsigntemplatepackagesignerGetObjectV2WithHttpInfo(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'
      .replaceAll('{pkiEzsigntemplatepackagesignerID}', pkiEzsigntemplatepackagesignerID.toString());

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

  /// Retrieve an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<EzsigntemplatepackagesignerGetObjectV2Response?> ezsigntemplatepackagesignerGetObjectV2(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerGetObjectV2WithHttpInfo(pkiEzsigntemplatepackagesignerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerGetObjectV2Response',) as EzsigntemplatepackagesignerGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<Response> ezsigntemplatepackagesignerGetObjectV3WithHttpInfo(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID}'
      .replaceAll('{pkiEzsigntemplatepackagesignerID}', pkiEzsigntemplatepackagesignerID.toString());

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

  /// Retrieve an existing Ezsigntemplatepackagesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignerID (required):
  Future<EzsigntemplatepackagesignerGetObjectV3Response?> ezsigntemplatepackagesignerGetObjectV3(int pkiEzsigntemplatepackagesignerID, { Future<void>? abortTrigger, }) async {
    final response = await ezsigntemplatepackagesignerGetObjectV3WithHttpInfo(pkiEzsigntemplatepackagesignerID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignerGetObjectV3Response',) as EzsigntemplatepackagesignerGetObjectV3Response;
    
    }
    return null;
  }
}
