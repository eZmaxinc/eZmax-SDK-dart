//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCorsApi {
  ObjectCorsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Cors
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CorsCreateObjectV1Request] corsCreateObjectV1Request (required):
  Future<Response> corsCreateObjectV1WithHttpInfo(CorsCreateObjectV1Request corsCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/cors';

    // ignore: prefer_final_locals
    Object? postBody = corsCreateObjectV1Request;

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

  /// Create a new Cors
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [CorsCreateObjectV1Request] corsCreateObjectV1Request (required):
  Future<CorsCreateObjectV1Response?> corsCreateObjectV1(CorsCreateObjectV1Request corsCreateObjectV1Request,) async {
    final response = await corsCreateObjectV1WithHttpInfo(corsCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CorsCreateObjectV1Response',) as CorsCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Cors
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  Future<Response> corsDeleteObjectV1WithHttpInfo(int pkiCorsID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/cors/{pkiCorsID}'
      .replaceAll('{pkiCorsID}', pkiCorsID.toString());

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

  /// Delete an existing Cors
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  Future<CorsDeleteObjectV1Response?> corsDeleteObjectV1(int pkiCorsID,) async {
    final response = await corsDeleteObjectV1WithHttpInfo(pkiCorsID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CorsDeleteObjectV1Response',) as CorsDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Cors
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  ///
  /// * [CorsEditObjectV1Request] corsEditObjectV1Request (required):
  Future<Response> corsEditObjectV1WithHttpInfo(int pkiCorsID, CorsEditObjectV1Request corsEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/cors/{pkiCorsID}'
      .replaceAll('{pkiCorsID}', pkiCorsID.toString());

    // ignore: prefer_final_locals
    Object? postBody = corsEditObjectV1Request;

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

  /// Edit an existing Cors
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  ///
  /// * [CorsEditObjectV1Request] corsEditObjectV1Request (required):
  Future<CorsEditObjectV1Response?> corsEditObjectV1(int pkiCorsID, CorsEditObjectV1Request corsEditObjectV1Request,) async {
    final response = await corsEditObjectV1WithHttpInfo(pkiCorsID, corsEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CorsEditObjectV1Response',) as CorsEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Cors
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  Future<Response> corsGetObjectV2WithHttpInfo(int pkiCorsID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/cors/{pkiCorsID}'
      .replaceAll('{pkiCorsID}', pkiCorsID.toString());

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

  /// Retrieve an existing Cors
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCorsID (required):
  ///   The unique ID of the Cors
  Future<CorsGetObjectV2Response?> corsGetObjectV2(int pkiCorsID,) async {
    final response = await corsGetObjectV2WithHttpInfo(pkiCorsID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CorsGetObjectV2Response',) as CorsGetObjectV2Response;
    
    }
    return null;
  }
}
