//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptionnotauthenticatedApi {
  ObjectInscriptionnotauthenticatedApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  ///
  /// * [InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request] inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request (required):
  Future<Response> inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1WithHttpInfo(int pkiInscriptionnotauthenticatedID, InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/fillInscriptionnotauthenticatedcondition'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request;

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

  /// Fills the Inscriptionnotauthenticatedcondition in the Inscriptionnotauthenticated
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  ///
  /// * [InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request] inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request (required):
  Future<InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response?> inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1(int pkiInscriptionnotauthenticatedID, InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request,) async {
    final response = await inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1WithHttpInfo(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response',) as InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationCountV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationCountV1Response?> inscriptionnotauthenticatedGetCommunicationCountV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationCountV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationCountV1Response',) as InscriptionnotauthenticatedGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationListV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationListV1Response?> inscriptionnotauthenticatedGetCommunicationListV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationListV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationListV1Response',) as InscriptionnotauthenticatedGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationrecipientsV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Inscriptionnotauthenticated's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationrecipientsV1Response?> inscriptionnotauthenticatedGetCommunicationrecipientsV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationrecipientsV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationrecipientsV1Response',) as InscriptionnotauthenticatedGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetCommunicationsendersV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Inscriptionnotauthenticated's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetCommunicationsendersV1Response?> inscriptionnotauthenticatedGetCommunicationsendersV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetCommunicationsendersV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetCommunicationsendersV1Response',) as InscriptionnotauthenticatedGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated conditions
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<Response> inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1WithHttpInfo(int pkiInscriptionnotauthenticatedID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getInscriptionnotauthenticatedconditions'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

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

  /// Retrieve Inscriptionnotauthenticated conditions
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  Future<InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response?> inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1(int pkiInscriptionnotauthenticatedID,) async {
    final response = await inscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1WithHttpInfo(pkiInscriptionnotauthenticatedID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response',) as InscriptionnotauthenticatedGetInscriptionnotauthenticatedconditionsV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscriptionnotauthenticated list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |
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
  Future<Response> inscriptionnotauthenticatedGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/getList';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eOrderBy != null) {
      queryParams.addAll(_queryParams('', 'eOrderBy', eOrderBy));
    }
    if (iRowMax != null) {
      queryParams.addAll(_queryParams('', 'iRowMax', iRowMax));
    }
    if (iRowOffset != null) {
      queryParams.addAll(_queryParams('', 'iRowOffset', iRowOffset));
    }
    if (sFilter != null) {
      queryParams.addAll(_queryParams('', 'sFilter', sFilter));
    }

    if (acceptLanguage != null) {
      headerParams[r'Accept-Language'] = parameterToString(acceptLanguage);
    }

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

  /// Retrieve Inscriptionnotauthenticated list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |
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
  Future<InscriptionnotauthenticatedGetListV1Response?> inscriptionnotauthenticatedGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await inscriptionnotauthenticatedGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedGetListV1Response',) as InscriptionnotauthenticatedGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Inscriptionnotauthenticated
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  ///
  /// * [InscriptionnotauthenticatedImportIntoEDMV1Request] inscriptionnotauthenticatedImportIntoEDMV1Request (required):
  Future<Response> inscriptionnotauthenticatedImportIntoEDMV1WithHttpInfo(int pkiInscriptionnotauthenticatedID, InscriptionnotauthenticatedImportIntoEDMV1Request inscriptionnotauthenticatedImportIntoEDMV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/importIntoEDM'
      .replaceAll('{pkiInscriptionnotauthenticatedID}', pkiInscriptionnotauthenticatedID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptionnotauthenticatedImportIntoEDMV1Request;

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

  /// Import attachments into the Inscriptionnotauthenticated
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionnotauthenticatedID (required):
  ///
  /// * [InscriptionnotauthenticatedImportIntoEDMV1Request] inscriptionnotauthenticatedImportIntoEDMV1Request (required):
  Future<InscriptionnotauthenticatedImportIntoEDMV1Response?> inscriptionnotauthenticatedImportIntoEDMV1(int pkiInscriptionnotauthenticatedID, InscriptionnotauthenticatedImportIntoEDMV1Request inscriptionnotauthenticatedImportIntoEDMV1Request,) async {
    final response = await inscriptionnotauthenticatedImportIntoEDMV1WithHttpInfo(pkiInscriptionnotauthenticatedID, inscriptionnotauthenticatedImportIntoEDMV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionnotauthenticatedImportIntoEDMV1Response',) as InscriptionnotauthenticatedImportIntoEDMV1Response;
    
    }
    return null;
  }
}
