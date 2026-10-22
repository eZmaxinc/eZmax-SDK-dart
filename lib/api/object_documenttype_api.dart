//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDocumenttypeApi {
  ObjectDocumenttypeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Documenttype
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DocumenttypeCreateObjectV1Request] documenttypeCreateObjectV1Request (required):
  Future<Response> documenttypeCreateObjectV1WithHttpInfo(DocumenttypeCreateObjectV1Request documenttypeCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttype';

    // ignore: prefer_final_locals
    Object? postBody = documenttypeCreateObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Create a new Documenttype
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DocumenttypeCreateObjectV1Request] documenttypeCreateObjectV1Request (required):
  Future<DocumenttypeCreateObjectV1Response?> documenttypeCreateObjectV1(DocumenttypeCreateObjectV1Request documenttypeCreateObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await documenttypeCreateObjectV1WithHttpInfo(documenttypeCreateObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeCreateObjectV1Response',) as DocumenttypeCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Documenttype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  Future<Response> documenttypeDeleteObjectV1WithHttpInfo(int pkiDocumenttypeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttype/{pkiDocumenttypeID}'
      .replaceAll('{pkiDocumenttypeID}', pkiDocumenttypeID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Delete an existing Documenttype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  Future<DocumenttypeDeleteObjectV1Response?> documenttypeDeleteObjectV1(int pkiDocumenttypeID, { Future<void>? abortTrigger, }) async {
    final response = await documenttypeDeleteObjectV1WithHttpInfo(pkiDocumenttypeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeDeleteObjectV1Response',) as DocumenttypeDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Documenttype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  ///
  /// * [DocumenttypeEditObjectV1Request] documenttypeEditObjectV1Request (required):
  Future<Response> documenttypeEditObjectV1WithHttpInfo(int pkiDocumenttypeID, DocumenttypeEditObjectV1Request documenttypeEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttype/{pkiDocumenttypeID}'
      .replaceAll('{pkiDocumenttypeID}', pkiDocumenttypeID.toString());

    // ignore: prefer_final_locals
    Object? postBody = documenttypeEditObjectV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Edit an existing Documenttype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  ///
  /// * [DocumenttypeEditObjectV1Request] documenttypeEditObjectV1Request (required):
  Future<DocumenttypeEditObjectV1Response?> documenttypeEditObjectV1(int pkiDocumenttypeID, DocumenttypeEditObjectV1Request documenttypeEditObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await documenttypeEditObjectV1WithHttpInfo(pkiDocumenttypeID, documenttypeEditObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeEditObjectV1Response',) as DocumenttypeEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Documenttypes and IDs
  ///
  /// Get the list of Documenttype to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Documenttypes to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> documenttypeGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/documenttype/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eFilterActive != null) {
      queryParams.addAll(_queryParams('', 'eFilterActive', eFilterActive));
    }
    if (sQuery != null) {
      queryParams.addAll(_queryParams('', 'sQuery', sQuery));
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Documenttypes and IDs
  ///
  /// Get the list of Documenttype to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Documenttypes to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<DocumenttypeGetAutocompleteV2Response?> documenttypeGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    final response = await documenttypeGetAutocompleteV2WithHttpInfo(sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeGetAutocompleteV2Response',) as DocumenttypeGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve Documenttype list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|  | Agentbroker<br>Buyercontract<br>Inscription<br>NotAuthenticated<br>Otherincome<br>RejectedOfferToPurchase | | eDocumenttypeEzcom | PromiseToPurchase<br>Annex<br>Modification<br>CounterOffer<br>Conditions<br>BankApproval<br>Other | | eDocumenttypePrivacydefault | Administration<br>Administrator<br>All<br>Creator<br>Inscriptor<br>Myself<br>Seller | | eDocumenttypeStatusdefault | Not required<br>Required | | eDocumenttypeSalebyowner | All<br>Yes<br>No | | eDocumenttypeSaledisplaybyrole | InscriptorSeller<br>Inscriptor<br>Seller | | eDocumenttypeTransactiontype | All<br>Inscriptor<br>InscriptorOnly<br>Seller<br>SellerOnly<br>InscriptorSeller | | eDocumenttypeRepossession | All<br>No<br>Yes |
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
  Future<Response> documenttypeGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttype/getList';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Documenttype list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|  | Agentbroker<br>Buyercontract<br>Inscription<br>NotAuthenticated<br>Otherincome<br>RejectedOfferToPurchase | | eDocumenttypeEzcom | PromiseToPurchase<br>Annex<br>Modification<br>CounterOffer<br>Conditions<br>BankApproval<br>Other | | eDocumenttypePrivacydefault | Administration<br>Administrator<br>All<br>Creator<br>Inscriptor<br>Myself<br>Seller | | eDocumenttypeStatusdefault | Not required<br>Required | | eDocumenttypeSalebyowner | All<br>Yes<br>No | | eDocumenttypeSaledisplaybyrole | InscriptorSeller<br>Inscriptor<br>Seller | | eDocumenttypeTransactiontype | All<br>Inscriptor<br>InscriptorOnly<br>Seller<br>SellerOnly<br>InscriptorSeller | | eDocumenttypeRepossession | All<br>No<br>Yes |
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
  Future<DocumenttypeGetListV1Response?> documenttypeGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await documenttypeGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeGetListV1Response',) as DocumenttypeGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Documenttype
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  Future<Response> documenttypeGetObjectV2WithHttpInfo(int pkiDocumenttypeID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/documenttype/{pkiDocumenttypeID}'
      .replaceAll('{pkiDocumenttypeID}', pkiDocumenttypeID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Documenttype
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypeID (required):
  ///   The unique ID of the Documenttype
  Future<DocumenttypeGetObjectV2Response?> documenttypeGetObjectV2(int pkiDocumenttypeID, { Future<void>? abortTrigger, }) async {
    final response = await documenttypeGetObjectV2WithHttpInfo(pkiDocumenttypeID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypeGetObjectV2Response',) as DocumenttypeGetObjectV2Response;
    
    }
    return null;
  }
}
