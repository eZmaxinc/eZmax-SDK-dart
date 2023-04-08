//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatepackagemembershipApi {
  ObjectEzsigntemplatepackagemembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatepackagemembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagemembershipCreateObjectV1Request] ezsigntemplatepackagemembershipCreateObjectV1Request (required):
  Future<Response> ezsigntemplatepackagemembershipCreateObjectV1WithHttpInfo(EzsigntemplatepackagemembershipCreateObjectV1Request ezsigntemplatepackagemembershipCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagemembership';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepackagemembershipCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatepackagemembership
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepackagemembershipCreateObjectV1Request] ezsigntemplatepackagemembershipCreateObjectV1Request (required):
  Future<EzsigntemplatepackagemembershipCreateObjectV1Response?> ezsigntemplatepackagemembershipCreateObjectV1(EzsigntemplatepackagemembershipCreateObjectV1Request ezsigntemplatepackagemembershipCreateObjectV1Request,) async {
    final response = await ezsigntemplatepackagemembershipCreateObjectV1WithHttpInfo(ezsigntemplatepackagemembershipCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagemembershipCreateObjectV1Response',) as EzsigntemplatepackagemembershipCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatepackagemembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagemembershipID (required):
  Future<Response> ezsigntemplatepackagemembershipDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatepackagemembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}'
      .replaceAll('{pkiEzsigntemplatepackagemembershipID}', pkiEzsigntemplatepackagemembershipID.toString());

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

  /// Delete an existing Ezsigntemplatepackagemembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagemembershipID (required):
  Future<EzsigntemplatepackagemembershipDeleteObjectV1Response?> ezsigntemplatepackagemembershipDeleteObjectV1(int pkiEzsigntemplatepackagemembershipID,) async {
    final response = await ezsigntemplatepackagemembershipDeleteObjectV1WithHttpInfo(pkiEzsigntemplatepackagemembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagemembershipDeleteObjectV1Response',) as EzsigntemplatepackagemembershipDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepackagemembership
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagemembershipID (required):
  Future<Response> ezsigntemplatepackagemembershipGetObjectV2WithHttpInfo(int pkiEzsigntemplatepackagemembershipID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}'
      .replaceAll('{pkiEzsigntemplatepackagemembershipID}', pkiEzsigntemplatepackagemembershipID.toString());

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

  /// Retrieve an existing Ezsigntemplatepackagemembership
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepackagemembershipID (required):
  Future<EzsigntemplatepackagemembershipGetObjectV2Response?> ezsigntemplatepackagemembershipGetObjectV2(int pkiEzsigntemplatepackagemembershipID,) async {
    final response = await ezsigntemplatepackagemembershipGetObjectV2WithHttpInfo(pkiEzsigntemplatepackagemembershipID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepackagemembershipGetObjectV2Response',) as EzsigntemplatepackagemembershipGetObjectV2Response;
    
    }
    return null;
  }
}
