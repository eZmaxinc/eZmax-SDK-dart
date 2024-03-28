//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatesignatureApi {
  ObjectEzsigntemplatesignatureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatesignature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignatureCreateObjectV1Request] ezsigntemplatesignatureCreateObjectV1Request (required):
  Future<Response> ezsigntemplatesignatureCreateObjectV1WithHttpInfo(EzsigntemplatesignatureCreateObjectV1Request ezsigntemplatesignatureCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesignature';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignatureCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatesignature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignatureCreateObjectV1Request] ezsigntemplatesignatureCreateObjectV1Request (required):
  Future<EzsigntemplatesignatureCreateObjectV1Response?> ezsigntemplatesignatureCreateObjectV1(EzsigntemplatesignatureCreateObjectV1Request ezsigntemplatesignatureCreateObjectV1Request,) async {
    final response = await ezsigntemplatesignatureCreateObjectV1WithHttpInfo(ezsigntemplatesignatureCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureCreateObjectV1Response',) as EzsigntemplatesignatureCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  Future<Response> ezsigntemplatesignatureDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatesignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}'
      .replaceAll('{pkiEzsigntemplatesignatureID}', pkiEzsigntemplatesignatureID.toString());

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

  /// Delete an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  Future<EzsigntemplatesignatureDeleteObjectV1Response?> ezsigntemplatesignatureDeleteObjectV1(int pkiEzsigntemplatesignatureID,) async {
    final response = await ezsigntemplatesignatureDeleteObjectV1WithHttpInfo(pkiEzsigntemplatesignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureDeleteObjectV1Response',) as EzsigntemplatesignatureDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  ///
  /// * [EzsigntemplatesignatureEditObjectV1Request] ezsigntemplatesignatureEditObjectV1Request (required):
  Future<Response> ezsigntemplatesignatureEditObjectV1WithHttpInfo(int pkiEzsigntemplatesignatureID, EzsigntemplatesignatureEditObjectV1Request ezsigntemplatesignatureEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}'
      .replaceAll('{pkiEzsigntemplatesignatureID}', pkiEzsigntemplatesignatureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignatureEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  ///
  /// * [EzsigntemplatesignatureEditObjectV1Request] ezsigntemplatesignatureEditObjectV1Request (required):
  Future<EzsigntemplatesignatureEditObjectV1Response?> ezsigntemplatesignatureEditObjectV1(int pkiEzsigntemplatesignatureID, EzsigntemplatesignatureEditObjectV1Request ezsigntemplatesignatureEditObjectV1Request,) async {
    final response = await ezsigntemplatesignatureEditObjectV1WithHttpInfo(pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureEditObjectV1Response',) as EzsigntemplatesignatureEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  Future<Response> ezsigntemplatesignatureGetObjectV2WithHttpInfo(int pkiEzsigntemplatesignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}'
      .replaceAll('{pkiEzsigntemplatesignatureID}', pkiEzsigntemplatesignatureID.toString());

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

  /// Retrieve an existing Ezsigntemplatesignature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatesignatureID (required):
  Future<EzsigntemplatesignatureGetObjectV2Response?> ezsigntemplatesignatureGetObjectV2(int pkiEzsigntemplatesignatureID,) async {
    final response = await ezsigntemplatesignatureGetObjectV2WithHttpInfo(pkiEzsigntemplatesignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureGetObjectV2Response',) as EzsigntemplatesignatureGetObjectV2Response;
    
    }
    return null;
  }
}
