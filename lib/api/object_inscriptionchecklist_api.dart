//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInscriptionchecklistApi {
  ObjectInscriptionchecklistApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Inscriptionchecklists and IDs
  ///
  /// Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Inscriptionchecklist to return
  ///
  /// * [String] fkiBuyercontractID:
  ///   Specify which Buyercontract we want to display.
  ///
  /// * [String] fkiInscriptionID:
  ///   Specify which Inscription we want to display.
  ///
  /// * [String] fkiInscriptionnotauthenticatedID:
  ///   Specify which Inscriptionnotauthenticated we want to display.
  ///
  /// * [String] fkiInscriptiontempID:
  ///   Specify which Inscriptiontemp we want to display.
  ///
  /// * [String] fkiAgentID:
  ///   Specify which Agent we want to display.
  ///
  /// * [String] fkiBrokerID:
  ///   Specify which Broker we want to display.
  ///
  /// * [String] fkiOtherincomeID:
  ///   Specify which Otherincome we want to display.
  ///
  /// * [String] fkiRejectedoffertopurchaseID:
  ///   Specify which Rejectedoffertopurchase we want to display.
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> inscriptionchecklistGetAutocompleteV3WithHttpInfo(String sSelector, { String? fkiBuyercontractID, String? fkiInscriptionID, String? fkiInscriptionnotauthenticatedID, String? fkiInscriptiontempID, String? fkiAgentID, String? fkiBrokerID, String? fkiOtherincomeID, String? fkiRejectedoffertopurchaseID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/3/object/inscriptionchecklist/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fkiBuyercontractID != null) {
      queryParams.addAll(_queryParams('', 'fkiBuyercontractID', fkiBuyercontractID));
    }
    if (fkiInscriptionID != null) {
      queryParams.addAll(_queryParams('', 'fkiInscriptionID', fkiInscriptionID));
    }
    if (fkiInscriptionnotauthenticatedID != null) {
      queryParams.addAll(_queryParams('', 'fkiInscriptionnotauthenticatedID', fkiInscriptionnotauthenticatedID));
    }
    if (fkiInscriptiontempID != null) {
      queryParams.addAll(_queryParams('', 'fkiInscriptiontempID', fkiInscriptiontempID));
    }
    if (fkiAgentID != null) {
      queryParams.addAll(_queryParams('', 'fkiAgentID', fkiAgentID));
    }
    if (fkiBrokerID != null) {
      queryParams.addAll(_queryParams('', 'fkiBrokerID', fkiBrokerID));
    }
    if (fkiOtherincomeID != null) {
      queryParams.addAll(_queryParams('', 'fkiOtherincomeID', fkiOtherincomeID));
    }
    if (fkiRejectedoffertopurchaseID != null) {
      queryParams.addAll(_queryParams('', 'fkiRejectedoffertopurchaseID', fkiRejectedoffertopurchaseID));
    }
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

  /// Retrieve Inscriptionchecklists and IDs
  ///
  /// Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Inscriptionchecklist to return
  ///
  /// * [String] fkiBuyercontractID:
  ///   Specify which Buyercontract we want to display.
  ///
  /// * [String] fkiInscriptionID:
  ///   Specify which Inscription we want to display.
  ///
  /// * [String] fkiInscriptionnotauthenticatedID:
  ///   Specify which Inscriptionnotauthenticated we want to display.
  ///
  /// * [String] fkiInscriptiontempID:
  ///   Specify which Inscriptiontemp we want to display.
  ///
  /// * [String] fkiAgentID:
  ///   Specify which Agent we want to display.
  ///
  /// * [String] fkiBrokerID:
  ///   Specify which Broker we want to display.
  ///
  /// * [String] fkiOtherincomeID:
  ///   Specify which Otherincome we want to display.
  ///
  /// * [String] fkiRejectedoffertopurchaseID:
  ///   Specify which Rejectedoffertopurchase we want to display.
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<InscriptionchecklistGetAutocompleteV3Response?> inscriptionchecklistGetAutocompleteV3(String sSelector, { String? fkiBuyercontractID, String? fkiInscriptionID, String? fkiInscriptionnotauthenticatedID, String? fkiInscriptiontempID, String? fkiAgentID, String? fkiBrokerID, String? fkiOtherincomeID, String? fkiRejectedoffertopurchaseID, String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, Future<void>? abortTrigger, }) async {
    final response = await inscriptionchecklistGetAutocompleteV3WithHttpInfo(sSelector, fkiBuyercontractID: fkiBuyercontractID, fkiInscriptionID: fkiInscriptionID, fkiInscriptionnotauthenticatedID: fkiInscriptionnotauthenticatedID, fkiInscriptiontempID: fkiInscriptiontempID, fkiAgentID: fkiAgentID, fkiBrokerID: fkiBrokerID, fkiOtherincomeID: fkiOtherincomeID, fkiRejectedoffertopurchaseID: fkiRejectedoffertopurchaseID, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InscriptionchecklistGetAutocompleteV3Response',) as InscriptionchecklistGetAutocompleteV3Response;
    
    }
    return null;
  }
}
