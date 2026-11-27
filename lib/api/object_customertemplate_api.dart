//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCustomertemplateApi {
  ObjectCustomertemplateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Document type checklist
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomertemplateID (required):
  Future<Response> customertemplateGetDocumenttypechecklistV1WithHttpInfo(int pkiCustomertemplateID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customertemplate/{pkiCustomertemplateID}/getDocumenttypechecklist'
      .replaceAll('{pkiCustomertemplateID}', pkiCustomertemplateID.toString());

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

  /// Retrieve Document type checklist
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomertemplateID (required):
  Future<CustomertemplateGetDocumenttypechecklistV1Response?> customertemplateGetDocumenttypechecklistV1(int pkiCustomertemplateID, { Future<void>? abortTrigger, }) async {
    final response = await customertemplateGetDocumenttypechecklistV1WithHttpInfo(pkiCustomertemplateID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomertemplateGetDocumenttypechecklistV1Response',) as CustomertemplateGetDocumenttypechecklistV1Response;
    
    }
    return null;
  }

  /// Synchronize Document type checklist
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomertemplateID (required):
  ///
  /// * [Object] body:
  Future<Response> customertemplateSyncDocumenttypechecklistV1WithHttpInfo(int pkiCustomertemplateID, { Object? body, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customertemplate/{pkiCustomertemplateID}/syncDocumenttypechecklist'
      .replaceAll('{pkiCustomertemplateID}', pkiCustomertemplateID.toString());

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

  /// Synchronize Document type checklist
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomertemplateID (required):
  ///
  /// * [Object] body:
  Future<CustomertemplateSyncDocumenttypechecklistV1Response?> customertemplateSyncDocumenttypechecklistV1(int pkiCustomertemplateID, { Object? body, Future<void>? abortTrigger, }) async {
    final response = await customertemplateSyncDocumenttypechecklistV1WithHttpInfo(pkiCustomertemplateID, body: body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomertemplateSyncDocumenttypechecklistV1Response',) as CustomertemplateSyncDocumenttypechecklistV1Response;
    
    }
    return null;
  }
}
