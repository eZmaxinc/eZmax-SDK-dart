//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDiscussionmessageApi {
  ObjectDiscussionmessageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Discussionmessage
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscussionmessageCreateObjectV1Request] discussionmessageCreateObjectV1Request (required):
  Future<Response> discussionmessageCreateObjectV1WithHttpInfo(DiscussionmessageCreateObjectV1Request discussionmessageCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussionmessage';

    // ignore: prefer_final_locals
    Object? postBody = discussionmessageCreateObjectV1Request;

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

  /// Create a new Discussionmessage
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DiscussionmessageCreateObjectV1Request] discussionmessageCreateObjectV1Request (required):
  Future<DiscussionmessageCreateObjectV1Response?> discussionmessageCreateObjectV1(DiscussionmessageCreateObjectV1Request discussionmessageCreateObjectV1Request,) async {
    final response = await discussionmessageCreateObjectV1WithHttpInfo(discussionmessageCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionmessageCreateObjectV1Response',) as DiscussionmessageCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Discussionmessage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmessageID (required):
  ///   The unique ID of the Discussionmessage
  Future<Response> discussionmessageDeleteObjectV1WithHttpInfo(int pkiDiscussionmessageID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussionmessage/{pkiDiscussionmessageID}'
      .replaceAll('{pkiDiscussionmessageID}', pkiDiscussionmessageID.toString());

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

  /// Delete an existing Discussionmessage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmessageID (required):
  ///   The unique ID of the Discussionmessage
  Future<DiscussionmessageDeleteObjectV1Response?> discussionmessageDeleteObjectV1(int pkiDiscussionmessageID,) async {
    final response = await discussionmessageDeleteObjectV1WithHttpInfo(pkiDiscussionmessageID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionmessageDeleteObjectV1Response',) as DiscussionmessageDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Patch an existing Discussionmessage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmessageID (required):
  ///   The unique ID of the Discussionmessage
  ///
  /// * [DiscussionmessagePatchObjectV1Request] discussionmessagePatchObjectV1Request (required):
  Future<Response> discussionmessagePatchObjectV1WithHttpInfo(int pkiDiscussionmessageID, DiscussionmessagePatchObjectV1Request discussionmessagePatchObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussionmessage/{pkiDiscussionmessageID}'
      .replaceAll('{pkiDiscussionmessageID}', pkiDiscussionmessageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = discussionmessagePatchObjectV1Request;

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

  /// Patch an existing Discussionmessage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmessageID (required):
  ///   The unique ID of the Discussionmessage
  ///
  /// * [DiscussionmessagePatchObjectV1Request] discussionmessagePatchObjectV1Request (required):
  Future<DiscussionmessagePatchObjectV1Response?> discussionmessagePatchObjectV1(int pkiDiscussionmessageID, DiscussionmessagePatchObjectV1Request discussionmessagePatchObjectV1Request,) async {
    final response = await discussionmessagePatchObjectV1WithHttpInfo(pkiDiscussionmessageID, discussionmessagePatchObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionmessagePatchObjectV1Response',) as DiscussionmessagePatchObjectV1Response;
    
    }
    return null;
  }
}
