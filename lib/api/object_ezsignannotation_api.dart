//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignannotationApi {
  ObjectEzsignannotationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignannotation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignannotationCreateObjectV1Request] ezsignannotationCreateObjectV1Request (required):
  Future<Response> ezsignannotationCreateObjectV1WithHttpInfo(EzsignannotationCreateObjectV1Request ezsignannotationCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignannotation';

    // ignore: prefer_final_locals
    Object? postBody = ezsignannotationCreateObjectV1Request;

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

  /// Create a new Ezsignannotation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignannotationCreateObjectV1Request] ezsignannotationCreateObjectV1Request (required):
  Future<EzsignannotationCreateObjectV1Response?> ezsignannotationCreateObjectV1(EzsignannotationCreateObjectV1Request ezsignannotationCreateObjectV1Request,) async {
    final response = await ezsignannotationCreateObjectV1WithHttpInfo(ezsignannotationCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignannotationCreateObjectV1Response',) as EzsignannotationCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  Future<Response> ezsignannotationDeleteObjectV1WithHttpInfo(int pkiEzsignannotationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignannotation/{pkiEzsignannotationID}'
      .replaceAll('{pkiEzsignannotationID}', pkiEzsignannotationID.toString());

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

  /// Delete an existing Ezsignannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  Future<CommonResponse?> ezsignannotationDeleteObjectV1(int pkiEzsignannotationID,) async {
    final response = await ezsignannotationDeleteObjectV1WithHttpInfo(pkiEzsignannotationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Edit an existing Ezsignannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  ///
  /// * [EzsignannotationEditObjectV1Request] ezsignannotationEditObjectV1Request (required):
  Future<Response> ezsignannotationEditObjectV1WithHttpInfo(int pkiEzsignannotationID, EzsignannotationEditObjectV1Request ezsignannotationEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignannotation/{pkiEzsignannotationID}'
      .replaceAll('{pkiEzsignannotationID}', pkiEzsignannotationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignannotationEditObjectV1Request;

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

  /// Edit an existing Ezsignannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  ///
  /// * [EzsignannotationEditObjectV1Request] ezsignannotationEditObjectV1Request (required):
  Future<CommonResponse?> ezsignannotationEditObjectV1(int pkiEzsignannotationID, EzsignannotationEditObjectV1Request ezsignannotationEditObjectV1Request,) async {
    final response = await ezsignannotationEditObjectV1WithHttpInfo(pkiEzsignannotationID, ezsignannotationEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignannotation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  Future<Response> ezsignannotationGetObjectV2WithHttpInfo(int pkiEzsignannotationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignannotation/{pkiEzsignannotationID}'
      .replaceAll('{pkiEzsignannotationID}', pkiEzsignannotationID.toString());

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

  /// Retrieve an existing Ezsignannotation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignannotationID (required):
  Future<EzsignannotationGetObjectV2Response?> ezsignannotationGetObjectV2(int pkiEzsignannotationID,) async {
    final response = await ezsignannotationGetObjectV2WithHttpInfo(pkiEzsignannotationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignannotationGetObjectV2Response',) as EzsignannotationGetObjectV2Response;
    
    }
    return null;
  }
}
