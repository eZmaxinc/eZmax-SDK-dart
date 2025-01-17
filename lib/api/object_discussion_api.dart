//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDiscussionApi {
  ObjectDiscussionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Discussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscussionCreateObjectV1Request] discussionCreateObjectV1Request (required):
  Future<Response> discussionCreateObjectV1WithHttpInfo(DiscussionCreateObjectV1Request discussionCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussion';

    // ignore: prefer_final_locals
    Object? postBody = discussionCreateObjectV1Request;

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

  /// Create a new Discussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DiscussionCreateObjectV1Request] discussionCreateObjectV1Request (required):
  Future<DiscussionCreateObjectV1Response?> discussionCreateObjectV1(DiscussionCreateObjectV1Request discussionCreateObjectV1Request,) async {
    final response = await discussionCreateObjectV1WithHttpInfo(discussionCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionCreateObjectV1Response',) as DiscussionCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Discussion
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  Future<Response> discussionDeleteObjectV1WithHttpInfo(int pkiDiscussionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussion/{pkiDiscussionID}'
      .replaceAll('{pkiDiscussionID}', pkiDiscussionID.toString());

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

  /// Delete an existing Discussion
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  Future<DiscussionDeleteObjectV1Response?> discussionDeleteObjectV1(int pkiDiscussionID,) async {
    final response = await discussionDeleteObjectV1WithHttpInfo(pkiDiscussionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionDeleteObjectV1Response',) as DiscussionDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Discussion
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  Future<Response> discussionGetObjectV2WithHttpInfo(int pkiDiscussionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/discussion/{pkiDiscussionID}'
      .replaceAll('{pkiDiscussionID}', pkiDiscussionID.toString());

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

  /// Retrieve an existing Discussion
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  Future<DiscussionGetObjectV2Response?> discussionGetObjectV2(int pkiDiscussionID,) async {
    final response = await discussionGetObjectV2WithHttpInfo(pkiDiscussionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionGetObjectV2Response',) as DiscussionGetObjectV2Response;
    
    }
    return null;
  }

  /// Patch an existing Discussion
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  ///
  /// * [DiscussionPatchObjectV1Request] discussionPatchObjectV1Request (required):
  Future<Response> discussionPatchObjectV1WithHttpInfo(int pkiDiscussionID, DiscussionPatchObjectV1Request discussionPatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussion/{pkiDiscussionID}'
      .replaceAll('{pkiDiscussionID}', pkiDiscussionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = discussionPatchObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an existing Discussion
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///   The unique ID of the Discussion
  ///
  /// * [DiscussionPatchObjectV1Request] discussionPatchObjectV1Request (required):
  Future<DiscussionPatchObjectV1Response?> discussionPatchObjectV1(int pkiDiscussionID, DiscussionPatchObjectV1Request discussionPatchObjectV1Request,) async {
    final response = await discussionPatchObjectV1WithHttpInfo(pkiDiscussionID, discussionPatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionPatchObjectV1Response',) as DiscussionPatchObjectV1Response;
    
    }
    return null;
  }

  /// Update the read status of the discussion
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///
  /// * [DiscussionUpdateDiscussionreadstatusV1Request] discussionUpdateDiscussionreadstatusV1Request (required):
  Future<Response> discussionUpdateDiscussionreadstatusV1WithHttpInfo(int pkiDiscussionID, DiscussionUpdateDiscussionreadstatusV1Request discussionUpdateDiscussionreadstatusV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus'
      .replaceAll('{pkiDiscussionID}', pkiDiscussionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = discussionUpdateDiscussionreadstatusV1Request;

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

  /// Update the read status of the discussion
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///
  /// * [DiscussionUpdateDiscussionreadstatusV1Request] discussionUpdateDiscussionreadstatusV1Request (required):
  Future<DiscussionUpdateDiscussionreadstatusV1Response?> discussionUpdateDiscussionreadstatusV1(int pkiDiscussionID, DiscussionUpdateDiscussionreadstatusV1Request discussionUpdateDiscussionreadstatusV1Request,) async {
    final response = await discussionUpdateDiscussionreadstatusV1WithHttpInfo(pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionUpdateDiscussionreadstatusV1Response',) as DiscussionUpdateDiscussionreadstatusV1Response;
    
    }
    return null;
  }
}
