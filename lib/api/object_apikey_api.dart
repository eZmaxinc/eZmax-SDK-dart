//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectApikeyApi {
  ObjectApikeyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Apikey
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ApikeyCreateObjectV2Request] apikeyCreateObjectV2Request (required):
  Future<Response> apikeyCreateObjectV2WithHttpInfo(ApikeyCreateObjectV2Request apikeyCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/apikey';

    // ignore: prefer_final_locals
    Object? postBody = apikeyCreateObjectV2Request;

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

  /// Create a new Apikey
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [ApikeyCreateObjectV2Request] apikeyCreateObjectV2Request (required):
  Future<ApikeyCreateObjectV2Response?> apikeyCreateObjectV2(ApikeyCreateObjectV2Request apikeyCreateObjectV2Request,) async {
    final response = await apikeyCreateObjectV2WithHttpInfo(apikeyCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyCreateObjectV2Response',) as ApikeyCreateObjectV2Response;
    
    }
    return null;
  }

  /// Edit an existing Apikey
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///   The unique ID of the Apikey
  ///
  /// * [ApikeyEditObjectV1Request] apikeyEditObjectV1Request (required):
  Future<Response> apikeyEditObjectV1WithHttpInfo(int pkiApikeyID, ApikeyEditObjectV1Request apikeyEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/apikey/{pkiApikeyID}'
      .replaceAll('{pkiApikeyID}', pkiApikeyID.toString());

    // ignore: prefer_final_locals
    Object? postBody = apikeyEditObjectV1Request;

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

  /// Edit an existing Apikey
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///   The unique ID of the Apikey
  ///
  /// * [ApikeyEditObjectV1Request] apikeyEditObjectV1Request (required):
  Future<ApikeyEditObjectV1Response?> apikeyEditObjectV1(int pkiApikeyID, ApikeyEditObjectV1Request apikeyEditObjectV1Request,) async {
    final response = await apikeyEditObjectV1WithHttpInfo(pkiApikeyID, apikeyEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyEditObjectV1Response',) as ApikeyEditObjectV1Response;
    
    }
    return null;
  }

  /// Edit multiple Permissions
  ///
  /// Using this endpoint, you can edit multiple Permissions at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///
  /// * [ApikeyEditPermissionsV1Request] apikeyEditPermissionsV1Request (required):
  Future<Response> apikeyEditPermissionsV1WithHttpInfo(int pkiApikeyID, ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/apikey/{pkiApikeyID}/editPermissions'
      .replaceAll('{pkiApikeyID}', pkiApikeyID.toString());

    // ignore: prefer_final_locals
    Object? postBody = apikeyEditPermissionsV1Request;

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

  /// Edit multiple Permissions
  ///
  /// Using this endpoint, you can edit multiple Permissions at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///
  /// * [ApikeyEditPermissionsV1Request] apikeyEditPermissionsV1Request (required):
  Future<ApikeyEditPermissionsV1Response?> apikeyEditPermissionsV1(int pkiApikeyID, ApikeyEditPermissionsV1Request apikeyEditPermissionsV1Request,) async {
    final response = await apikeyEditPermissionsV1WithHttpInfo(pkiApikeyID, apikeyEditPermissionsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyEditPermissionsV1Response',) as ApikeyEditPermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Apikey
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///   The unique ID of the Apikey
  Future<Response> apikeyGetObjectV2WithHttpInfo(int pkiApikeyID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/apikey/{pkiApikeyID}'
      .replaceAll('{pkiApikeyID}', pkiApikeyID.toString());

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

  /// Retrieve an existing Apikey
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  ///   The unique ID of the Apikey
  Future<ApikeyGetObjectV2Response?> apikeyGetObjectV2(int pkiApikeyID,) async {
    final response = await apikeyGetObjectV2WithHttpInfo(pkiApikeyID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyGetObjectV2Response',) as ApikeyGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Apikey's Permissions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  Future<Response> apikeyGetPermissionsV1WithHttpInfo(int pkiApikeyID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/apikey/{pkiApikeyID}/getPermissions'
      .replaceAll('{pkiApikeyID}', pkiApikeyID.toString());

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

  /// Retrieve an existing Apikey's Permissions
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  Future<ApikeyGetPermissionsV1Response?> apikeyGetPermissionsV1(int pkiApikeyID,) async {
    final response = await apikeyGetPermissionsV1WithHttpInfo(pkiApikeyID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyGetPermissionsV1Response',) as ApikeyGetPermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Apikey's subnets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  Future<Response> apikeyGetSubnetsV1WithHttpInfo(int pkiApikeyID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/apikey/{pkiApikeyID}/getSubnets'
      .replaceAll('{pkiApikeyID}', pkiApikeyID.toString());

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

  /// Retrieve an existing Apikey's subnets
  ///
  /// Parameters:
  ///
  /// * [int] pkiApikeyID (required):
  Future<ApikeyGetSubnetsV1Response?> apikeyGetSubnetsV1(int pkiApikeyID,) async {
    final response = await apikeyGetSubnetsV1WithHttpInfo(pkiApikeyID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApikeyGetSubnetsV1Response',) as ApikeyGetSubnetsV1Response;
    
    }
    return null;
  }
}
