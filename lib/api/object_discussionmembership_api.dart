//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDiscussionmembershipApi {
  ObjectDiscussionmembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Discussionmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscussionmembershipCreateObjectV1Request] discussionmembershipCreateObjectV1Request (required):
  Future<Response> discussionmembershipCreateObjectV1WithHttpInfo(DiscussionmembershipCreateObjectV1Request discussionmembershipCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussionmembership';

    // ignore: prefer_final_locals
    Object? postBody = discussionmembershipCreateObjectV1Request;

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

  /// Create a new Discussionmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DiscussionmembershipCreateObjectV1Request] discussionmembershipCreateObjectV1Request (required):
  Future<DiscussionmembershipCreateObjectV1Response?> discussionmembershipCreateObjectV1(DiscussionmembershipCreateObjectV1Request discussionmembershipCreateObjectV1Request,) async {
    final response = await discussionmembershipCreateObjectV1WithHttpInfo(discussionmembershipCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionmembershipCreateObjectV1Response',) as DiscussionmembershipCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Discussionmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmembershipID (required):
  ///   The unique ID of the Discussionmembership
  Future<Response> discussionmembershipDeleteObjectV1WithHttpInfo(int pkiDiscussionmembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/discussionmembership/{pkiDiscussionmembershipID}'
      .replaceAll('{pkiDiscussionmembershipID}', pkiDiscussionmembershipID.toString());

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

  /// Delete an existing Discussionmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDiscussionmembershipID (required):
  ///   The unique ID of the Discussionmembership
  Future<DiscussionmembershipDeleteObjectV1Response?> discussionmembershipDeleteObjectV1(int pkiDiscussionmembershipID,) async {
    final response = await discussionmembershipDeleteObjectV1WithHttpInfo(pkiDiscussionmembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiscussionmembershipDeleteObjectV1Response',) as DiscussionmembershipDeleteObjectV1Response;
    
    }
    return null;
  }
}
