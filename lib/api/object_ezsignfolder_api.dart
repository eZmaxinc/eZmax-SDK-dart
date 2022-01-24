//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  Future<Response> ezsignfolderCreateObjectV1WithHttpInfo(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request,) async {
    // Verify required params are set.
    if (ezsignfolderCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderCreateObjectV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder';

    // ignore: prefer_final_locals
    Object postBody = ezsignfolderCreateObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
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
  Future<EzsignfolderCreateObjectV1Response> ezsignfolderCreateObjectV1(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request,) async {
    final response = await ezsignfolderCreateObjectV1WithHttpInfo(ezsignfolderCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderCreateObjectV1Response',) as EzsignfolderCreateObjectV1Response;
    
    }
    return Future<EzsignfolderCreateObjectV1Response>.value();
  }

  /// Delete an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderDeleteObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderDeleteObjectV1Response> ezsignfolderDeleteObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderDeleteObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderDeleteObjectV1Response',) as EzsignfolderDeleteObjectV1Response;
    
    }
    return Future<EzsignfolderDeleteObjectV1Response>.value();
  }

  /// Retrieve an existing Ezsignfolder's Ezsigndocuments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetEzsigndocumentsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfolder's Ezsigndocuments
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetEzsigndocumentsV1Response> ezsignfolderGetEzsigndocumentsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetEzsigndocumentsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetEzsigndocumentsV1Response',) as EzsignfolderGetEzsigndocumentsV1Response;
    
    }
    return Future<EzsignfolderGetEzsigndocumentsV1Response>.value();
  }

  /// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetEzsignfoldersignerassociationsV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetEzsignfoldersignerassociationsV1Response> ezsignfolderGetEzsignfoldersignerassociationsV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetEzsignfoldersignerassociationsV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetEzsignfoldersignerassociationsV1Response',) as EzsignfolderGetEzsignfoldersignerassociationsV1Response;
    
    }
    return Future<EzsignfolderGetEzsignfoldersignerassociationsV1Response>.value();
  }

  /// Retrieve an existing Ezsignfolder's forms data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetFormsDataV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfolder's forms data
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetFormsDataV1Response> ezsignfolderGetFormsDataV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetFormsDataV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetFormsDataV1Response',) as EzsignfolderGetFormsDataV1Response;
    
    }
    return Future<EzsignfolderGetFormsDataV1Response>.value();
  }

  /// Retrieve Ezsignfolder list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived | | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<Response> ezsignfolderGetListV1WithHttpInfo({ String eOrderBy, int iRowMax, int iRowOffset, HeaderAcceptLanguage acceptLanguage, String sFilter, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/getList';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eOrderBy != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'eOrderBy', eOrderBy));
    }
    if (iRowMax != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'iRowMax', iRowMax));
    }
    if (iRowOffset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'iRowOffset', iRowOffset));
    }
    if (sFilter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sFilter', sFilter));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve Ezsignfolder list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived | | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
  ///
  /// Parameters:
  ///
  /// * [String] eOrderBy:
  ///   Specify how you want the results to be sorted
  ///
  /// * [int] iRowMax:
  ///
  /// * [int] iRowOffset:
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  ///
  /// * [String] sFilter:
  Future<EzsignfolderGetListV1Response> ezsignfolderGetListV1({ String eOrderBy, int iRowMax, int iRowOffset, HeaderAcceptLanguage acceptLanguage, String sFilter, }) async {
    final response = await ezsignfolderGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetListV1Response',) as EzsignfolderGetListV1Response;
    
    }
    return Future<EzsignfolderGetListV1Response>.value();
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<Response> ezsignfolderGetObjectV1WithHttpInfo(int pkiEzsignfolderID,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve an existing Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  Future<EzsignfolderGetObjectV1Response> ezsignfolderGetObjectV1(int pkiEzsignfolderID,) async {
    final response = await ezsignfolderGetObjectV1WithHttpInfo(pkiEzsignfolderID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderGetObjectV1Response',) as EzsignfolderGetObjectV1Response;
    
    }
    return Future<EzsignfolderGetObjectV1Response>.value();
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<Response> ezsignfolderSendV1WithHttpInfo(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }
    if (ezsignfolderSendV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ezsignfolderSendV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/send'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody = ezsignfolderSendV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Send the Ezsignfolder to the signatories for signature
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [EzsignfolderSendV1Request] ezsignfolderSendV1Request (required):
  Future<EzsignfolderSendV1Response> ezsignfolderSendV1(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request,) async {
    final response = await ezsignfolderSendV1WithHttpInfo(pkiEzsignfolderID, ezsignfolderSendV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderSendV1Response',) as EzsignfolderSendV1Response;
    
    }
    return Future<EzsignfolderSendV1Response>.value();
  }

  /// Unsend the Ezsignfolder
  ///
  /// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [String] body (required):
  Future<Response> ezsignfolderUnsendV1WithHttpInfo(int pkiEzsignfolderID, String body,) async {
    // Verify required params are set.
    if (pkiEzsignfolderID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pkiEzsignfolderID');
    }
    if (body == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: body');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignfolder/{pkiEzsignfolderID}/unsend'
      .replaceAll('{pkiEzsignfolderID}', pkiEzsignfolderID.toString());

    // ignore: prefer_final_locals
    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['Authorization'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Unsend the Ezsignfolder
  ///
  /// Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignfolderID (required):
  ///
  /// * [String] body (required):
  Future<EzsignfolderUnsendV1Response> ezsignfolderUnsendV1(int pkiEzsignfolderID, String body,) async {
    final response = await ezsignfolderUnsendV1WithHttpInfo(pkiEzsignfolderID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignfolderUnsendV1Response',) as EzsignfolderUnsendV1Response;
    
    }
    return Future<EzsignfolderUnsendV1Response>.value();
  }
}
