//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUsergroupmembershipApi {
  ObjectUsergroupmembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Usergroupmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UsergroupmembershipCreateObjectV1Request] usergroupmembershipCreateObjectV1Request (required):
  Future<Response> usergroupmembershipCreateObjectV1WithHttpInfo(UsergroupmembershipCreateObjectV1Request usergroupmembershipCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupmembership';

    // ignore: prefer_final_locals
    Object? postBody = usergroupmembershipCreateObjectV1Request;

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

  /// Create a new Usergroupmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UsergroupmembershipCreateObjectV1Request] usergroupmembershipCreateObjectV1Request (required):
  Future<UsergroupmembershipCreateObjectV1Response?> usergroupmembershipCreateObjectV1(UsergroupmembershipCreateObjectV1Request usergroupmembershipCreateObjectV1Request,) async {
    final response = await usergroupmembershipCreateObjectV1WithHttpInfo(usergroupmembershipCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupmembershipCreateObjectV1Response',) as UsergroupmembershipCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Usergroupmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  Future<Response> usergroupmembershipDeleteObjectV1WithHttpInfo(int pkiUsergroupmembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupmembership/{pkiUsergroupmembershipID}'
      .replaceAll('{pkiUsergroupmembershipID}', pkiUsergroupmembershipID.toString());

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

  /// Delete an existing Usergroupmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  Future<CommonResponse?> usergroupmembershipDeleteObjectV1(int pkiUsergroupmembershipID,) async {
    final response = await usergroupmembershipDeleteObjectV1WithHttpInfo(pkiUsergroupmembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Edit an existing Usergroupmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  ///
  /// * [UsergroupmembershipEditObjectV1Request] usergroupmembershipEditObjectV1Request (required):
  Future<Response> usergroupmembershipEditObjectV1WithHttpInfo(int pkiUsergroupmembershipID, UsergroupmembershipEditObjectV1Request usergroupmembershipEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/usergroupmembership/{pkiUsergroupmembershipID}'
      .replaceAll('{pkiUsergroupmembershipID}', pkiUsergroupmembershipID.toString());

    // ignore: prefer_final_locals
    Object? postBody = usergroupmembershipEditObjectV1Request;

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

  /// Edit an existing Usergroupmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  ///
  /// * [UsergroupmembershipEditObjectV1Request] usergroupmembershipEditObjectV1Request (required):
  Future<CommonResponse?> usergroupmembershipEditObjectV1(int pkiUsergroupmembershipID, UsergroupmembershipEditObjectV1Request usergroupmembershipEditObjectV1Request,) async {
    final response = await usergroupmembershipEditObjectV1WithHttpInfo(pkiUsergroupmembershipID, usergroupmembershipEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Retrieve an existing Usergroupmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  Future<Response> usergroupmembershipGetObjectV2WithHttpInfo(int pkiUsergroupmembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/usergroupmembership/{pkiUsergroupmembershipID}'
      .replaceAll('{pkiUsergroupmembershipID}', pkiUsergroupmembershipID.toString());

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

  /// Retrieve an existing Usergroupmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUsergroupmembershipID (required):
  Future<UsergroupmembershipGetObjectV2Response?> usergroupmembershipGetObjectV2(int pkiUsergroupmembershipID,) async {
    final response = await usergroupmembershipGetObjectV2WithHttpInfo(pkiUsergroupmembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsergroupmembershipGetObjectV2Response',) as UsergroupmembershipGetObjectV2Response;
    
    }
    return null;
  }
}
