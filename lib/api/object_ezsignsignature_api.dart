//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignsignatureApi {
  ObjectEzsignsignatureApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignsignatureCreateObjectV1Request>] ezsignsignatureCreateObjectV1Request (required):
  Future<Response> ezsignsignatureCreateObjectV1WithHttpInfo(List<EzsignsignatureCreateObjectV1Request> ezsignsignatureCreateObjectV1Request) async {
    // Verify required params are set.
    if (ezsignsignatureCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignsignatureCreateObjectV1Request');
    }

    final path = '/1/object/ezsignsignature';

    Object postBody = ezsignsignatureCreateObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create a new Ezsignsignature
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignsignatureCreateObjectV1Request>] ezsignsignatureCreateObjectV1Request (required):
  Future<EzsignsignatureCreateObjectV1Response> ezsignsignatureCreateObjectV1(List<EzsignsignatureCreateObjectV1Request> ezsignsignatureCreateObjectV1Request) async {
    final response = await ezsignsignatureCreateObjectV1WithHttpInfo(ezsignsignatureCreateObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignsignatureCreateObjectV1Response') as EzsignsignatureCreateObjectV1Response;
    }
    return null;
  }

  /// Delete an existing Ezsignsignature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureDeleteObjectV1WithHttpInfo(int pkiEzsignsignatureID) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    final path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{' + 'pkiEzsignsignatureID' + '}', pkiEzsignsignatureID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Delete an existing Ezsignsignature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<EzsignsignatureDeleteObjectV1Response> ezsignsignatureDeleteObjectV1(int pkiEzsignsignatureID) async {
    final response = await ezsignsignatureDeleteObjectV1WithHttpInfo(pkiEzsignsignatureID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignsignatureDeleteObjectV1Response') as EzsignsignatureDeleteObjectV1Response;
    }
    return null;
  }

  /// Retrieve an existing Ezsignsignature's children IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureGetChildrenV1WithHttpInfo(int pkiEzsignsignatureID) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    final path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren'
      .replaceAll('{' + 'pkiEzsignsignatureID' + '}', pkiEzsignsignatureID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Retrieve an existing Ezsignsignature's children IDs
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<void> ezsignsignatureGetChildrenV1(int pkiEzsignsignatureID) async {
    final response = await ezsignsignatureGetChildrenV1WithHttpInfo(pkiEzsignsignatureID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Retrieve an existing Ezsignsignature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<Response> ezsignsignatureGetObjectV1WithHttpInfo(int pkiEzsignsignatureID) async {
    // Verify required params are set.
    if (pkiEzsignsignatureID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignsignatureID');
    }

    final path = '/1/object/ezsignsignature/{pkiEzsignsignatureID}'
      .replaceAll('{' + 'pkiEzsignsignatureID' + '}', pkiEzsignsignatureID.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Retrieve an existing Ezsignsignature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignsignatureID (required):
  ///   The unique ID of the Ezsignsignature
  Future<EzsignsignatureGetObjectV1Response> ezsignsignatureGetObjectV1(int pkiEzsignsignatureID) async {
    final response = await ezsignsignatureGetObjectV1WithHttpInfo(pkiEzsignsignatureID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignsignatureGetObjectV1Response') as EzsignsignatureGetObjectV1Response;
    }
    return null;
  }
}
