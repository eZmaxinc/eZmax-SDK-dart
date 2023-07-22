//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectPermissionApi {
  ObjectPermissionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Permission
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PermissionCreateObjectV1Request] permissionCreateObjectV1Request (required):
  Future<Response> permissionCreateObjectV1WithHttpInfo(PermissionCreateObjectV1Request permissionCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/permission';

    // ignore: prefer_final_locals
    Object? postBody = permissionCreateObjectV1Request;

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

  /// Create a new Permission
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [PermissionCreateObjectV1Request] permissionCreateObjectV1Request (required):
  Future<PermissionCreateObjectV1Response?> permissionCreateObjectV1(PermissionCreateObjectV1Request permissionCreateObjectV1Request,) async {
    final response = await permissionCreateObjectV1WithHttpInfo(permissionCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionCreateObjectV1Response',) as PermissionCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Permission
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  Future<Response> permissionDeleteObjectV1WithHttpInfo(int pkiPermissionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/permission/{pkiPermissionID}'
      .replaceAll('{pkiPermissionID}', pkiPermissionID.toString());

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

  /// Delete an existing Permission
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  Future<PermissionDeleteObjectV1Response?> permissionDeleteObjectV1(int pkiPermissionID,) async {
    final response = await permissionDeleteObjectV1WithHttpInfo(pkiPermissionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionDeleteObjectV1Response',) as PermissionDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Permission
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  ///
  /// * [PermissionEditObjectV1Request] permissionEditObjectV1Request (required):
  Future<Response> permissionEditObjectV1WithHttpInfo(int pkiPermissionID, PermissionEditObjectV1Request permissionEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/permission/{pkiPermissionID}'
      .replaceAll('{pkiPermissionID}', pkiPermissionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = permissionEditObjectV1Request;

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

  /// Edit an existing Permission
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  ///
  /// * [PermissionEditObjectV1Request] permissionEditObjectV1Request (required):
  Future<PermissionEditObjectV1Response?> permissionEditObjectV1(int pkiPermissionID, PermissionEditObjectV1Request permissionEditObjectV1Request,) async {
    final response = await permissionEditObjectV1WithHttpInfo(pkiPermissionID, permissionEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionEditObjectV1Response',) as PermissionEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Permission
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  Future<Response> permissionGetObjectV2WithHttpInfo(int pkiPermissionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/permission/{pkiPermissionID}'
      .replaceAll('{pkiPermissionID}', pkiPermissionID.toString());

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

  /// Retrieve an existing Permission
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiPermissionID (required):
  ///   The unique ID of the Permission
  Future<PermissionGetObjectV2Response?> permissionGetObjectV2(int pkiPermissionID,) async {
    final response = await permissionGetObjectV2WithHttpInfo(pkiPermissionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionGetObjectV2Response',) as PermissionGetObjectV2Response;
    
    }
    return null;
  }
}
