//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigndiscussionApi {
  ObjectEzsigndiscussionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigndiscussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigndiscussionCreateObjectV1Request] ezsigndiscussionCreateObjectV1Request (required):
  Future<Response> ezsigndiscussionCreateObjectV1WithHttpInfo(EzsigndiscussionCreateObjectV1Request ezsigndiscussionCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndiscussion';

    // ignore: prefer_final_locals
    Object? postBody = ezsigndiscussionCreateObjectV1Request;

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

  /// Create a new Ezsigndiscussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigndiscussionCreateObjectV1Request] ezsigndiscussionCreateObjectV1Request (required):
  Future<EzsigndiscussionCreateObjectV1Response?> ezsigndiscussionCreateObjectV1(EzsigndiscussionCreateObjectV1Request ezsigndiscussionCreateObjectV1Request,) async {
    final response = await ezsigndiscussionCreateObjectV1WithHttpInfo(ezsigndiscussionCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndiscussionCreateObjectV1Response',) as EzsigndiscussionCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigndiscussion
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndiscussionID (required):
  ///   The unique ID of the Ezsigndiscussion
  Future<Response> ezsigndiscussionDeleteObjectV1WithHttpInfo(int pkiEzsigndiscussionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigndiscussion/{pkiEzsigndiscussionID}'
      .replaceAll('{pkiEzsigndiscussionID}', pkiEzsigndiscussionID.toString());

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

  /// Delete an existing Ezsigndiscussion
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndiscussionID (required):
  ///   The unique ID of the Ezsigndiscussion
  Future<EzsigndiscussionDeleteObjectV1Response?> ezsigndiscussionDeleteObjectV1(int pkiEzsigndiscussionID,) async {
    final response = await ezsigndiscussionDeleteObjectV1WithHttpInfo(pkiEzsigndiscussionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndiscussionDeleteObjectV1Response',) as EzsigndiscussionDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigndiscussion
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndiscussionID (required):
  ///   The unique ID of the Ezsigndiscussion
  Future<Response> ezsigndiscussionGetObjectV2WithHttpInfo(int pkiEzsigndiscussionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigndiscussion/{pkiEzsigndiscussionID}'
      .replaceAll('{pkiEzsigndiscussionID}', pkiEzsigndiscussionID.toString());

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

  /// Retrieve an existing Ezsigndiscussion
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigndiscussionID (required):
  ///   The unique ID of the Ezsigndiscussion
  Future<EzsigndiscussionGetObjectV2Response?> ezsigndiscussionGetObjectV2(int pkiEzsigndiscussionID,) async {
    final response = await ezsigndiscussionGetObjectV2WithHttpInfo(pkiEzsigndiscussionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigndiscussionGetObjectV2Response',) as EzsigndiscussionGetObjectV2Response;
    
    }
    return null;
  }
}
