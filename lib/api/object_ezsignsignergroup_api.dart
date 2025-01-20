//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsignergroupApi {
  ObjectEzsignsignergroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignsignergroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignsignergroupCreateObjectV1Request] ezsignsignergroupCreateObjectV1Request (required):
  Future<Response> ezsignsignergroupCreateObjectV1WithHttpInfo(EzsignsignergroupCreateObjectV1Request ezsignsignergroupCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroup';

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignergroupCreateObjectV1Request;

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

  /// Create a new Ezsignsignergroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignsignergroupCreateObjectV1Request] ezsignsignergroupCreateObjectV1Request (required):
  Future<EzsignsignergroupCreateObjectV1Response?> ezsignsignergroupCreateObjectV1(EzsignsignergroupCreateObjectV1Request ezsignsignergroupCreateObjectV1Request,) async {
    final response = await ezsignsignergroupCreateObjectV1WithHttpInfo(ezsignsignergroupCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupCreateObjectV1Response',) as EzsignsignergroupCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  Future<Response> ezsignsignergroupDeleteObjectV1WithHttpInfo(int pkiEzsignsignergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}'
      .replaceAll('{pkiEzsignsignergroupID}', pkiEzsignsignergroupID.toString());

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

  /// Delete an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  Future<CommonResponse?> ezsignsignergroupDeleteObjectV1(int pkiEzsignsignergroupID,) async {
    final response = await ezsignsignergroupDeleteObjectV1WithHttpInfo(pkiEzsignsignergroupID,);
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

  /// Edit multiple Ezsignsignergroupmemberships
  ///
  /// Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///
  /// * [EzsignsignergroupEditEzsignsignergroupmembershipsV1Request] ezsignsignergroupEditEzsignsignergroupmembershipsV1Request (required):
  Future<Response> ezsignsignergroupEditEzsignsignergroupmembershipsV1WithHttpInfo(int pkiEzsignsignergroupID, EzsignsignergroupEditEzsignsignergroupmembershipsV1Request ezsignsignergroupEditEzsignsignergroupmembershipsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships'
      .replaceAll('{pkiEzsignsignergroupID}', pkiEzsignsignergroupID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignergroupEditEzsignsignergroupmembershipsV1Request;

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

  /// Edit multiple Ezsignsignergroupmemberships
  ///
  /// Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///
  /// * [EzsignsignergroupEditEzsignsignergroupmembershipsV1Request] ezsignsignergroupEditEzsignsignergroupmembershipsV1Request (required):
  Future<EzsignsignergroupEditEzsignsignergroupmembershipsV1Response?> ezsignsignergroupEditEzsignsignergroupmembershipsV1(int pkiEzsignsignergroupID, EzsignsignergroupEditEzsignsignergroupmembershipsV1Request ezsignsignergroupEditEzsignsignergroupmembershipsV1Request,) async {
    final response = await ezsignsignergroupEditEzsignsignergroupmembershipsV1WithHttpInfo(pkiEzsignsignergroupID, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupEditEzsignsignergroupmembershipsV1Response',) as EzsignsignergroupEditEzsignsignergroupmembershipsV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  ///
  /// * [EzsignsignergroupEditObjectV1Request] ezsignsignergroupEditObjectV1Request (required):
  Future<Response> ezsignsignergroupEditObjectV1WithHttpInfo(int pkiEzsignsignergroupID, EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}'
      .replaceAll('{pkiEzsignsignergroupID}', pkiEzsignsignergroupID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignergroupEditObjectV1Request;

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

  /// Edit an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  ///
  /// * [EzsignsignergroupEditObjectV1Request] ezsignsignergroupEditObjectV1Request (required):
  Future<CommonResponse?> ezsignsignergroupEditObjectV1(int pkiEzsignsignergroupID, EzsignsignergroupEditObjectV1Request ezsignsignergroupEditObjectV1Request,) async {
    final response = await ezsignsignergroupEditObjectV1WithHttpInfo(pkiEzsignsignergroupID, ezsignsignergroupEditObjectV1Request,);
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

  /// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  Future<Response> ezsignsignergroupGetEzsignsignergroupmembershipsV1WithHttpInfo(int pkiEzsignsignergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships'
      .replaceAll('{pkiEzsignsignergroupID}', pkiEzsignsignergroupID.toString());

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

  /// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  Future<EzsignsignergroupGetEzsignsignergroupmembershipsV1Response?> ezsignsignergroupGetEzsignsignergroupmembershipsV1(int pkiEzsignsignergroupID,) async {
    final response = await ezsignsignergroupGetEzsignsignergroupmembershipsV1WithHttpInfo(pkiEzsignsignergroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupGetEzsignsignergroupmembershipsV1Response',) as EzsignsignergroupGetEzsignsignergroupmembershipsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  Future<Response> ezsignsignergroupGetObjectV2WithHttpInfo(int pkiEzsignsignergroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsignergroup/{pkiEzsignsignergroupID}'
      .replaceAll('{pkiEzsignsignergroupID}', pkiEzsignsignergroupID.toString());

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

  /// Retrieve an existing Ezsignsignergroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupID (required):
  ///   The unique ID of the Ezsignsignergroup
  Future<EzsignsignergroupGetObjectV2Response?> ezsignsignergroupGetObjectV2(int pkiEzsignsignergroupID,) async {
    final response = await ezsignsignergroupGetObjectV2WithHttpInfo(pkiEzsignsignergroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupGetObjectV2Response',) as EzsignsignergroupGetObjectV2Response;
    
    }
    return null;
  }
}
