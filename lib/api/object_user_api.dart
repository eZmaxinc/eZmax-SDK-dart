//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectUserApi {
  ObjectUserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new User
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserCreateObjectV1Request] userCreateObjectV1Request (required):
  Future<Response> userCreateObjectV1WithHttpInfo(UserCreateObjectV1Request userCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user';

    // ignore: prefer_final_locals
    Object? postBody = userCreateObjectV1Request;

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

  /// Create a new User
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UserCreateObjectV1Request] userCreateObjectV1Request (required):
  Future<UserCreateObjectV1Response?> userCreateObjectV1(UserCreateObjectV1Request userCreateObjectV1Request,) async {
    final response = await userCreateObjectV1WithHttpInfo(userCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserCreateObjectV1Response',) as UserCreateObjectV1Response;
    
    }
    return null;
  }

  /// Create a new User
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserCreateObjectV2Request] userCreateObjectV2Request (required):
  Future<Response> userCreateObjectV2WithHttpInfo(UserCreateObjectV2Request userCreateObjectV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/user';

    // ignore: prefer_final_locals
    Object? postBody = userCreateObjectV2Request;

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

  /// Create a new User
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [UserCreateObjectV2Request] userCreateObjectV2Request (required):
  Future<UserCreateObjectV2Response?> userCreateObjectV2(UserCreateObjectV2Request userCreateObjectV2Request,) async {
    final response = await userCreateObjectV2WithHttpInfo(userCreateObjectV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserCreateObjectV2Response',) as UserCreateObjectV2Response;
    
    }
    return null;
  }

  /// Edit an existing User
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///   The unique ID of the User
  ///
  /// * [UserEditObjectV1Request] userEditObjectV1Request (required):
  Future<Response> userEditObjectV1WithHttpInfo(int pkiUserID, UserEditObjectV1Request userEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

    // ignore: prefer_final_locals
    Object? postBody = userEditObjectV1Request;

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

  /// Edit an existing User
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///   The unique ID of the User
  ///
  /// * [UserEditObjectV1Request] userEditObjectV1Request (required):
  Future<UserEditObjectV1Response?> userEditObjectV1(int pkiUserID, UserEditObjectV1Request userEditObjectV1Request,) async {
    final response = await userEditObjectV1WithHttpInfo(pkiUserID, userEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserEditObjectV1Response',) as UserEditObjectV1Response;
    
    }
    return null;
  }

  /// Edit multiple Permissions
  ///
  /// Using this endpoint, you can edit multiple Permissions at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///
  /// * [UserEditPermissionsV1Request] userEditPermissionsV1Request (required):
  Future<Response> userEditPermissionsV1WithHttpInfo(int pkiUserID, UserEditPermissionsV1Request userEditPermissionsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/editPermissions'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

    // ignore: prefer_final_locals
    Object? postBody = userEditPermissionsV1Request;

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

  /// Edit multiple Permissions
  ///
  /// Using this endpoint, you can edit multiple Permissions at the same time.
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///
  /// * [UserEditPermissionsV1Request] userEditPermissionsV1Request (required):
  Future<UserEditPermissionsV1Response?> userEditPermissionsV1(int pkiUserID, UserEditPermissionsV1Request userEditPermissionsV1Request,) async {
    final response = await userEditPermissionsV1WithHttpInfo(pkiUserID, userEditPermissionsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserEditPermissionsV1Response',) as UserEditPermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing User's Apikeys
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetApikeysV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getApikeys'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Retrieve an existing User's Apikeys
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetApikeysV1Response?> userGetApikeysV1(int pkiUserID,) async {
    final response = await userGetApikeysV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetApikeysV1Response',) as UserGetApikeysV1Response;
    
    }
    return null;
  }

  /// Retrieve Users and IDs
  ///
  /// Get the list of User to be used in a dropdown or autocomplete control.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Users to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<Response> userGetAutocompleteV2WithHttpInfo(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/user/getAutocomplete/{sSelector}'
      .replaceAll('{sSelector}', sSelector);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
    );
  }

  /// Retrieve Users and IDs
  ///
  /// Get the list of User to be used in a dropdown or autocomplete control.
  ///
  /// Parameters:
  ///
  /// * [String] sSelector (required):
  ///   The type of Users to return
  ///
  /// * [String] eFilterActive:
  ///   Specify which results we want to display.
  ///
  /// * [String] sQuery:
  ///   Allow to filter the returned results
  ///
  /// * [HeaderAcceptLanguage] acceptLanguage:
  Future<UserGetAutocompleteV2Response?> userGetAutocompleteV2(String sSelector, { String? eFilterActive, String? sQuery, HeaderAcceptLanguage? acceptLanguage, }) async {
    final response = await userGetAutocompleteV2WithHttpInfo(sSelector,  eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetAutocompleteV2Response',) as UserGetAutocompleteV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing User's Effective Permissions
  ///
  /// Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetEffectivePermissionsV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getEffectivePermissions'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Retrieve an existing User's Effective Permissions
  ///
  /// Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetEffectivePermissionsV1Response?> userGetEffectivePermissionsV1(int pkiUserID,) async {
    final response = await userGetEffectivePermissionsV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetEffectivePermissionsV1Response',) as UserGetEffectivePermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve User list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
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
  Future<Response> userGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/getList';

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

  /// Retrieve User list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
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
  Future<UserGetListV1Response?> userGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await userGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetListV1Response',) as UserGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing User
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///   The unique ID of the User
  Future<Response> userGetObjectV2WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/user/{pkiUserID}'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Retrieve an existing User
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///   The unique ID of the User
  Future<UserGetObjectV2Response?> userGetObjectV2(int pkiUserID,) async {
    final response = await userGetObjectV2WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetObjectV2Response',) as UserGetObjectV2Response;
    
    }
    return null;
  }

  /// Retrieve an existing User's Permissions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetPermissionsV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getPermissions'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Retrieve an existing User's Permissions
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetPermissionsV1Response?> userGetPermissionsV1(int pkiUserID,) async {
    final response = await userGetPermissionsV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetPermissionsV1Response',) as UserGetPermissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing User's Subnets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetSubnetsV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getSubnets'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Retrieve an existing User's Subnets
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetSubnetsV1Response?> userGetSubnetsV1(int pkiUserID,) async {
    final response = await userGetSubnetsV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetSubnetsV1Response',) as UserGetSubnetsV1Response;
    
    }
    return null;
  }

  /// Get User's Usergroupexternals
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetUsergroupexternalsV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getUsergroupexternals'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Get User's Usergroupexternals
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetUsergroupexternalsV1Response?> userGetUsergroupexternalsV1(int pkiUserID,) async {
    final response = await userGetUsergroupexternalsV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetUsergroupexternalsV1Response',) as UserGetUsergroupexternalsV1Response;
    
    }
    return null;
  }

  /// Get User's Usergroups
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<Response> userGetUsergroupsV1WithHttpInfo(int pkiUserID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/getUsergroups'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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

  /// Get User's Usergroups
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  Future<UserGetUsergroupsV1Response?> userGetUsergroupsV1(int pkiUserID,) async {
    final response = await userGetUsergroupsV1WithHttpInfo(pkiUserID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserGetUsergroupsV1Response',) as UserGetUsergroupsV1Response;
    
    }
    return null;
  }

  /// Send password reset
  ///
  /// Send the password reset email
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///
  /// * [Object] body (required):
  Future<Response> userSendPasswordResetV1WithHttpInfo(int pkiUserID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/user/{pkiUserID}/sendPasswordReset'
      .replaceAll('{pkiUserID}', pkiUserID.toString());

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
    );
  }

  /// Send password reset
  ///
  /// Send the password reset email
  ///
  /// Parameters:
  ///
  /// * [int] pkiUserID (required):
  ///
  /// * [Object] body (required):
  Future<UserSendPasswordResetV1Response?> userSendPasswordResetV1(int pkiUserID, Object body,) async {
    final response = await userSendPasswordResetV1WithHttpInfo(pkiUserID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSendPasswordResetV1Response',) as UserSendPasswordResetV1Response;
    
    }
    return null;
  }
}
