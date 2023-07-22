//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScimUsersApi {
  ScimUsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new User
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ScimUser] scimUser (required):
  Future<Response> usersCreateObjectScimV2WithHttpInfo(ScimUser scimUser,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Users';

    // ignore: prefer_final_locals
    Object? postBody = scimUser;

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

  /// Create a new User
  ///
  /// Parameters:
  ///
  /// * [ScimUser] scimUser (required):
  Future<ScimUser?> usersCreateObjectScimV2(ScimUser scimUser,) async {
    final response = await usersCreateObjectScimV2WithHttpInfo(scimUser,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimUser',) as ScimUser;
    
    }
    return null;
  }

  /// Delete an existing User
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> usersDeleteObjectScimV2WithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Users/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Delete an existing User
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<void> usersDeleteObjectScimV2(String userId,) async {
    final response = await usersDeleteObjectScimV2WithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit an existing User
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [ScimUser] scimUser (required):
  Future<Response> usersEditObjectScimV2WithHttpInfo(String userId, ScimUser scimUser,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Users/{userId}'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = scimUser;

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

  /// Edit an existing User
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [ScimUser] scimUser (required):
  Future<ScimUser?> usersEditObjectScimV2(String userId, ScimUser scimUser,) async {
    final response = await usersEditObjectScimV2WithHttpInfo(userId, scimUser,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimUser',) as ScimUser;
    
    }
    return null;
  }

  /// Retrieve User list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filter:
  ///   Filter expression for searching users
  Future<Response> usersGetListScimV2WithHttpInfo({ String? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }

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

  /// Retrieve User list
  ///
  /// Parameters:
  ///
  /// * [String] filter:
  ///   Filter expression for searching users
  Future<ScimUserList?> usersGetListScimV2({ String? filter, }) async {
    final response = await usersGetListScimV2WithHttpInfo( filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimUserList',) as ScimUserList;
    
    }
    return null;
  }

  /// Retrieve an existing User
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> usersGetObjectScimV2WithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Users/{userId}'
      .replaceAll('{userId}', userId);

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

  /// Retrieve an existing User
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<ScimUser?> usersGetObjectScimV2(String userId,) async {
    final response = await usersGetObjectScimV2WithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimUser',) as ScimUser;
    
    }
    return null;
  }
}
