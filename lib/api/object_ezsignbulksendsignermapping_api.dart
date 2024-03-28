//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignbulksendsignermappingApi {
  ObjectEzsignbulksendsignermappingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignbulksendsignermapping
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksendsignermappingCreateObjectV1Request] ezsignbulksendsignermappingCreateObjectV1Request (required):
  Future<Response> ezsignbulksendsignermappingCreateObjectV1WithHttpInfo(EzsignbulksendsignermappingCreateObjectV1Request ezsignbulksendsignermappingCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendsignermapping';

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksendsignermappingCreateObjectV1Request;

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

  /// Create a new Ezsignbulksendsignermapping
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksendsignermappingCreateObjectV1Request] ezsignbulksendsignermappingCreateObjectV1Request (required):
  Future<EzsignbulksendsignermappingCreateObjectV1Response?> ezsignbulksendsignermappingCreateObjectV1(EzsignbulksendsignermappingCreateObjectV1Request ezsignbulksendsignermappingCreateObjectV1Request,) async {
    final response = await ezsignbulksendsignermappingCreateObjectV1WithHttpInfo(ezsignbulksendsignermappingCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendsignermappingCreateObjectV1Response',) as EzsignbulksendsignermappingCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignbulksendsignermapping
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendsignermappingID (required):
  Future<Response> ezsignbulksendsignermappingDeleteObjectV1WithHttpInfo(int pkiEzsignbulksendsignermappingID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}'
      .replaceAll('{pkiEzsignbulksendsignermappingID}', pkiEzsignbulksendsignermappingID.toString());

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

  /// Delete an existing Ezsignbulksendsignermapping
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendsignermappingID (required):
  Future<EzsignbulksendsignermappingDeleteObjectV1Response?> ezsignbulksendsignermappingDeleteObjectV1(int pkiEzsignbulksendsignermappingID,) async {
    final response = await ezsignbulksendsignermappingDeleteObjectV1WithHttpInfo(pkiEzsignbulksendsignermappingID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendsignermappingDeleteObjectV1Response',) as EzsignbulksendsignermappingDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksendsignermapping
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendsignermappingID (required):
  Future<Response> ezsignbulksendsignermappingGetObjectV2WithHttpInfo(int pkiEzsignbulksendsignermappingID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}'
      .replaceAll('{pkiEzsignbulksendsignermappingID}', pkiEzsignbulksendsignermappingID.toString());

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

  /// Retrieve an existing Ezsignbulksendsignermapping
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendsignermappingID (required):
  Future<EzsignbulksendsignermappingGetObjectV2Response?> ezsignbulksendsignermappingGetObjectV2(int pkiEzsignbulksendsignermappingID,) async {
    final response = await ezsignbulksendsignermappingGetObjectV2WithHttpInfo(pkiEzsignbulksendsignermappingID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendsignermappingGetObjectV2Response',) as EzsignbulksendsignermappingGetObjectV2Response;
    
    }
    return null;
  }
}
