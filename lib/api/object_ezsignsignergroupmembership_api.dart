//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsignergroupmembershipApi {
  ObjectEzsignsignergroupmembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignsignergroupmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignsignergroupmembershipCreateObjectV1Request] ezsignsignergroupmembershipCreateObjectV1Request (required):
  Future<Response> ezsignsignergroupmembershipCreateObjectV1WithHttpInfo(EzsignsignergroupmembershipCreateObjectV1Request ezsignsignergroupmembershipCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroupmembership';

    // ignore: prefer_final_locals
    Object? postBody = ezsignsignergroupmembershipCreateObjectV1Request;

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

  /// Create a new Ezsignsignergroupmembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignsignergroupmembershipCreateObjectV1Request] ezsignsignergroupmembershipCreateObjectV1Request (required):
  Future<EzsignsignergroupmembershipCreateObjectV1Response?> ezsignsignergroupmembershipCreateObjectV1(EzsignsignergroupmembershipCreateObjectV1Request ezsignsignergroupmembershipCreateObjectV1Request,) async {
    final response = await ezsignsignergroupmembershipCreateObjectV1WithHttpInfo(ezsignsignergroupmembershipCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupmembershipCreateObjectV1Response',) as EzsignsignergroupmembershipCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignsignergroupmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupmembershipID (required):
  ///   The unique ID of the Ezsignsignergroupmembership
  Future<Response> ezsignsignergroupmembershipDeleteObjectV1WithHttpInfo(int pkiEzsignsignergroupmembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}'
      .replaceAll('{pkiEzsignsignergroupmembershipID}', pkiEzsignsignergroupmembershipID.toString());

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

  /// Delete an existing Ezsignsignergroupmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupmembershipID (required):
  ///   The unique ID of the Ezsignsignergroupmembership
  Future<EzsignsignergroupmembershipDeleteObjectV1Response?> ezsignsignergroupmembershipDeleteObjectV1(int pkiEzsignsignergroupmembershipID,) async {
    final response = await ezsignsignergroupmembershipDeleteObjectV1WithHttpInfo(pkiEzsignsignergroupmembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupmembershipDeleteObjectV1Response',) as EzsignsignergroupmembershipDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignsignergroupmembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupmembershipID (required):
  ///   The unique ID of the Ezsignsignergroupmembership
  Future<Response> ezsignsignergroupmembershipGetObjectV2WithHttpInfo(int pkiEzsignsignergroupmembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}'
      .replaceAll('{pkiEzsignsignergroupmembershipID}', pkiEzsignsignergroupmembershipID.toString());

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

  /// Retrieve an existing Ezsignsignergroupmembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignergroupmembershipID (required):
  ///   The unique ID of the Ezsignsignergroupmembership
  Future<EzsignsignergroupmembershipGetObjectV2Response?> ezsignsignergroupmembershipGetObjectV2(int pkiEzsignsignergroupmembershipID,) async {
    final response = await ezsignsignergroupmembershipGetObjectV2WithHttpInfo(pkiEzsignsignergroupmembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignsignergroupmembershipGetObjectV2Response',) as EzsignsignergroupmembershipGetObjectV2Response;
    
    }
    return null;
  }
}
