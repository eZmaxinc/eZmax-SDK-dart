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
  /// The endpoint allows to create one or many elements at once.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignatureCreateObjectV2Request] ezsigntemplatesignatureCreateObjectV2Request (required):
  Future<Response> ezsigntemplatesignatureCreateObjectV2WithHttpInfo(EzsigntemplatesignatureCreateObjectV2Request ezsigntemplatesignatureCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatesignature';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignatureCreateObjectV2Request;

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
  /// The endpoint allows to create one or many elements at once.  Major step overhaul.  Endpoints that existed before version 1.3 do not allow you to combine forms and signatures in the same step. The step numbers are different from those indicated by endpoints added since version 1.3. This endpoint is compatible with endpoints that existed before 1.3 but are not compatible with those added since 1.3.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignatureCreateObjectV2Request] ezsigntemplatesignatureCreateObjectV2Request (required):
  Future<EzsigntemplatesignatureCreateObjectV2Response?> ezsigntemplatesignatureCreateObjectV2(EzsigntemplatesignatureCreateObjectV2Request ezsigntemplatesignatureCreateObjectV2Request,) async {
    final response = await ezsigntemplatesignatureCreateObjectV2WithHttpInfo(ezsigntemplatesignatureCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureCreateObjectV2Response',) as EzsigntemplatesignatureCreateObjectV2Response;
    
    }
    return null;
  }

  /// Create a new Ezsigntemplatesignature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatesignatureCreateObjectV3Request] ezsigntemplatesignatureCreateObjectV3Request (required):
  Future<Response> ezsigntemplatesignatureCreateObjectV3WithHttpInfo(EzsigntemplatesignatureCreateObjectV3Request ezsigntemplatesignatureCreateObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplatesignature';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignatureCreateObjectV3Request;

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
  /// * [EzsigntemplatesignatureCreateObjectV3Request] ezsigntemplatesignatureCreateObjectV3Request (required):
  Future<EzsigntemplatesignatureCreateObjectV3Response?> ezsigntemplatesignatureCreateObjectV3(EzsigntemplatesignatureCreateObjectV3Request ezsigntemplatesignatureCreateObjectV3Request,) async {
    final response = await ezsigntemplatesignatureCreateObjectV3WithHttpInfo(ezsigntemplatesignatureCreateObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureCreateObjectV3Response',) as EzsigntemplatesignatureCreateObjectV3Response;
    
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
  /// * [EzsigntemplatesignatureEditObjectV3Request] ezsigntemplatesignatureEditObjectV3Request (required):
  Future<Response> ezsigntemplatesignatureEditObjectV3WithHttpInfo(int pkiEzsigntemplatesignatureID, EzsigntemplatesignatureEditObjectV3Request ezsigntemplatesignatureEditObjectV3Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}'
      .replaceAll('{pkiEzsigntemplatesignatureID}', pkiEzsigntemplatesignatureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatesignatureEditObjectV3Request;

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
  /// * [EzsigntemplatesignatureEditObjectV3Request] ezsigntemplatesignatureEditObjectV3Request (required):
  Future<EzsigntemplatesignatureEditObjectV3Response?> ezsigntemplatesignatureEditObjectV3(int pkiEzsigntemplatesignatureID, EzsigntemplatesignatureEditObjectV3Request ezsigntemplatesignatureEditObjectV3Request,) async {
    final response = await ezsigntemplatesignatureEditObjectV3WithHttpInfo(pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV3Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureEditObjectV3Response',) as EzsigntemplatesignatureEditObjectV3Response;
    
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
  Future<Response> ezsigntemplatesignatureGetObjectV4WithHttpInfo(int pkiEzsigntemplatesignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/4/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}'
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
  Future<EzsigntemplatesignatureGetObjectV4Response?> ezsigntemplatesignatureGetObjectV4(int pkiEzsigntemplatesignatureID,) async {
    final response = await ezsigntemplatesignatureGetObjectV4WithHttpInfo(pkiEzsigntemplatesignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatesignatureGetObjectV4Response',) as EzsigntemplatesignatureGetObjectV4Response;
    
    }
    return null;
  }
}
