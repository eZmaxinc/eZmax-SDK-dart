//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzmaxpartnerproductstageApi {
  ObjectEzmaxpartnerproductstageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  Future<Response> ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1WithHttpInfo(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagepermissions'
      .replaceAll('{pkiEzmaxpartnerproductstageID}', pkiEzmaxpartnerproductstageID.toString());

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

  /// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagepermissions
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  Future<EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response?> ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1WithHttpInfo(pkiEzmaxpartnerproductstageID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response',) as EzmaxpartnerproductstageGetEzmaxpartnerproductstagepermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  Future<Response> ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1WithHttpInfo(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/getEzmaxpartnerproductstagewebhooks'
      .replaceAll('{pkiEzmaxpartnerproductstageID}', pkiEzmaxpartnerproductstageID.toString());

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

  /// Retrieve an existing Ezmaxpartnerproductstage's Ezmaxpartnerproductstagewebhooks
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  Future<EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response?> ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1WithHttpInfo(pkiEzmaxpartnerproductstageID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response',) as EzmaxpartnerproductstageGetEzmaxpartnerproductstagewebhooksV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezmaxpartnerproductstage list
  ///
  /// 
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
  Future<Response> ezmaxpartnerproductstageGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxpartnerproductstage/getList';

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

  /// Retrieve Ezmaxpartnerproductstage list
  ///
  /// 
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
  Future<EzmaxpartnerproductstageGetListV1Response?> ezmaxpartnerproductstageGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageGetListV1Response',) as EzmaxpartnerproductstageGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezmaxpartnerproductstage
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///   The unique ID of the Ezmaxpartnerproductstage
  Future<Response> ezmaxpartnerproductstageGetObjectV2WithHttpInfo(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}'
      .replaceAll('{pkiEzmaxpartnerproductstageID}', pkiEzmaxpartnerproductstageID.toString());

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

  /// Retrieve an existing Ezmaxpartnerproductstage
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///   The unique ID of the Ezmaxpartnerproductstage
  Future<EzmaxpartnerproductstageGetObjectV2Response?> ezmaxpartnerproductstageGetObjectV2(int pkiEzmaxpartnerproductstageID, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageGetObjectV2WithHttpInfo(pkiEzmaxpartnerproductstageID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageGetObjectV2Response',) as EzmaxpartnerproductstageGetObjectV2Response;
    
    }
    return null;
  }

  /// Subscribe to the Ezmaxpartnerproductstage
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezmaxpartnerproductstageSubscribeV1WithHttpInfo(int pkiEzmaxpartnerproductstageID, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/subscribe'
      .replaceAll('{pkiEzmaxpartnerproductstageID}', pkiEzmaxpartnerproductstageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Subscribe to the Ezmaxpartnerproductstage
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///
  /// * [Object] body (required):
  Future<EzmaxpartnerproductstageSubscribeV1Response?> ezmaxpartnerproductstageSubscribeV1(int pkiEzmaxpartnerproductstageID, Object body, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageSubscribeV1WithHttpInfo(pkiEzmaxpartnerproductstageID, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageSubscribeV1Response',) as EzmaxpartnerproductstageSubscribeV1Response;
    
    }
    return null;
  }

  /// Unsubscribe to the Ezmaxpartnerproductstage
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezmaxpartnerproductstageUnsubscribeV1WithHttpInfo(int pkiEzmaxpartnerproductstageID, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxpartnerproductstage/{pkiEzmaxpartnerproductstageID}/unsubscribe'
      .replaceAll('{pkiEzmaxpartnerproductstageID}', pkiEzmaxpartnerproductstageID.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Unsubscribe to the Ezmaxpartnerproductstage
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxpartnerproductstageID (required):
  ///
  /// * [Object] body (required):
  Future<EzmaxpartnerproductstageUnsubscribeV1Response?> ezmaxpartnerproductstageUnsubscribeV1(int pkiEzmaxpartnerproductstageID, Object body, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxpartnerproductstageUnsubscribeV1WithHttpInfo(pkiEzmaxpartnerproductstageID, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxpartnerproductstageUnsubscribeV1Response',) as EzmaxpartnerproductstageUnsubscribeV1Response;
    
    }
    return null;
  }
}
