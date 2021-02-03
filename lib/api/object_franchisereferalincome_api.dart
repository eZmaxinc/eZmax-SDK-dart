//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectFranchisereferalincomeApi {
  ObjectFranchisereferalincomeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Franchisereferalincome
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<FranchisereferalincomeCreateObjectV1Request>] franchisereferalincomeCreateObjectV1Request (required):
  Future<Response> franchisereferalincomeCreateObjectV1WithHttpInfo(List<FranchisereferalincomeCreateObjectV1Request> franchisereferalincomeCreateObjectV1Request) async {
    // Verify required params are set.
    if (franchisereferalincomeCreateObjectV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: franchisereferalincomeCreateObjectV1Request');
    }

    final path = '/1/object/franchisereferalincome'.replaceAll('{format}', 'json');

    Object postBody = franchisereferalincomeCreateObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Authorization'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create a new Franchisereferalincome
  ///
  /// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
  ///
  /// Parameters:
  ///
  /// * [List<FranchisereferalincomeCreateObjectV1Request>] franchisereferalincomeCreateObjectV1Request (required):
  Future<FranchisereferalincomeCreateObjectV1Response> franchisereferalincomeCreateObjectV1(List<FranchisereferalincomeCreateObjectV1Request> franchisereferalincomeCreateObjectV1Request) async {
    final response = await franchisereferalincomeCreateObjectV1WithHttpInfo(franchisereferalincomeCreateObjectV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'FranchisereferalincomeCreateObjectV1Response') as FranchisereferalincomeCreateObjectV1Response;
    }
    return null;
  }
}
