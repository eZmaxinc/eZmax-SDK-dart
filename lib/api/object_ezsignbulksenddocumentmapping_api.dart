//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignbulksenddocumentmappingApi {
  ObjectEzsignbulksenddocumentmappingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignbulksenddocumentmapping
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksenddocumentmappingCreateObjectV1Request] ezsignbulksenddocumentmappingCreateObjectV1Request (required):
  Future<Response> ezsignbulksenddocumentmappingCreateObjectV1WithHttpInfo(EzsignbulksenddocumentmappingCreateObjectV1Request ezsignbulksenddocumentmappingCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksenddocumentmapping';

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksenddocumentmappingCreateObjectV1Request;

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

  /// Create a new Ezsignbulksenddocumentmapping
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksenddocumentmappingCreateObjectV1Request] ezsignbulksenddocumentmappingCreateObjectV1Request (required):
  Future<EzsignbulksenddocumentmappingCreateObjectV1Response?> ezsignbulksenddocumentmappingCreateObjectV1(EzsignbulksenddocumentmappingCreateObjectV1Request ezsignbulksenddocumentmappingCreateObjectV1Request,) async {
    final response = await ezsignbulksenddocumentmappingCreateObjectV1WithHttpInfo(ezsignbulksenddocumentmappingCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksenddocumentmappingCreateObjectV1Response',) as EzsignbulksenddocumentmappingCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignbulksenddocumentmapping
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksenddocumentmappingID (required):
  Future<Response> ezsignbulksenddocumentmappingDeleteObjectV1WithHttpInfo(int pkiEzsignbulksenddocumentmappingID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}'
      .replaceAll('{pkiEzsignbulksenddocumentmappingID}', pkiEzsignbulksenddocumentmappingID.toString());

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

  /// Delete an existing Ezsignbulksenddocumentmapping
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksenddocumentmappingID (required):
  Future<EzsignbulksenddocumentmappingDeleteObjectV1Response?> ezsignbulksenddocumentmappingDeleteObjectV1(int pkiEzsignbulksenddocumentmappingID,) async {
    final response = await ezsignbulksenddocumentmappingDeleteObjectV1WithHttpInfo(pkiEzsignbulksenddocumentmappingID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksenddocumentmappingDeleteObjectV1Response',) as EzsignbulksenddocumentmappingDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksenddocumentmapping
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksenddocumentmappingID (required):
  Future<Response> ezsignbulksenddocumentmappingGetObjectV2WithHttpInfo(int pkiEzsignbulksenddocumentmappingID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}'
      .replaceAll('{pkiEzsignbulksenddocumentmappingID}', pkiEzsignbulksenddocumentmappingID.toString());

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

  /// Retrieve an existing Ezsignbulksenddocumentmapping
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksenddocumentmappingID (required):
  Future<EzsignbulksenddocumentmappingGetObjectV2Response?> ezsignbulksenddocumentmappingGetObjectV2(int pkiEzsignbulksenddocumentmappingID,) async {
    final response = await ezsignbulksenddocumentmappingGetObjectV2WithHttpInfo(pkiEzsignbulksenddocumentmappingID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksenddocumentmappingGetObjectV2Response',) as EzsignbulksenddocumentmappingGetObjectV2Response;
    
    }
    return null;
  }
}
