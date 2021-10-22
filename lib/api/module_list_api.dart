//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleListApi {
  ModuleListApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all Listpresentation for a specific list
  ///
  /// Retrive previously saved Listpresentation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sListName (required):
  ///   The list Name
  Future<Response> listGetListpresentationV1WithHttpInfo(String sListName,) async {
    // Verify required params are set.
    if (sListName == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sListName');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/module/list/listpresentation/{sListName}'
      .replaceAll('{sListName}', sListName);

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

  /// Get all Listpresentation for a specific list
  ///
  /// Retrive previously saved Listpresentation
  ///
  /// Parameters:
  ///
  /// * [String] sListName (required):
  ///   The list Name
  Future<ListGetListpresentationV1Response> listGetListpresentationV1(String sListName,) async {
    final response = await listGetListpresentationV1WithHttpInfo(sListName,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGetListpresentationV1Response',) as ListGetListpresentationV1Response;
    
    }
    return Future<ListGetListpresentationV1Response>.value();
  }

  /// Save all Listpresentation for a specific list
  ///
  /// Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sListName (required):
  ///   The list Name
  ///
  /// * [ListSaveListpresentationV1Request] listSaveListpresentationV1Request (required):
  Future<Response> listSaveListpresentationV1WithHttpInfo(String sListName, ListSaveListpresentationV1Request listSaveListpresentationV1Request,) async {
    // Verify required params are set.
    if (sListName == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sListName');
    }
    if (listSaveListpresentationV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: listSaveListpresentationV1Request');
    }

    // ignore: prefer_const_declarations
    final path = r'/1/module/list/listpresentation/{sListName}'
      .replaceAll('{sListName}', sListName);

    // ignore: prefer_final_locals
    Object postBody = listSaveListpresentationV1Request;

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

  /// Save all Listpresentation for a specific list
  ///
  /// Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
  ///
  /// Parameters:
  ///
  /// * [String] sListName (required):
  ///   The list Name
  ///
  /// * [ListSaveListpresentationV1Request] listSaveListpresentationV1Request (required):
  Future<ListSaveListpresentationV1Response> listSaveListpresentationV1(String sListName, ListSaveListpresentationV1Request listSaveListpresentationV1Request,) async {
    final response = await listSaveListpresentationV1WithHttpInfo(sListName, listSaveListpresentationV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSaveListpresentationV1Response',) as ListSaveListpresentationV1Response;
    
    }
    return Future<ListSaveListpresentationV1Response>.value();
  }
}
