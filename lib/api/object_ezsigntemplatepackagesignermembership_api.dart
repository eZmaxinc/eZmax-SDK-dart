//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatepackagesignermembershipApi {
  ObjectEzsigntemplatepackagesignermembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatepackagesignermembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignermembershipCreateObjectV1Request] ezsigntemplatepackagesignermembershipCreateObjectV1Request (required):
  Future<Response> ezsigntemplatepackagesignermembershipCreateObjectV1WithHttpInfo(EzsigntemplatepackagesignermembershipCreateObjectV1Request ezsigntemplatepackagesignermembershipCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagesignermembership';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagesignermembershipCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatepackagesignermembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagesignermembershipCreateObjectV1Request] ezsigntemplatepackagesignermembershipCreateObjectV1Request (required):
  Future<EzsigntemplatepackagesignermembershipCreateObjectV1Response?> ezsigntemplatepackagesignermembershipCreateObjectV1(EzsigntemplatepackagesignermembershipCreateObjectV1Request ezsigntemplatepackagesignermembershipCreateObjectV1Request,) async {
    final response = await ezsigntemplatepackagesignermembershipCreateObjectV1WithHttpInfo(ezsigntemplatepackagesignermembershipCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignermembershipCreateObjectV1Response',) as EzsigntemplatepackagesignermembershipCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatepackagesignermembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignermembershipID (required):
  Future<Response> ezsigntemplatepackagesignermembershipDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatepackagesignermembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}'
      .replaceAll('{pkiEzsigntemplatepackagesignermembershipID}', pkiEzsigntemplatepackagesignermembershipID.toString());

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

  /// Delete an existing Ezsigntemplatepackagesignermembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignermembershipID (required):
  Future<EzsigntemplatepackagesignermembershipDeleteObjectV1Response?> ezsigntemplatepackagesignermembershipDeleteObjectV1(int pkiEzsigntemplatepackagesignermembershipID,) async {
    final response = await ezsigntemplatepackagesignermembershipDeleteObjectV1WithHttpInfo(pkiEzsigntemplatepackagesignermembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignermembershipDeleteObjectV1Response',) as EzsigntemplatepackagesignermembershipDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepackagesignermembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignermembershipID (required):
  Future<Response> ezsigntemplatepackagesignermembershipGetObjectV2WithHttpInfo(int pkiEzsigntemplatepackagesignermembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}'
      .replaceAll('{pkiEzsigntemplatepackagesignermembershipID}', pkiEzsigntemplatepackagesignermembershipID.toString());

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

  /// Retrieve an existing Ezsigntemplatepackagesignermembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagesignermembershipID (required):
  Future<EzsigntemplatepackagesignermembershipGetObjectV2Response?> ezsigntemplatepackagesignermembershipGetObjectV2(int pkiEzsigntemplatepackagesignermembershipID,) async {
    final response = await ezsigntemplatepackagesignermembershipGetObjectV2WithHttpInfo(pkiEzsigntemplatepackagesignermembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagesignermembershipGetObjectV2Response',) as EzsigntemplatepackagesignermembershipGetObjectV2Response;
    
    }
    return null;
  }
}
