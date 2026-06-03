//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptionApi {
  ObjectInscriptionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Inscription's Attachments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetAttachmentsV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getAttachments'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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

  /// Retrieve Inscription's Attachments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetAttachmentsV1Response?> inscriptionGetAttachmentsV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetAttachmentsV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetAttachmentsV1Response',) as InscriptionGetAttachmentsV1Response;
    
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
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationCountV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationCount'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationCountV1Response?> inscriptionGetCommunicationCountV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationCountV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationCountV1Response',) as InscriptionGetCommunicationCountV1Response;
    
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
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationListV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationList'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationListV1Response?> inscriptionGetCommunicationListV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationListV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationListV1Response',) as InscriptionGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscription's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationrecipientsV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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

  /// Retrieve Inscription's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationrecipientsV1Response?> inscriptionGetCommunicationrecipientsV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationrecipientsV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationrecipientsV1Response',) as InscriptionGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscription's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<Response> inscriptionGetCommunicationsendersV1WithHttpInfo(int pkiInscriptionID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/getCommunicationsenders'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

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

  /// Retrieve Inscription's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  Future<InscriptionGetCommunicationsendersV1Response?> inscriptionGetCommunicationsendersV1(int pkiInscriptionID,) async {
    final response = await inscriptionGetCommunicationsendersV1WithHttpInfo(pkiInscriptionID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetCommunicationsendersV1Response',) as InscriptionGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Inscription list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | sBrokerNameInscriptor | | sBrokerNameSeller | | sContactFirstnameAgentInscriptor | | sContactLastnameAgentInscriptor | | sContactFirstnameAgentSeller | | sContactLastnameAgentSeller |         | sContactFirstnameBuyer | | sContactLastnameBuyer | | sContactFirstnameSeller | | sContactLastnameSeller |  | sContactFirstnameNotaryBuyer | | sContactLastnameNotaryBuyer |  | sContactFirstnameNotarySeller | | sContactLastnameNotarySeller |         
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
  Future<Response> inscriptionGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/getList';

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

  /// Retrieve Inscription list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eInscriptionStep | TemporaryNotAuthenticated<br>ImportedInscription<br>Inscription<br>ModifiedInscription<br>ContractEnded<br>ExpiredInscription<br>Out-market<br>ImportedNotauthenticated<br>NotAuthenticated<br>ModifiedNotauthenticated<br>Authenticated |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | sBrokerNameInscriptor | | sBrokerNameSeller | | sContactFirstnameAgentInscriptor | | sContactLastnameAgentInscriptor | | sContactFirstnameAgentSeller | | sContactLastnameAgentSeller |         | sContactFirstnameBuyer | | sContactLastnameBuyer | | sContactFirstnameSeller | | sContactLastnameSeller |  | sContactFirstnameNotaryBuyer | | sContactLastnameNotaryBuyer |  | sContactFirstnameNotarySeller | | sContactLastnameNotarySeller |         
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
  Future<InscriptionGetListV1Response?> inscriptionGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await inscriptionGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionGetListV1Response',) as InscriptionGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Inscription
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  ///
  /// * [InscriptionImportIntoEDMV1Request] inscriptionImportIntoEDMV1Request (required):
  Future<Response> inscriptionImportIntoEDMV1WithHttpInfo(int pkiInscriptionID, InscriptionImportIntoEDMV1Request inscriptionImportIntoEDMV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/importIntoEDM'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptionImportIntoEDMV1Request;

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

  /// Import attachments into the Inscription
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  ///
  /// * [InscriptionImportIntoEDMV1Request] inscriptionImportIntoEDMV1Request (required):
  Future<InscriptionImportIntoEDMV1Response?> inscriptionImportIntoEDMV1(int pkiInscriptionID, InscriptionImportIntoEDMV1Request inscriptionImportIntoEDMV1Request,) async {
    final response = await inscriptionImportIntoEDMV1WithHttpInfo(pkiInscriptionID, inscriptionImportIntoEDMV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionImportIntoEDMV1Response',) as InscriptionImportIntoEDMV1Response;
    
    }
    return null;
  }

  /// Prepares file transfer into EDM
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  ///
  /// * [InscriptionPrepareFilesTransferV1Request] inscriptionPrepareFilesTransferV1Request (required):
  Future<Response> inscriptionPrepareFilesTransferV1WithHttpInfo(int pkiInscriptionID, InscriptionPrepareFilesTransferV1Request inscriptionPrepareFilesTransferV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/inscription/{pkiInscriptionID}/prepareFilesTransfer'
      .replaceAll('{pkiInscriptionID}', pkiInscriptionID.toString());

    // ignore: prefer_final_locals
    Object? postBody = inscriptionPrepareFilesTransferV1Request;

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

  /// Prepares file transfer into EDM
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInscriptionID (required):
  ///
  /// * [InscriptionPrepareFilesTransferV1Request] inscriptionPrepareFilesTransferV1Request (required):
  Future<InscriptionPrepareFilesTransferV1Response?> inscriptionPrepareFilesTransferV1(int pkiInscriptionID, InscriptionPrepareFilesTransferV1Request inscriptionPrepareFilesTransferV1Request,) async {
    final response = await inscriptionPrepareFilesTransferV1WithHttpInfo(pkiInscriptionID, inscriptionPrepareFilesTransferV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionPrepareFilesTransferV1Response',) as InscriptionPrepareFilesTransferV1Response;
    
    }
    return null;
  }
}
