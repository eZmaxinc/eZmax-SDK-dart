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

  /// Have a Discussion with the AI Chatbot
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscussionChatV1Request] discussionChatV1Request (required):
  Future<Response> discussionChatV1WithHttpInfo(DiscussionChatV1Request discussionChatV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussion/chat';

    // ignore: prefer_final_locals
    Object? postBody = discussionChatV1Request;

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

  /// Have a Discussion with the AI Chatbot
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DiscussionChatV1Request] discussionChatV1Request (required):
  Future<DiscussionChatV1200Response?> discussionChatV1(DiscussionChatV1Request discussionChatV1Request, { Future<void>? abortTrigger, }) async {
    final response = await discussionChatV1WithHttpInfo(discussionChatV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionChatV1200Response',) as DiscussionChatV1200Response;
    
    }
    return null;
  }

  /// Create a new Discussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscussionCreateObjectV1Request] discussionCreateObjectV1Request (required):
  Future<Response> discussionCreateObjectV1WithHttpInfo(DiscussionCreateObjectV1Request discussionCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Create a new Discussion
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DiscussionCreateObjectV1Request] discussionCreateObjectV1Request (required):
  Future<DiscussionCreateObjectV1Response?> discussionCreateObjectV1(DiscussionCreateObjectV1Request discussionCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await discussionCreateObjectV1WithHttpInfo(discussionCreateObjectV1Request, abortTrigger: abortTrigger,);
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
  Future<Response> discussionDeleteObjectV1WithHttpInfo(int pkiDiscussionID, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<DiscussionDeleteObjectV1Response?> discussionDeleteObjectV1(int pkiDiscussionID, { Future<void>? abortTrigger, }) async {
    final response = await discussionDeleteObjectV1WithHttpInfo(pkiDiscussionID, abortTrigger: abortTrigger,);
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
  Future<Response> discussionGetObjectV2WithHttpInfo(int pkiDiscussionID, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<DiscussionGetObjectV2Response?> discussionGetObjectV2(int pkiDiscussionID, { Future<void>? abortTrigger, }) async {
    final response = await discussionGetObjectV2WithHttpInfo(pkiDiscussionID, abortTrigger: abortTrigger,);
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
  Future<Response> discussionPatchObjectV1WithHttpInfo(int pkiDiscussionID, DiscussionPatchObjectV1Request discussionPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
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
  Future<DiscussionPatchObjectV1Response?> discussionPatchObjectV1(int pkiDiscussionID, DiscussionPatchObjectV1Request discussionPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await discussionPatchObjectV1WithHttpInfo(pkiDiscussionID, discussionPatchObjectV1Request, abortTrigger: abortTrigger,);
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
  Future<Response> discussionUpdateDiscussionreadstatusV1WithHttpInfo(int pkiDiscussionID, DiscussionUpdateDiscussionreadstatusV1Request discussionUpdateDiscussionreadstatusV1Request, { Future<void>? abortTrigger, }) async {
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
      abortTrigger: abortTrigger,
    );
  }

  /// Update the read status of the discussion
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionID (required):
  ///
  /// * [DiscussionUpdateDiscussionreadstatusV1Request] discussionUpdateDiscussionreadstatusV1Request (required):
  Future<DiscussionUpdateDiscussionreadstatusV1Response?> discussionUpdateDiscussionreadstatusV1(int pkiDiscussionID, DiscussionUpdateDiscussionreadstatusV1Request discussionUpdateDiscussionreadstatusV1Request, { Future<void>? abortTrigger, }) async {
    final response = await discussionUpdateDiscussionreadstatusV1WithHttpInfo(pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request, abortTrigger: abortTrigger,);
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
