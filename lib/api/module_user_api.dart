//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleUserApi {
  ModuleUserApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new User of type Ezsignuser
  ///
  /// The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<UserCreateEzsignuserV1Request>] userCreateEzsignuserV1Request (required):
  Future<Response> userCreateEzsignuserV1WithHttpInfo(List<UserCreateEzsignuserV1Request> userCreateEzsignuserV1Request) async {
    // Verify required params are set.
    if (userCreateEzsignuserV1Request == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: userCreateEzsignuserV1Request');
    }

    final path = r'/1/module/user/createezsignuser';

    Object postBody = userCreateEzsignuserV1Request;

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

  /// Create a new User of type Ezsignuser
  ///
  /// The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
  ///
  /// Parameters:
  ///
  /// * [List<UserCreateEzsignuserV1Request>] userCreateEzsignuserV1Request (required):
  Future<UserCreateEzsignuserV1Response> userCreateEzsignuserV1(List<UserCreateEzsignuserV1Request> userCreateEzsignuserV1Request) async {
    final response = await userCreateEzsignuserV1WithHttpInfo(userCreateEzsignuserV1Request);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserCreateEzsignuserV1Response',) as UserCreateEzsignuserV1Response;
        }
    return Future<UserCreateEzsignuserV1Response>.value(null);
  }
}
