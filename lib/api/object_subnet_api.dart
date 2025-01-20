//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectSubnetApi {
  ObjectSubnetApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Subnet
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SubnetCreateObjectV1Request] subnetCreateObjectV1Request (required):
  Future<Response> subnetCreateObjectV1WithHttpInfo(SubnetCreateObjectV1Request subnetCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/subnet';

    // ignore: prefer_final_locals
    Object? postBody = subnetCreateObjectV1Request;

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

  /// Create a new Subnet
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [SubnetCreateObjectV1Request] subnetCreateObjectV1Request (required):
  Future<SubnetCreateObjectV1Response?> subnetCreateObjectV1(SubnetCreateObjectV1Request subnetCreateObjectV1Request,) async {
    final response = await subnetCreateObjectV1WithHttpInfo(subnetCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubnetCreateObjectV1Response',) as SubnetCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Subnet
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  Future<Response> subnetDeleteObjectV1WithHttpInfo(int pkiSubnetID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/subnet/{pkiSubnetID}'
      .replaceAll('{pkiSubnetID}', pkiSubnetID.toString());

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

  /// Delete an existing Subnet
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  Future<SubnetDeleteObjectV1Response?> subnetDeleteObjectV1(int pkiSubnetID,) async {
    final response = await subnetDeleteObjectV1WithHttpInfo(pkiSubnetID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubnetDeleteObjectV1Response',) as SubnetDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Subnet
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  ///
  /// * [SubnetEditObjectV1Request] subnetEditObjectV1Request (required):
  Future<Response> subnetEditObjectV1WithHttpInfo(int pkiSubnetID, SubnetEditObjectV1Request subnetEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/subnet/{pkiSubnetID}'
      .replaceAll('{pkiSubnetID}', pkiSubnetID.toString());

    // ignore: prefer_final_locals
    Object? postBody = subnetEditObjectV1Request;

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

  /// Edit an existing Subnet
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  ///
  /// * [SubnetEditObjectV1Request] subnetEditObjectV1Request (required):
  Future<SubnetEditObjectV1Response?> subnetEditObjectV1(int pkiSubnetID, SubnetEditObjectV1Request subnetEditObjectV1Request,) async {
    final response = await subnetEditObjectV1WithHttpInfo(pkiSubnetID, subnetEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubnetEditObjectV1Response',) as SubnetEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Subnet
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  Future<Response> subnetGetObjectV2WithHttpInfo(int pkiSubnetID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/subnet/{pkiSubnetID}'
      .replaceAll('{pkiSubnetID}', pkiSubnetID.toString());

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

  /// Retrieve an existing Subnet
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSubnetID (required):
  ///   The unique ID of the Subnet
  Future<SubnetGetObjectV2Response?> subnetGetObjectV2(int pkiSubnetID,) async {
    final response = await subnetGetObjectV2WithHttpInfo(pkiSubnetID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SubnetGetObjectV2Response',) as SubnetGetObjectV2Response;
    
    }
    return null;
  }
}
