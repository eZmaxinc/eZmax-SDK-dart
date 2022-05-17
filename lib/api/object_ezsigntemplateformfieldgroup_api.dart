//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplateformfieldgroupApi {
  ObjectEzsigntemplateformfieldgroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplateformfieldgroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateformfieldgroupCreateObjectV1Request] ezsigntemplateformfieldgroupCreateObjectV1Request (required):
  Future<Response> ezsigntemplateformfieldgroupCreateObjectV1WithHttpInfo(EzsigntemplateformfieldgroupCreateObjectV1Request ezsigntemplateformfieldgroupCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateformfieldgroup';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateformfieldgroupCreateObjectV1Request;

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

  /// Create a new Ezsigntemplateformfieldgroup
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplateformfieldgroupCreateObjectV1Request] ezsigntemplateformfieldgroupCreateObjectV1Request (required):
  Future<EzsigntemplateformfieldgroupCreateObjectV1Response?> ezsigntemplateformfieldgroupCreateObjectV1(EzsigntemplateformfieldgroupCreateObjectV1Request ezsigntemplateformfieldgroupCreateObjectV1Request,) async {
    final response = await ezsigntemplateformfieldgroupCreateObjectV1WithHttpInfo(ezsigntemplateformfieldgroupCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateformfieldgroupCreateObjectV1Response',) as EzsigntemplateformfieldgroupCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  Future<Response> ezsigntemplateformfieldgroupDeleteObjectV1WithHttpInfo(int pkiEzsigntemplateformfieldgroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'
      .replaceAll('{pkiEzsigntemplateformfieldgroupID}', pkiEzsigntemplateformfieldgroupID.toString());

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

  /// Delete an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  Future<EzsigntemplateformfieldgroupDeleteObjectV1Response?> ezsigntemplateformfieldgroupDeleteObjectV1(int pkiEzsigntemplateformfieldgroupID,) async {
    final response = await ezsigntemplateformfieldgroupDeleteObjectV1WithHttpInfo(pkiEzsigntemplateformfieldgroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateformfieldgroupDeleteObjectV1Response',) as EzsigntemplateformfieldgroupDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  ///
  /// * [EzsigntemplateformfieldgroupEditObjectV1Request] ezsigntemplateformfieldgroupEditObjectV1Request (required):
  Future<Response> ezsigntemplateformfieldgroupEditObjectV1WithHttpInfo(int pkiEzsigntemplateformfieldgroupID, EzsigntemplateformfieldgroupEditObjectV1Request ezsigntemplateformfieldgroupEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'
      .replaceAll('{pkiEzsigntemplateformfieldgroupID}', pkiEzsigntemplateformfieldgroupID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplateformfieldgroupEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  ///
  /// * [EzsigntemplateformfieldgroupEditObjectV1Request] ezsigntemplateformfieldgroupEditObjectV1Request (required):
  Future<EzsigntemplateformfieldgroupEditObjectV1Response?> ezsigntemplateformfieldgroupEditObjectV1(int pkiEzsigntemplateformfieldgroupID, EzsigntemplateformfieldgroupEditObjectV1Request ezsigntemplateformfieldgroupEditObjectV1Request,) async {
    final response = await ezsigntemplateformfieldgroupEditObjectV1WithHttpInfo(pkiEzsigntemplateformfieldgroupID, ezsigntemplateformfieldgroupEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateformfieldgroupEditObjectV1Response',) as EzsigntemplateformfieldgroupEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  Future<Response> ezsigntemplateformfieldgroupGetObjectV1WithHttpInfo(int pkiEzsigntemplateformfieldgroupID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}'
      .replaceAll('{pkiEzsigntemplateformfieldgroupID}', pkiEzsigntemplateformfieldgroupID.toString());

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

  /// Retrieve an existing Ezsigntemplateformfieldgroup
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplateformfieldgroupID (required):
  Future<EzsigntemplateformfieldgroupGetObjectV1Response?> ezsigntemplateformfieldgroupGetObjectV1(int pkiEzsigntemplateformfieldgroupID,) async {
    final response = await ezsigntemplateformfieldgroupGetObjectV1WithHttpInfo(pkiEzsigntemplateformfieldgroupID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplateformfieldgroupGetObjectV1Response',) as EzsigntemplateformfieldgroupGetObjectV1Response;
    
    }
    return null;
  }
}
