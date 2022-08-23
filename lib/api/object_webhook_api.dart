//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectWebhookApi {
  ObjectWebhookApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Webhook
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookCreateObjectV1Request] webhookCreateObjectV1Request (required):
  Future<Response> webhookCreateObjectV1WithHttpInfo(WebhookCreateObjectV1Request webhookCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook';

    // ignore: prefer_final_locals
    Object? postBody = webhookCreateObjectV1Request;

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

  /// Create a new Webhook
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [WebhookCreateObjectV1Request] webhookCreateObjectV1Request (required):
  Future<WebhookCreateObjectV1Response?> webhookCreateObjectV1(WebhookCreateObjectV1Request webhookCreateObjectV1Request,) async {
    final response = await webhookCreateObjectV1WithHttpInfo(webhookCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookCreateObjectV1Response',) as WebhookCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Webhook
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<Response> webhookDeleteObjectV1WithHttpInfo(int pkiWebhookID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/{pkiWebhookID}'
      .replaceAll('{pkiWebhookID}', pkiWebhookID.toString());

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

  /// Delete an existing Webhook
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<WebhookDeleteObjectV1Response?> webhookDeleteObjectV1(int pkiWebhookID,) async {
    final response = await webhookDeleteObjectV1WithHttpInfo(pkiWebhookID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookDeleteObjectV1Response',) as WebhookDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Webhook
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  ///
  /// * [WebhookEditObjectV1Request] webhookEditObjectV1Request (required):
  Future<Response> webhookEditObjectV1WithHttpInfo(int pkiWebhookID, WebhookEditObjectV1Request webhookEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/{pkiWebhookID}'
      .replaceAll('{pkiWebhookID}', pkiWebhookID.toString());

    // ignore: prefer_final_locals
    Object? postBody = webhookEditObjectV1Request;

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

  /// Edit an existing Webhook
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  ///
  /// * [WebhookEditObjectV1Request] webhookEditObjectV1Request (required):
  Future<WebhookEditObjectV1Response?> webhookEditObjectV1(int pkiWebhookID, WebhookEditObjectV1Request webhookEditObjectV1Request,) async {
    final response = await webhookEditObjectV1WithHttpInfo(pkiWebhookID, webhookEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookEditObjectV1Response',) as WebhookEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve the logs for recent Webhook calls
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  ///
  /// * [String] eWebhookHistoryinterval (required):
  ///   The number of days to return
  Future<Response> webhookGetHistoryV1WithHttpInfo(int pkiWebhookID, String eWebhookHistoryinterval,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/{pkiWebhookID}/getHistory'
      .replaceAll('{pkiWebhookID}', pkiWebhookID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'eWebhookHistoryinterval', eWebhookHistoryinterval));

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

  /// Retrieve the logs for recent Webhook calls
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  ///
  /// * [String] eWebhookHistoryinterval (required):
  ///   The number of days to return
  Future<WebhookGetHistoryV1Response?> webhookGetHistoryV1(int pkiWebhookID, String eWebhookHistoryinterval,) async {
    final response = await webhookGetHistoryV1WithHttpInfo(pkiWebhookID, eWebhookHistoryinterval,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookGetHistoryV1Response',) as WebhookGetHistoryV1Response;
    
    }
    return null;
  }

  /// Retrieve Webhook list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
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
  Future<Response> webhookGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/getList';

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

  /// Retrieve Webhook list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
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
  Future<WebhookGetListV1Response?> webhookGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await webhookGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookGetListV1Response',) as WebhookGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Webhook
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<Response> webhookGetObjectV1WithHttpInfo(int pkiWebhookID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/{pkiWebhookID}'
      .replaceAll('{pkiWebhookID}', pkiWebhookID.toString());

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

  /// Retrieve an existing Webhook
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<WebhookGetObjectV1Response?> webhookGetObjectV1(int pkiWebhookID,) async {
    final response = await webhookGetObjectV1WithHttpInfo(pkiWebhookID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookGetObjectV1Response',) as WebhookGetObjectV1Response;
    
    }
    return null;
  }

  /// Test the Webhook by calling the Url
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<Response> webhookTestUrlV1WithHttpInfo(int pkiWebhookID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/webhook/{pkiWebhookID}/test'
      .replaceAll('{pkiWebhookID}', pkiWebhookID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Test the Webhook by calling the Url
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiWebhookID (required):
  Future<WebhookTestV1Response?> webhookTestUrlV1(int pkiWebhookID,) async {
    final response = await webhookTestUrlV1WithHttpInfo(pkiWebhookID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookTestV1Response',) as WebhookTestV1Response;
    
    }
    return null;
  }
}
