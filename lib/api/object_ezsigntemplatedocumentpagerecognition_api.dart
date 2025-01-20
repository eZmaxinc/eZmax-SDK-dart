//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatedocumentpagerecognitionApi {
  ObjectEzsigntemplatedocumentpagerecognitionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsigntemplatedocumentpagerecognition
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatedocumentpagerecognitionCreateObjectV1Request] ezsigntemplatedocumentpagerecognitionCreateObjectV1Request (required):
  Future<Response> ezsigntemplatedocumentpagerecognitionCreateObjectV1WithHttpInfo(EzsigntemplatedocumentpagerecognitionCreateObjectV1Request ezsigntemplatedocumentpagerecognitionCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocumentpagerecognition';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentpagerecognitionCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatedocumentpagerecognition
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatedocumentpagerecognitionCreateObjectV1Request] ezsigntemplatedocumentpagerecognitionCreateObjectV1Request (required):
  Future<EzsigntemplatedocumentpagerecognitionCreateObjectV1Response?> ezsigntemplatedocumentpagerecognitionCreateObjectV1(EzsigntemplatedocumentpagerecognitionCreateObjectV1Request ezsigntemplatedocumentpagerecognitionCreateObjectV1Request,) async {
    final response = await ezsigntemplatedocumentpagerecognitionCreateObjectV1WithHttpInfo(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentpagerecognitionCreateObjectV1Response',) as EzsigntemplatedocumentpagerecognitionCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  Future<Response> ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentpagerecognitionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'
      .replaceAll('{pkiEzsigntemplatedocumentpagerecognitionID}', pkiEzsigntemplatedocumentpagerecognitionID.toString());

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

  /// Delete an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  Future<CommonResponse?> ezsigntemplatedocumentpagerecognitionDeleteObjectV1(int pkiEzsigntemplatedocumentpagerecognitionID,) async {
    final response = await ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithHttpInfo(pkiEzsigntemplatedocumentpagerecognitionID,);
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

  /// Edit an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  ///
  /// * [EzsigntemplatedocumentpagerecognitionEditObjectV1Request] ezsigntemplatedocumentpagerecognitionEditObjectV1Request (required):
  Future<Response> ezsigntemplatedocumentpagerecognitionEditObjectV1WithHttpInfo(int pkiEzsigntemplatedocumentpagerecognitionID, EzsigntemplatedocumentpagerecognitionEditObjectV1Request ezsigntemplatedocumentpagerecognitionEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'
      .replaceAll('{pkiEzsigntemplatedocumentpagerecognitionID}', pkiEzsigntemplatedocumentpagerecognitionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatedocumentpagerecognitionEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  ///
  /// * [EzsigntemplatedocumentpagerecognitionEditObjectV1Request] ezsigntemplatedocumentpagerecognitionEditObjectV1Request (required):
  Future<CommonResponse?> ezsigntemplatedocumentpagerecognitionEditObjectV1(int pkiEzsigntemplatedocumentpagerecognitionID, EzsigntemplatedocumentpagerecognitionEditObjectV1Request ezsigntemplatedocumentpagerecognitionEditObjectV1Request,) async {
    final response = await ezsigntemplatedocumentpagerecognitionEditObjectV1WithHttpInfo(pkiEzsigntemplatedocumentpagerecognitionID, ezsigntemplatedocumentpagerecognitionEditObjectV1Request,);
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

  /// Retrieve an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  Future<Response> ezsigntemplatedocumentpagerecognitionGetObjectV2WithHttpInfo(int pkiEzsigntemplatedocumentpagerecognitionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}'
      .replaceAll('{pkiEzsigntemplatedocumentpagerecognitionID}', pkiEzsigntemplatedocumentpagerecognitionID.toString());

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

  /// Retrieve an existing Ezsigntemplatedocumentpagerecognition
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatedocumentpagerecognitionID (required):
  ///   The unique ID of the Ezsigntemplatedocumentpagerecognition
  Future<EzsigntemplatedocumentpagerecognitionGetObjectV2Response?> ezsigntemplatedocumentpagerecognitionGetObjectV2(int pkiEzsigntemplatedocumentpagerecognitionID,) async {
    final response = await ezsigntemplatedocumentpagerecognitionGetObjectV2WithHttpInfo(pkiEzsigntemplatedocumentpagerecognitionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatedocumentpagerecognitionGetObjectV2Response',) as EzsigntemplatedocumentpagerecognitionGetObjectV2Response;
    
    }
    return null;
  }
}
