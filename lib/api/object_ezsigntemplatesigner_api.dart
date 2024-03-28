//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatesignerApi {
  ObjectEzsigntemplatesignerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignerCreateObjectV1Request] ezsigntemplatesignerCreateObjectV1Request (required):
  Future<Response> ezsigntemplatesignerCreateObjectV1WithHttpInfo(EzsigntemplatesignerCreateObjectV1Request ezsigntemplatesignerCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesigner';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignerCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatesigner
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignerCreateObjectV1Request] ezsigntemplatesignerCreateObjectV1Request (required):
  Future<EzsigntemplatesignerCreateObjectV1Response?> ezsigntemplatesignerCreateObjectV1(EzsigntemplatesignerCreateObjectV1Request ezsigntemplatesignerCreateObjectV1Request,) async {
    final response = await ezsigntemplatesignerCreateObjectV1WithHttpInfo(ezsigntemplatesignerCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignerCreateObjectV1Response',) as EzsigntemplatesignerCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  Future<Response> ezsigntemplatesignerDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatesignerID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'
      .replaceAll('{pkiEzsigntemplatesignerID}', pkiEzsigntemplatesignerID.toString());

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

  /// Delete an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  Future<EzsigntemplatesignerDeleteObjectV1Response?> ezsigntemplatesignerDeleteObjectV1(int pkiEzsigntemplatesignerID,) async {
    final response = await ezsigntemplatesignerDeleteObjectV1WithHttpInfo(pkiEzsigntemplatesignerID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignerDeleteObjectV1Response',) as EzsigntemplatesignerDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  ///
  /// * [EzsigntemplatesignerEditObjectV1Request] ezsigntemplatesignerEditObjectV1Request (required):
  Future<Response> ezsigntemplatesignerEditObjectV1WithHttpInfo(int pkiEzsigntemplatesignerID, EzsigntemplatesignerEditObjectV1Request ezsigntemplatesignerEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'
      .replaceAll('{pkiEzsigntemplatesignerID}', pkiEzsigntemplatesignerID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignerEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  ///
  /// * [EzsigntemplatesignerEditObjectV1Request] ezsigntemplatesignerEditObjectV1Request (required):
  Future<EzsigntemplatesignerEditObjectV1Response?> ezsigntemplatesignerEditObjectV1(int pkiEzsigntemplatesignerID, EzsigntemplatesignerEditObjectV1Request ezsigntemplatesignerEditObjectV1Request,) async {
    final response = await ezsigntemplatesignerEditObjectV1WithHttpInfo(pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignerEditObjectV1Response',) as EzsigntemplatesignerEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  Future<Response> ezsigntemplatesignerGetObjectV2WithHttpInfo(int pkiEzsigntemplatesignerID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}'
      .replaceAll('{pkiEzsigntemplatesignerID}', pkiEzsigntemplatesignerID.toString());

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

  /// Retrieve an existing Ezsigntemplatesigner
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignerID (required):
  Future<EzsigntemplatesignerGetObjectV2Response?> ezsigntemplatesignerGetObjectV2(int pkiEzsigntemplatesignerID,) async {
    final response = await ezsigntemplatesignerGetObjectV2WithHttpInfo(pkiEzsigntemplatesignerID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignerGetObjectV2Response',) as EzsigntemplatesignerGetObjectV2Response;
    
    }
    return null;
  }
}
