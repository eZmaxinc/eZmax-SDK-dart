//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignbulksendApi {
  ObjectEzsignbulksendApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendCreateEzsignbulksendtransmissionV2Request] ezsignbulksendCreateEzsignbulksendtransmissionV2Request (required):
  Future<Response> ezsignbulksendCreateEzsignbulksendtransmissionV2WithHttpInfo(int pkiEzsignbulksendID, EzsignbulksendCreateEzsignbulksendtransmissionV2Request ezsignbulksendCreateEzsignbulksendtransmissionV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksendCreateEzsignbulksendtransmissionV2Request;

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

  /// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendCreateEzsignbulksendtransmissionV2Request] ezsignbulksendCreateEzsignbulksendtransmissionV2Request (required):
  Future<EzsignbulksendCreateEzsignbulksendtransmissionV2Response?> ezsignbulksendCreateEzsignbulksendtransmissionV2(int pkiEzsignbulksendID, EzsignbulksendCreateEzsignbulksendtransmissionV2Request ezsignbulksendCreateEzsignbulksendtransmissionV2Request,) async {
    final response = await ezsignbulksendCreateEzsignbulksendtransmissionV2WithHttpInfo(pkiEzsignbulksendID, ezsignbulksendCreateEzsignbulksendtransmissionV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendCreateEzsignbulksendtransmissionV2Response',) as EzsignbulksendCreateEzsignbulksendtransmissionV2Response;
    
    }
    return null;
  }

  /// Create a new Ezsignbulksend
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksendCreateObjectV1Request] ezsignbulksendCreateObjectV1Request (required):
  Future<Response> ezsignbulksendCreateObjectV1WithHttpInfo(EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend';

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksendCreateObjectV1Request;

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

  /// Create a new Ezsignbulksend
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [EzsignbulksendCreateObjectV1Request] ezsignbulksendCreateObjectV1Request (required):
  Future<EzsignbulksendCreateObjectV1Response?> ezsignbulksendCreateObjectV1(EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request,) async {
    final response = await ezsignbulksendCreateObjectV1WithHttpInfo(ezsignbulksendCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendCreateObjectV1Response',) as EzsignbulksendCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<Response> ezsignbulksendDeleteObjectV1WithHttpInfo(int pkiEzsignbulksendID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<EzsignbulksendDeleteObjectV1Response?> ezsignbulksendDeleteObjectV1(int pkiEzsignbulksendID,) async {
    final response = await ezsignbulksendDeleteObjectV1WithHttpInfo(pkiEzsignbulksendID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendDeleteObjectV1Response',) as EzsignbulksendDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Edit an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendEditObjectV1Request] ezsignbulksendEditObjectV1Request (required):
  Future<Response> ezsignbulksendEditObjectV1WithHttpInfo(int pkiEzsignbulksendID, EzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksendEditObjectV1Request;

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

  /// Edit an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendEditObjectV1Request] ezsignbulksendEditObjectV1Request (required):
  Future<EzsignbulksendEditObjectV1Response?> ezsignbulksendEditObjectV1(int pkiEzsignbulksendID, EzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request,) async {
    final response = await ezsignbulksendEditObjectV1WithHttpInfo(pkiEzsignbulksendID, ezsignbulksendEditObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendEditObjectV1Response',) as EzsignbulksendEditObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksend's empty Csv template
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [String] eCsvSeparator (required):
  ///   Separator that will be used to separate fields
  Future<Response> ezsignbulksendGetCsvTemplateV1WithHttpInfo(int pkiEzsignbulksendID, String eCsvSeparator,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'eCsvSeparator', eCsvSeparator));

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

  /// Retrieve an existing Ezsignbulksend's empty Csv template
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [String] eCsvSeparator (required):
  ///   Separator that will be used to separate fields
  Future<String?> ezsignbulksendGetCsvTemplateV1(int pkiEzsignbulksendID, String eCsvSeparator,) async {
    final response = await ezsignbulksendGetCsvTemplateV1WithHttpInfo(pkiEzsignbulksendID, eCsvSeparator,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<Response> ezsignbulksendGetEzsignbulksendtransmissionsV1WithHttpInfo(int pkiEzsignbulksendID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

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

  /// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<EzsignbulksendGetEzsignbulksendtransmissionsV1Response?> ezsignbulksendGetEzsignbulksendtransmissionsV1(int pkiEzsignbulksendID,) async {
    final response = await ezsignbulksendGetEzsignbulksendtransmissionsV1WithHttpInfo(pkiEzsignbulksendID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendGetEzsignbulksendtransmissionsV1Response',) as EzsignbulksendGetEzsignbulksendtransmissionsV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<Response> ezsignbulksendGetEzsignsignaturesAutomaticV1WithHttpInfo(int pkiEzsignbulksendID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

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

  /// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<EzsignbulksendGetEzsignsignaturesAutomaticV1Response?> ezsignbulksendGetEzsignsignaturesAutomaticV1(int pkiEzsignbulksendID,) async {
    final response = await ezsignbulksendGetEzsignsignaturesAutomaticV1WithHttpInfo(pkiEzsignbulksendID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendGetEzsignsignaturesAutomaticV1Response',) as EzsignbulksendGetEzsignsignaturesAutomaticV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksend's forms data
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<Response> ezsignbulksendGetFormsDataV1WithHttpInfo(int pkiEzsignbulksendID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

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

  /// Retrieve an existing Ezsignbulksend's forms data
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<EzsignbulksendGetFormsDataV1Response?> ezsignbulksendGetFormsDataV1(int pkiEzsignbulksendID,) async {
    final response = await ezsignbulksendGetFormsDataV1WithHttpInfo(pkiEzsignbulksendID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendGetFormsDataV1Response',) as EzsignbulksendGetFormsDataV1Response;
    
    }
    return null;
  }

  /// Retrieve Ezsignbulksend list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
  Future<Response> ezsignbulksendGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/getList';

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

  /// Retrieve Ezsignbulksend list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
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
  Future<EzsignbulksendGetListV1Response?> ezsignbulksendGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await ezsignbulksendGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendGetListV1Response',) as EzsignbulksendGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<Response> ezsignbulksendGetObjectV2WithHttpInfo(int pkiEzsignbulksendID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignbulksend/{pkiEzsignbulksendID}'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

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

  /// Retrieve an existing Ezsignbulksend
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  Future<EzsignbulksendGetObjectV2Response?> ezsignbulksendGetObjectV2(int pkiEzsignbulksendID,) async {
    final response = await ezsignbulksendGetObjectV2WithHttpInfo(pkiEzsignbulksendID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendGetObjectV2Response',) as EzsignbulksendGetObjectV2Response;
    
    }
    return null;
  }

  /// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendReorderV1Request] ezsignbulksendReorderV1Request (required):
  Future<Response> ezsignbulksendReorderV1WithHttpInfo(int pkiEzsignbulksendID, EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder'
      .replaceAll('{pkiEzsignbulksendID}', pkiEzsignbulksendID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezsignbulksendReorderV1Request;

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

  /// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendID (required):
  ///
  /// * [EzsignbulksendReorderV1Request] ezsignbulksendReorderV1Request (required):
  Future<EzsignbulksendReorderV1Response?> ezsignbulksendReorderV1(int pkiEzsignbulksendID, EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request,) async {
    final response = await ezsignbulksendReorderV1WithHttpInfo(pkiEzsignbulksendID, ezsignbulksendReorderV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendReorderV1Response',) as EzsignbulksendReorderV1Response;
    
    }
    return null;
  }
}
