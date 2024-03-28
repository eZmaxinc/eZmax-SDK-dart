//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectFranchisereferalincomeApi {
  ObjectFranchisereferalincomeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Franchisereferalincome
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FranchisereferalincomeCreateObjectV2Request] franchisereferalincomeCreateObjectV2Request (required):
  Future<Response> franchisereferalincomeCreateObjectV2WithHttpInfo(FranchisereferalincomeCreateObjectV2Request franchisereferalincomeCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/franchisereferalincome';

    // ignore: prefer_final_locals
    Object? postBody = franchisereferalincomeCreateObjectV2Request;

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

  /// Create a new Franchisereferalincome
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [FranchisereferalincomeCreateObjectV2Request] franchisereferalincomeCreateObjectV2Request (required):
  Future<FranchisereferalincomeCreateObjectV2Response?> franchisereferalincomeCreateObjectV2(FranchisereferalincomeCreateObjectV2Request franchisereferalincomeCreateObjectV2Request,) async {
    final response = await franchisereferalincomeCreateObjectV2WithHttpInfo(franchisereferalincomeCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FranchisereferalincomeCreateObjectV2Response',) as FranchisereferalincomeCreateObjectV2Response;
    
    }
    return null;
  }
}
