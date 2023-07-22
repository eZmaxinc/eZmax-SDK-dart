//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectModulegroupApi {
  ObjectModulegroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve all Modulegroups
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eContext (required):
  ///   The context of the Modulegroup
  Future<Response> modulegroupGetAllV1WithHttpInfo(String eContext,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/modulegroup/getAll/{eContext}'
      .replaceAll('{eContext}', eContext);

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

  /// Retrieve all Modulegroups
  ///
  /// Parameters:
  ///
  /// * [String] eContext (required):
  ///   The context of the Modulegroup
  Future<ModulegroupGetAllV1Response?> modulegroupGetAllV1(String eContext,) async {
    final response = await modulegroupGetAllV1WithHttpInfo(eContext,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModulegroupGetAllV1Response',) as ModulegroupGetAllV1Response;
    
    }
    return null;
  }
}
