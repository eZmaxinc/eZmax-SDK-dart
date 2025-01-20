//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignuserApi {
  ObjectEzsignuserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Edit an existing Ezsignuser
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignuserID (required):
  ///   The unique ID of the Ezsignuser
  ///
  /// * [EzsignuserEditObjectV1Request] ezsignuserEditObjectV1Request (required):
  Future<Response> ezsignuserEditObjectV1WithHttpInfo(int pkiEzsignuserID, EzsignuserEditObjectV1Request ezsignuserEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignuser/{pkiEzsignuserID}'
      .replaceAll('{pkiEzsignuserID}', pkiEzsignuserID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignuserEditObjectV1Request;

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

  /// Edit an existing Ezsignuser
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignuserID (required):
  ///   The unique ID of the Ezsignuser
  ///
  /// * [EzsignuserEditObjectV1Request] ezsignuserEditObjectV1Request (required):
  Future<CommonResponse?> ezsignuserEditObjectV1(int pkiEzsignuserID, EzsignuserEditObjectV1Request ezsignuserEditObjectV1Request,) async {
    final response = await ezsignuserEditObjectV1WithHttpInfo(pkiEzsignuserID, ezsignuserEditObjectV1Request,);
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

  /// Retrieve an existing Ezsignuser
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignuserID (required):
  ///   The unique ID of the Ezsignuser
  Future<Response> ezsignuserGetObjectV2WithHttpInfo(int pkiEzsignuserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignuser/{pkiEzsignuserID}'
      .replaceAll('{pkiEzsignuserID}', pkiEzsignuserID.toString());

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

  /// Retrieve an existing Ezsignuser
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignuserID (required):
  ///   The unique ID of the Ezsignuser
  Future<EzsignuserGetObjectV2Response?> ezsignuserGetObjectV2(int pkiEzsignuserID,) async {
    final response = await ezsignuserGetObjectV2WithHttpInfo(pkiEzsignuserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignuserGetObjectV2Response',) as EzsignuserGetObjectV2Response;
    
    }
    return null;
  }
}
