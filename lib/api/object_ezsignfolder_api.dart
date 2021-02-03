//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfolderApi {
  ObjectEzsignfolderApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfolderCreateObjectV1Request>] ezsignfolderCreateObjectV1Request (required):
  Future<Response> ezsignfolderCreateObjectV1WithHttpInfo(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request) async {
    // Verify required params are set.
    if (ezsignfolderCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderCreateObjectV1Request');
    }

    final path = '/1/object/ezsignfolder'.replaceAll('{format}', 'json');

    Object postBody = ezsignfolderCreateObjectV1Request;

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

  /// Create a new Ezsignfolder
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfolderCreateObjectV1Request>] ezsignfolderCreateObjectV1Request (required):
  Future<EzsignfolderCreateObjectV1Response> ezsignfolderCreateObjectV1(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request) async {
    final response = await ezsignfolderCreateObjectV1WithHttpInfo(ezsignfolderCreateObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfolderCreateObjectV1Response') as EzsignfolderCreateObjectV1Response;
    }
    return null;
  }

  /// Delete an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderDeleteObjectV1WithHttpInfo(int pkiEzsignfolderID) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    final path = '/1/object/ezsignfolder/{pkiEzsignfolderID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfolderID' + '}', pkiEzsignfolderID.toString());

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

  /// Delete an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<EzsignfolderDeleteObjectV1Response> ezsignfolderDeleteObjectV1(int pkiEzsignfolderID) async {
    final response = await ezsignfolderDeleteObjectV1WithHttpInfo(pkiEzsignfolderID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfolderDeleteObjectV1Response') as EzsignfolderDeleteObjectV1Response;
    }
    return null;
  }

  /// Modify an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderEditObjectV1Request] ezsignfolderEditObjectV1Request (required):
  Future<Response> ezsignfolderEditObjectV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }
    if (ezsignfolderEditObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderEditObjectV1Request');
    }

    final path = '/1/object/ezsignfolder/{pkiEzsignfolderID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfolderID' + '}', pkiEzsignfolderID.toString());

    Object postBody = ezsignfolderEditObjectV1Request;

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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Modify an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderEditObjectV1Request] ezsignfolderEditObjectV1Request (required):
  Future<EzsignfolderEditObjectV1Response> ezsignfolderEditObjectV1(int pkiEzsignfolderID, EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request) async {
    final response = await ezsignfolderEditObjectV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderEditObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfolderEditObjectV1Response') as EzsignfolderEditObjectV1Response;
    }
    return null;
  }

  /// Retrieve an existing Ezsignfolder's children IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderGetObjectGetChildrenV1WithHttpInfo(int pkiEzsignfolderID) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    final path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfolderID' + '}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder's children IDs
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<void> ezsignfolderGetObjectGetChildrenV1(int pkiEzsignfolderID) async {
    final response = await ezsignfolderGetObjectGetChildrenV1WithHttpInfo(pkiEzsignfolderID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<Response> ezsignfolderGetObjectV1WithHttpInfo(int pkiEzsignfolderID) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    final path = '/1/object/ezsignfolder/{pkiEzsignfolderID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfolderID' + '}', pkiEzsignfolderID.toString());

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

  /// Retrieve an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  Future<EzsignfolderGetObjectV1Response> ezsignfolderGetObjectV1(int pkiEzsignfolderID) async {
    final response = await ezsignfolderGetObjectV1WithHttpInfo(pkiEzsignfolderID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfolderGetObjectV1Response') as EzsignfolderGetObjectV1Response;
    }
    return null;
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<Response> ezsignfolderSendV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }
    if (ezsignfolderSendV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderSendV1Request');
    }

    final path = '/1/object/ezsignfolder/{pkiEzsignfolderID}/send'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfolderID' + '}', pkiEzsignfolderID.toString());

    Object postBody = ezsignfolderSendV1Request;

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

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///   The unique ID of the Ezsignfolder
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<EzsignfolderSendV1Response> ezsignfolderSendV1(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request) async {
    final response = await ezsignfolderSendV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderSendV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfolderSendV1Response') as EzsignfolderSendV1Response;
    }
    return null;
  }
}
