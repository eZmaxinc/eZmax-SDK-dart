//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignfoldersignerassociationApi {
  ObjectEzsignfoldersignerassociationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfoldersignerassociationCreateObjectV1Request>] ezsignfoldersignerassociationCreateObjectV1Request (required):
  Future<Response> ezsignfoldersignerassociationCreateObjectV1WithHttpInfo(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request) async {
    // Verify required params are set.
    if (ezsignfoldersignerassociationCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfoldersignerassociationCreateObjectV1Request');
    }

    final path = '/1/object/ezsignfoldersignerassociation'.replaceAll('{format}', 'json');

    Object postBody = ezsignfoldersignerassociationCreateObjectV1Request;

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

  /// Create a new Ezsignfoldersignerassociation
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<EzsignfoldersignerassociationCreateObjectV1Request>] ezsignfoldersignerassociationCreateObjectV1Request (required):
  Future<EzsignfoldersignerassociationCreateObjectV1Response> ezsignfoldersignerassociationCreateObjectV1(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request) async {
    final response = await ezsignfoldersignerassociationCreateObjectV1WithHttpInfo(ezsignfoldersignerassociationCreateObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfoldersignerassociationCreateObjectV1Response') as EzsignfoldersignerassociationCreateObjectV1Response;
    }
    return null;
  }

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    final path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfoldersignerassociationID' + '}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Delete an existing Ezsignfoldersignerassociation
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationDeleteObjectV1Response> ezsignfoldersignerassociationDeleteObjectV1(int pkiEzsignfoldersignerassociationID) async {
    final response = await ezsignfoldersignerassociationDeleteObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfoldersignerassociationDeleteObjectV1Response') as EzsignfoldersignerassociationDeleteObjectV1Response;
    }
    return null;
  }

  /// Modify an existing Ezsignfoldersignerassociation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  ///
  /// * [EzsignfoldersignerassociationEditObjectV1Request] ezsignfoldersignerassociationEditObjectV1Request (required):
  Future<Response> ezsignfoldersignerassociationEditObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationEditObjectV1Request ezsignfoldersignerassociationEditObjectV1Request) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }
    if (ezsignfoldersignerassociationEditObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfoldersignerassociationEditObjectV1Request');
    }

    final path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfoldersignerassociationID' + '}', pkiEzsignfoldersignerassociationID.toString());

    Object postBody = ezsignfoldersignerassociationEditObjectV1Request;

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

  /// Modify an existing Ezsignfoldersignerassociation
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  ///
  /// * [EzsignfoldersignerassociationEditObjectV1Request] ezsignfoldersignerassociationEditObjectV1Request (required):
  Future<EzsignfoldersignerassociationEditObjectV1Response> ezsignfoldersignerassociationEditObjectV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationEditObjectV1Request ezsignfoldersignerassociationEditObjectV1Request) async {
    final response = await ezsignfoldersignerassociationEditObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfoldersignerassociationEditObjectV1Response') as EzsignfoldersignerassociationEditObjectV1Response;
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldersignerassociation's children IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetChildrenV1WithHttpInfo(int pkiEzsignfoldersignerassociationID) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    final path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfoldersignerassociationID' + '}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve an existing Ezsignfoldersignerassociation's children IDs
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<void> ezsignfoldersignerassociationGetChildrenV1(int pkiEzsignfoldersignerassociationID) async {
    final response = await ezsignfoldersignerassociationGetChildrenV1WithHttpInfo(pkiEzsignfoldersignerassociationID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Login Url to allow In-Person signing
  ///
  /// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(int pkiEzsignfoldersignerassociationID) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    final path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfoldersignerassociationID' + '}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve a Login Url to allow In-Person signing
  ///
  /// This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1(int pkiEzsignfoldersignerassociationID) async {
    final response = await ezsignfoldersignerassociationGetInPersonLoginUrlV1WithHttpInfo(pkiEzsignfoldersignerassociationID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response') as EzsignfoldersignerassociationGetInPersonLoginUrlV1Response;
    }
    return null;
  }

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<Response> ezsignfoldersignerassociationGetObjectV1WithHttpInfo(int pkiEzsignfoldersignerassociationID) async {
    // Verify required params are set.
    if (pkiEzsignfoldersignerassociationID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfoldersignerassociationID');
    }

    final path = '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'pkiEzsignfoldersignerassociationID' + '}', pkiEzsignfoldersignerassociationID.toString());

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

  /// Retrieve an existing Ezsignfoldersignerassociation
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfoldersignerassociationID (required):
  ///   The unique ID of the Ezsignfoldersignerassociation
  Future<EzsignfoldersignerassociationGetObjectV1Response> ezsignfoldersignerassociationGetObjectV1(int pkiEzsignfoldersignerassociationID) async {
    final response = await ezsignfoldersignerassociationGetObjectV1WithHttpInfo(pkiEzsignfoldersignerassociationID);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EzsignfoldersignerassociationGetObjectV1Response') as EzsignfoldersignerassociationGetObjectV1Response;
    }
    return null;
  }
}
