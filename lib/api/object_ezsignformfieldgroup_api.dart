//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignformfieldgroupApi {
  ObjectEzsignformfieldgroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignformfieldgroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignformfieldgroupCreateObjectV1Request] ezsignformfieldgroupCreateObjectV1Request (required):
  Future<Response> ezsignformfieldgroupCreateObjectV1WithHttpInfo(EzsignformfieldgroupCreateObjectV1Request ezsignformfieldgroupCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignformfieldgroup';

    // ignore: prefer_final_locals
    Object? postBody = ezsignformfieldgroupCreateObjectV1Request;

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

  /// Create a new Ezsignformfieldgroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignformfieldgroupCreateObjectV1Request] ezsignformfieldgroupCreateObjectV1Request (required):
  Future<EzsignformfieldgroupCreateObjectV1Response?> ezsignformfieldgroupCreateObjectV1(EzsignformfieldgroupCreateObjectV1Request ezsignformfieldgroupCreateObjectV1Request,) async {
    final response = await ezsignformfieldgroupCreateObjectV1WithHttpInfo(ezsignformfieldgroupCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignformfieldgroupCreateObjectV1Response',) as EzsignformfieldgroupCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  Future<Response> ezsignformfieldgroupDeleteObjectV1WithHttpInfo(int pkiEzsignformfieldgroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}'
      .replaceAll('{pkiEzsignformfieldgroupID}', pkiEzsignformfieldgroupID.toString());

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

  /// Delete an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  Future<CommonResponse?> ezsignformfieldgroupDeleteObjectV1(int pkiEzsignformfieldgroupID,) async {
    final response = await ezsignformfieldgroupDeleteObjectV1WithHttpInfo(pkiEzsignformfieldgroupID,);
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

  /// Edit an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  ///
  /// * [EzsignformfieldgroupEditObjectV1Request] ezsignformfieldgroupEditObjectV1Request (required):
  Future<Response> ezsignformfieldgroupEditObjectV1WithHttpInfo(int pkiEzsignformfieldgroupID, EzsignformfieldgroupEditObjectV1Request ezsignformfieldgroupEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}'
      .replaceAll('{pkiEzsignformfieldgroupID}', pkiEzsignformfieldgroupID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignformfieldgroupEditObjectV1Request;

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

  /// Edit an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  ///
  /// * [EzsignformfieldgroupEditObjectV1Request] ezsignformfieldgroupEditObjectV1Request (required):
  Future<CommonResponse?> ezsignformfieldgroupEditObjectV1(int pkiEzsignformfieldgroupID, EzsignformfieldgroupEditObjectV1Request ezsignformfieldgroupEditObjectV1Request,) async {
    final response = await ezsignformfieldgroupEditObjectV1WithHttpInfo(pkiEzsignformfieldgroupID, ezsignformfieldgroupEditObjectV1Request,);
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

  /// Retrieve an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  Future<Response> ezsignformfieldgroupGetObjectV2WithHttpInfo(int pkiEzsignformfieldgroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}'
      .replaceAll('{pkiEzsignformfieldgroupID}', pkiEzsignformfieldgroupID.toString());

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

  /// Retrieve an existing Ezsignformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignformfieldgroupID (required):
  Future<EzsignformfieldgroupGetObjectV2Response?> ezsignformfieldgroupGetObjectV2(int pkiEzsignformfieldgroupID,) async {
    final response = await ezsignformfieldgroupGetObjectV2WithHttpInfo(pkiEzsignformfieldgroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignformfieldgroupGetObjectV2Response',) as EzsignformfieldgroupGetObjectV2Response;
    
    }
    return null;
  }
}
