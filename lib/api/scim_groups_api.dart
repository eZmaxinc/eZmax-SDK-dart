//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScimGroupsApi {
  ScimGroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Usergroup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ScimGroup] scimGroup (required):
  Future<Response> groupsCreateObjectScimV2WithHttpInfo(ScimGroup scimGroup,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Groups';

    // ignore: prefer_final_locals
    Object? postBody = scimGroup;

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

  /// Create a new Usergroup
  ///
  /// Parameters:
  ///
  /// * [ScimGroup] scimGroup (required):
  Future<ScimGroup?> groupsCreateObjectScimV2(ScimGroup scimGroup,) async {
    final response = await groupsCreateObjectScimV2WithHttpInfo(scimGroup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimGroup',) as ScimGroup;
    
    }
    return null;
  }

  /// Delete an existing Usergroup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<Response> groupsDeleteObjectScimV2WithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Groups/{groupId}'
      .replaceAll('{groupId}', groupId);

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

  /// Delete an existing Usergroup
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<void> groupsDeleteObjectScimV2(String groupId,) async {
    final response = await groupsDeleteObjectScimV2WithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit an existing Usergroup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [ScimGroup] scimGroup (required):
  Future<Response> groupsEditObjectScimV2WithHttpInfo(String groupId, ScimGroup scimGroup,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Groups/{groupId}'
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = scimGroup;

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

  /// Edit an existing Usergroup
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///
  /// * [ScimGroup] scimGroup (required):
  Future<ScimGroup?> groupsEditObjectScimV2(String groupId, ScimGroup scimGroup,) async {
    final response = await groupsEditObjectScimV2WithHttpInfo(groupId, scimGroup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimGroup',) as ScimGroup;
    
    }
    return null;
  }

  /// Retrieve Usergroup list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filter:
  ///   Filter expression for searching groups
  Future<Response> groupsGetListScimV2WithHttpInfo({ String? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Groups';

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

  /// Retrieve Usergroup list
  ///
  /// Parameters:
  ///
  /// * [String] filter:
  ///   Filter expression for searching groups
  Future<ScimGroup?> groupsGetListScimV2({ String? filter, }) async {
    final response = await groupsGetListScimV2WithHttpInfo( filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimGroup',) as ScimGroup;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<Response> groupsGetObjectScimV2WithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/scim/Groups/{groupId}'
      .replaceAll('{groupId}', groupId);

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

  /// Retrieve an existing Usergroup
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  Future<ScimGroup?> groupsGetObjectScimV2(String groupId,) async {
    final response = await groupsGetObjectScimV2WithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScimGroup',) as ScimGroup;
    
    }
    return null;
  }
}
