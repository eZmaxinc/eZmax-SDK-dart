//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectSystemconfigurationApi {
  ObjectSystemconfigurationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Edit an existing Systemconfiguration
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSystemconfigurationID (required):
  ///   The unique ID of the Systemconfiguration
  ///
  /// * [SystemconfigurationEditObjectV1Request] systemconfigurationEditObjectV1Request (required):
  Future<Response> systemconfigurationEditObjectV1WithHttpInfo(int pkiSystemconfigurationID, SystemconfigurationEditObjectV1Request systemconfigurationEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/systemconfiguration/{pkiSystemconfigurationID}'
      .replaceAll('{pkiSystemconfigurationID}', pkiSystemconfigurationID.toString());

    // ignore: prefer_final_locals
    Object? postBody = systemconfigurationEditObjectV1Request;

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

  /// Edit an existing Systemconfiguration
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSystemconfigurationID (required):
  ///   The unique ID of the Systemconfiguration
  ///
  /// * [SystemconfigurationEditObjectV1Request] systemconfigurationEditObjectV1Request (required):
  Future<SystemconfigurationEditObjectV1Response?> systemconfigurationEditObjectV1(int pkiSystemconfigurationID, SystemconfigurationEditObjectV1Request systemconfigurationEditObjectV1Request,) async {
    final response = await systemconfigurationEditObjectV1WithHttpInfo(pkiSystemconfigurationID, systemconfigurationEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SystemconfigurationEditObjectV1Response',) as SystemconfigurationEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Systemconfiguration
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSystemconfigurationID (required):
  ///   The unique ID of the Systemconfiguration
  Future<Response> systemconfigurationGetObjectV2WithHttpInfo(int pkiSystemconfigurationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/systemconfiguration/{pkiSystemconfigurationID}'
      .replaceAll('{pkiSystemconfigurationID}', pkiSystemconfigurationID.toString());

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

  /// Retrieve an existing Systemconfiguration
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSystemconfigurationID (required):
  ///   The unique ID of the Systemconfiguration
  Future<SystemconfigurationGetObjectV2Response?> systemconfigurationGetObjectV2(int pkiSystemconfigurationID,) async {
    final response = await systemconfigurationGetObjectV2WithHttpInfo(pkiSystemconfigurationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SystemconfigurationGetObjectV2Response',) as SystemconfigurationGetObjectV2Response;
    
    }
    return null;
  }
}
