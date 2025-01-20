//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectSignatureApi {
  ObjectSignatureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Signature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SignatureCreateObjectV1Request] signatureCreateObjectV1Request (required):
  Future<Response> signatureCreateObjectV1WithHttpInfo(SignatureCreateObjectV1Request signatureCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/signature';

    // ignore: prefer_final_locals
    Object? postBody = signatureCreateObjectV1Request;

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

  /// Create a new Signature
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [SignatureCreateObjectV1Request] signatureCreateObjectV1Request (required):
  Future<SignatureCreateObjectV1Response?> signatureCreateObjectV1(SignatureCreateObjectV1Request signatureCreateObjectV1Request,) async {
    final response = await signatureCreateObjectV1WithHttpInfo(signatureCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignatureCreateObjectV1Response',) as SignatureCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<Response> signatureDeleteObjectV1WithHttpInfo(int pkiSignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/signature/{pkiSignatureID}'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

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

  /// Delete an existing Signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<CommonResponse?> signatureDeleteObjectV1(int pkiSignatureID,) async {
    final response = await signatureDeleteObjectV1WithHttpInfo(pkiSignatureID,);
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

  /// Edit an existing Signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  ///
  /// * [SignatureEditObjectV1Request] signatureEditObjectV1Request (required):
  Future<Response> signatureEditObjectV1WithHttpInfo(int pkiSignatureID, SignatureEditObjectV1Request signatureEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/signature/{pkiSignatureID}'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

    // ignore: prefer_final_locals
    Object? postBody = signatureEditObjectV1Request;

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

  /// Edit an existing Signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  ///
  /// * [SignatureEditObjectV1Request] signatureEditObjectV1Request (required):
  Future<CommonResponse?> signatureEditObjectV1(int pkiSignatureID, SignatureEditObjectV1Request signatureEditObjectV1Request,) async {
    final response = await signatureEditObjectV1WithHttpInfo(pkiSignatureID, signatureEditObjectV1Request,);
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

  /// Retrieve an existing Signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<Response> signatureGetObjectV2WithHttpInfo(int pkiSignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/signature/{pkiSignatureID}'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

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

  /// Retrieve an existing Signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<SignatureGetObjectV2Response?> signatureGetObjectV2(int pkiSignatureID,) async {
    final response = await signatureGetObjectV2WithHttpInfo(pkiSignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignatureGetObjectV2Response',) as SignatureGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing Signature
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<Response> signatureGetObjectV3WithHttpInfo(int pkiSignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/signature/{pkiSignatureID}'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

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

  /// Retrieve an existing Signature
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<SignatureGetObjectV3Response?> signatureGetObjectV3(int pkiSignatureID,) async {
    final response = await signatureGetObjectV3WithHttpInfo(pkiSignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignatureGetObjectV3Response',) as SignatureGetObjectV3Response;
    
    }
    return null;
  }

  /// Retrieve an existing Signature initial SVG
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<Response> signatureGetSVGInitialsV1WithHttpInfo(int pkiSignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/signature/{pkiSignatureID}/getSVGInitials'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

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

  /// Retrieve an existing Signature initial SVG
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<void> signatureGetSVGInitialsV1(int pkiSignatureID,) async {
    final response = await signatureGetSVGInitialsV1WithHttpInfo(pkiSignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve an existing Signature SVG
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<Response> signatureGetSVGSignatureV1WithHttpInfo(int pkiSignatureID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/signature/{pkiSignatureID}/getSVGSignature'
      .replaceAll('{pkiSignatureID}', pkiSignatureID.toString());

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

  /// Retrieve an existing Signature SVG
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiSignatureID (required):
  ///   The unique ID of the Signature
  Future<void> signatureGetSVGSignatureV1(int pkiSignatureID,) async {
    final response = await signatureGetSVGSignatureV1WithHttpInfo(pkiSignatureID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
