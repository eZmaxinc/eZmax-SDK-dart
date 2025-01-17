//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUsergroupdelegationApi {
  ObjectUsergroupdelegationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Usergroupdelegation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UsergroupdelegationCreateObjectV1Request] usergroupdelegationCreateObjectV1Request (required):
  Future<Response> usergroupdelegationCreateObjectV1WithHttpInfo(UsergroupdelegationCreateObjectV1Request usergroupdelegationCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupdelegation';

    // ignore: prefer_final_locals
    Object? postBody = usergroupdelegationCreateObjectV1Request;

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

  /// Create a new Usergroupdelegation
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UsergroupdelegationCreateObjectV1Request] usergroupdelegationCreateObjectV1Request (required):
  Future<UsergroupdelegationCreateObjectV1Response?> usergroupdelegationCreateObjectV1(UsergroupdelegationCreateObjectV1Request usergroupdelegationCreateObjectV1Request,) async {
    final response = await usergroupdelegationCreateObjectV1WithHttpInfo(usergroupdelegationCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupdelegationCreateObjectV1Response',) as UsergroupdelegationCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  Future<Response> usergroupdelegationDeleteObjectV1WithHttpInfo(int pkiUsergroupdelegationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupdelegation/{pkiUsergroupdelegationID}'
      .replaceAll('{pkiUsergroupdelegationID}', pkiUsergroupdelegationID.toString());

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

  /// Delete an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  Future<UsergroupdelegationDeleteObjectV1Response?> usergroupdelegationDeleteObjectV1(int pkiUsergroupdelegationID,) async {
    final response = await usergroupdelegationDeleteObjectV1WithHttpInfo(pkiUsergroupdelegationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupdelegationDeleteObjectV1Response',) as UsergroupdelegationDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  ///
  /// * [UsergroupdelegationEditObjectV1Request] usergroupdelegationEditObjectV1Request (required):
  Future<Response> usergroupdelegationEditObjectV1WithHttpInfo(int pkiUsergroupdelegationID, UsergroupdelegationEditObjectV1Request usergroupdelegationEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupdelegation/{pkiUsergroupdelegationID}'
      .replaceAll('{pkiUsergroupdelegationID}', pkiUsergroupdelegationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = usergroupdelegationEditObjectV1Request;

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

  /// Edit an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  ///
  /// * [UsergroupdelegationEditObjectV1Request] usergroupdelegationEditObjectV1Request (required):
  Future<UsergroupdelegationEditObjectV1Response?> usergroupdelegationEditObjectV1(int pkiUsergroupdelegationID, UsergroupdelegationEditObjectV1Request usergroupdelegationEditObjectV1Request,) async {
    final response = await usergroupdelegationEditObjectV1WithHttpInfo(pkiUsergroupdelegationID, usergroupdelegationEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupdelegationEditObjectV1Response',) as UsergroupdelegationEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  Future<Response> usergroupdelegationGetObjectV2WithHttpInfo(int pkiUsergroupdelegationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroupdelegation/{pkiUsergroupdelegationID}'
      .replaceAll('{pkiUsergroupdelegationID}', pkiUsergroupdelegationID.toString());

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

  /// Retrieve an existing Usergroupdelegation
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupdelegationID (required):
  ///   The unique ID of the Usergroupdelegation
  Future<UsergroupdelegationGetObjectV2Response?> usergroupdelegationGetObjectV2(int pkiUsergroupdelegationID,) async {
    final response = await usergroupdelegationGetObjectV2WithHttpInfo(pkiUsergroupdelegationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupdelegationGetObjectV2Response',) as UsergroupdelegationGetObjectV2Response;
    
    }
    return null;
  }
}
