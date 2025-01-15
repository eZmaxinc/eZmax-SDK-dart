//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsigntemplatepublicApi {
  ObjectEzsigntemplatepublicApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an Ezsignfolder
  ///
  /// Create an Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicCreateEzsignfolderV1Request] ezsigntemplatepublicCreateEzsignfolderV1Request (required):
  Future<Response> ezsigntemplatepublicCreateEzsignfolderV1WithHttpInfo(EzsigntemplatepublicCreateEzsignfolderV1Request ezsigntemplatepublicCreateEzsignfolderV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/createEzsignfolder';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepublicCreateEzsignfolderV1Request;

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

  /// Create an Ezsignfolder
  ///
  /// Create an Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicCreateEzsignfolderV1Request] ezsigntemplatepublicCreateEzsignfolderV1Request (required):
  Future<EzsigntemplatepublicCreateEzsignfolderV1Response?> ezsigntemplatepublicCreateEzsignfolderV1(EzsigntemplatepublicCreateEzsignfolderV1Request ezsigntemplatepublicCreateEzsignfolderV1Request,) async {
    final response = await ezsigntemplatepublicCreateEzsignfolderV1WithHttpInfo(ezsigntemplatepublicCreateEzsignfolderV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicCreateEzsignfolderV1Response',) as EzsigntemplatepublicCreateEzsignfolderV1Response;
    
    }
    return null;
  }

  /// Create a new Ezsigntemplatepublic
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicCreateObjectV1Request] ezsigntemplatepublicCreateObjectV1Request (required):
  Future<Response> ezsigntemplatepublicCreateObjectV1WithHttpInfo(EzsigntemplatepublicCreateObjectV1Request ezsigntemplatepublicCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepublicCreateObjectV1Request;

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

  /// Create a new Ezsigntemplatepublic
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicCreateObjectV1Request] ezsigntemplatepublicCreateObjectV1Request (required):
  Future<EzsigntemplatepublicCreateObjectV1Response?> ezsigntemplatepublicCreateObjectV1(EzsigntemplatepublicCreateObjectV1Request ezsigntemplatepublicCreateObjectV1Request,) async {
    final response = await ezsigntemplatepublicCreateObjectV1WithHttpInfo(ezsigntemplatepublicCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicCreateObjectV1Response',) as EzsigntemplatepublicCreateObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsigntemplatepublic
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///   The unique ID of the Ezsigntemplatepublic
  ///
  /// * [EzsigntemplatepublicEditObjectV1Request] ezsigntemplatepublicEditObjectV1Request (required):
  Future<Response> ezsigntemplatepublicEditObjectV1WithHttpInfo(int pkiEzsigntemplatepublicID, EzsigntemplatepublicEditObjectV1Request ezsigntemplatepublicEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}'
      .replaceAll('{pkiEzsigntemplatepublicID}', pkiEzsigntemplatepublicID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepublicEditObjectV1Request;

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

  /// Edit an existing Ezsigntemplatepublic
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///   The unique ID of the Ezsigntemplatepublic
  ///
  /// * [EzsigntemplatepublicEditObjectV1Request] ezsigntemplatepublicEditObjectV1Request (required):
  Future<CommonResponse?> ezsigntemplatepublicEditObjectV1(int pkiEzsigntemplatepublicID, EzsigntemplatepublicEditObjectV1Request ezsigntemplatepublicEditObjectV1Request,) async {
    final response = await ezsigntemplatepublicEditObjectV1WithHttpInfo(pkiEzsigntemplatepublicID, ezsigntemplatepublicEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonResponse',) as CommonResponse;
    
    }
    return null;
  }

  /// Retrieve the Ezsigntemplatepublic details
  ///
  /// Retrieve the Ezsigntemplatepublic details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request (required):
  Future<Response> ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithHttpInfo(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails';

    // ignore: prefer_final_locals
    Object? postBody = ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request;

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

  /// Retrieve the Ezsigntemplatepublic details
  ///
  /// Retrieve the Ezsigntemplatepublic details
  ///
  /// Parameters:
  ///
  /// * [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request (required):
  Future<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response?> ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request,) async {
    final response = await ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithHttpInfo(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response',) as EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepublic's forms data
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  Future<Response> ezsigntemplatepublicGetFormsDataV1WithHttpInfo(int pkiEzsigntemplatepublicID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData'
      .replaceAll('{pkiEzsigntemplatepublicID}', pkiEzsigntemplatepublicID.toString());

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

  /// Retrieve an existing Ezsigntemplatepublic's forms data
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  Future<EzsigntemplatepublicGetFormsDataV1Response?> ezsigntemplatepublicGetFormsDataV1(int pkiEzsigntemplatepublicID,) async {
    final response = await ezsigntemplatepublicGetFormsDataV1WithHttpInfo(pkiEzsigntemplatepublicID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicGetFormsDataV1Response',) as EzsigntemplatepublicGetFormsDataV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsigntemplatepublic list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |
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
  Future<Response> ezsigntemplatepublicGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/getList';

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

  /// Retrieve Ezsigntemplatepublic list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |
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
  Future<EzsigntemplatepublicGetListV1Response?> ezsigntemplatepublicGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsigntemplatepublicGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicGetListV1Response',) as EzsigntemplatepublicGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsigntemplatepublic
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///   The unique ID of the Ezsigntemplatepublic
  Future<Response> ezsigntemplatepublicGetObjectV2WithHttpInfo(int pkiEzsigntemplatepublicID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}'
      .replaceAll('{pkiEzsigntemplatepublicID}', pkiEzsigntemplatepublicID.toString());

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

  /// Retrieve an existing Ezsigntemplatepublic
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///   The unique ID of the Ezsigntemplatepublic
  Future<EzsigntemplatepublicGetObjectV2Response?> ezsigntemplatepublicGetObjectV2(int pkiEzsigntemplatepublicID,) async {
    final response = await ezsigntemplatepublicGetObjectV2WithHttpInfo(pkiEzsigntemplatepublicID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicGetObjectV2Response',) as EzsigntemplatepublicGetObjectV2Response;
    
    }
    return null;
  }

  /// Reset the limit exceeded counter
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigntemplatepublicResetLimitExceededCounterV1WithHttpInfo(int pkiEzsigntemplatepublicID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter'
      .replaceAll('{pkiEzsigntemplatepublicID}', pkiEzsigntemplatepublicID.toString());

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

  /// Reset the limit exceeded counter
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigntemplatepublicResetLimitExceededCounterV1Response?> ezsigntemplatepublicResetLimitExceededCounterV1(int pkiEzsigntemplatepublicID, Object body,) async {
    final response = await ezsigntemplatepublicResetLimitExceededCounterV1WithHttpInfo(pkiEzsigntemplatepublicID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicResetLimitExceededCounterV1Response',) as EzsigntemplatepublicResetLimitExceededCounterV1Response;
    
    }
    return null;
  }

  /// Reset the Ezsigntemplatepublic url
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///
  /// * [Object] body (required):
  Future<Response> ezsigntemplatepublicResetUrlV1WithHttpInfo(int pkiEzsigntemplatepublicID, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl'
      .replaceAll('{pkiEzsigntemplatepublicID}', pkiEzsigntemplatepublicID.toString());

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

  /// Reset the Ezsigntemplatepublic url
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsigntemplatepublicID (required):
  ///
  /// * [Object] body (required):
  Future<EzsigntemplatepublicResetUrlV1Response?> ezsigntemplatepublicResetUrlV1(int pkiEzsigntemplatepublicID, Object body,) async {
    final response = await ezsigntemplatepublicResetUrlV1WithHttpInfo(pkiEzsigntemplatepublicID, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsigntemplatepublicResetUrlV1Response',) as EzsigntemplatepublicResetUrlV1Response;
    
    }
    return null;
  }
}
