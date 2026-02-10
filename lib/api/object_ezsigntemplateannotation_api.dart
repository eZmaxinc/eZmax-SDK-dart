//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplateannotationApi {
  ObjectEzsigntemplateannotationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplateannotation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateannotationCreateObjectV1Request] ezsigntemplateannotationCreateObjectV1Request (required):
  Future<Response> ezsigntemplateannotationCreateObjectV1WithHttpInfo(EzsigntemplateannotationCreateObjectV1Request ezsigntemplateannotationCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateannotation';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateannotationCreateObjectV1Request;

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

  /// Create a new Ezsigntemplateannotation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateannotationCreateObjectV1Request] ezsigntemplateannotationCreateObjectV1Request (required):
  Future<EzsigntemplateannotationCreateObjectV1Response?> ezsigntemplateannotationCreateObjectV1(EzsigntemplateannotationCreateObjectV1Request ezsigntemplateannotationCreateObjectV1Request,) async {
    final response = await ezsigntemplateannotationCreateObjectV1WithHttpInfo(ezsigntemplateannotationCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateannotationCreateObjectV1Response',) as EzsigntemplateannotationCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  Future<Response> ezsigntemplateannotationDeleteObjectV1WithHttpInfo(int pkiEzsigntemplateannotationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}'
      .replaceAll('{pkiEzsigntemplateannotationID}', pkiEzsigntemplateannotationID.toString());

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

  /// Delete an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  Future<EzsigntemplateannotationDeleteObjectV1Response?> ezsigntemplateannotationDeleteObjectV1(int pkiEzsigntemplateannotationID,) async {
    final response = await ezsigntemplateannotationDeleteObjectV1WithHttpInfo(pkiEzsigntemplateannotationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateannotationDeleteObjectV1Response',) as EzsigntemplateannotationDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  ///
  /// * [EzsigntemplateannotationEditObjectV1Request] ezsigntemplateannotationEditObjectV1Request (required):
  Future<Response> ezsigntemplateannotationEditObjectV1WithHttpInfo(int pkiEzsigntemplateannotationID, EzsigntemplateannotationEditObjectV1Request ezsigntemplateannotationEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}'
      .replaceAll('{pkiEzsigntemplateannotationID}', pkiEzsigntemplateannotationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateannotationEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  ///
  /// * [EzsigntemplateannotationEditObjectV1Request] ezsigntemplateannotationEditObjectV1Request (required):
  Future<EzsigntemplateannotationEditObjectV1Response?> ezsigntemplateannotationEditObjectV1(int pkiEzsigntemplateannotationID, EzsigntemplateannotationEditObjectV1Request ezsigntemplateannotationEditObjectV1Request,) async {
    final response = await ezsigntemplateannotationEditObjectV1WithHttpInfo(pkiEzsigntemplateannotationID, ezsigntemplateannotationEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateannotationEditObjectV1Response',) as EzsigntemplateannotationEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  Future<Response> ezsigntemplateannotationGetObjectV2WithHttpInfo(int pkiEzsigntemplateannotationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplateannotation/{pkiEzsigntemplateannotationID}'
      .replaceAll('{pkiEzsigntemplateannotationID}', pkiEzsigntemplateannotationID.toString());

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

  /// Retrieve an existing Ezsigntemplateannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateannotationID (required):
  ///   The unique ID of the Ezsigntemplateannotation
  Future<EzsigntemplateannotationGetObjectV2Response?> ezsigntemplateannotationGetObjectV2(int pkiEzsigntemplateannotationID,) async {
    final response = await ezsigntemplateannotationGetObjectV2WithHttpInfo(pkiEzsigntemplateannotationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateannotationGetObjectV2Response',) as EzsigntemplateannotationGetObjectV2Response;
    
    }
    return null;
  }
}
