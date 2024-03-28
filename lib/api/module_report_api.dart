//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleReportApi {
  ModuleReportApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve report from cache
  ///
  /// Retrieve a report that was previously generated and cached
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sReportgroupCacheID (required):
  Future<Response> reportGetReportFromCacheV1WithHttpInfo(String sReportgroupCacheID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/report/getReportFromCache/{sReportgroupCacheID}'
      .replaceAll('{sReportgroupCacheID}', sReportgroupCacheID);

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

  /// Retrieve report from cache
  ///
  /// Retrieve a report that was previously generated and cached
  ///
  /// Parameters:
  ///
  /// * [String] sReportgroupCacheID (required):
  Future<CommonGetReportV1Response?> reportGetReportFromCacheV1(String sReportgroupCacheID,) async {
    final response = await reportGetReportFromCacheV1WithHttpInfo(sReportgroupCacheID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonGetReportV1Response',) as CommonGetReportV1Response;
    
    }
    return null;
  }
}
