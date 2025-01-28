//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDomainApi {
  ObjectDomainApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Domain
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DomainCreateObjectV1Request] domainCreateObjectV1Request (required):
  Future<Response> domainCreateObjectV1WithHttpInfo(DomainCreateObjectV1Request domainCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/domain';

    // ignore: prefer_final_locals
    Object? postBody = domainCreateObjectV1Request;

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

  /// Create a new Domain
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [DomainCreateObjectV1Request] domainCreateObjectV1Request (required):
  Future<DomainCreateObjectV1Response?> domainCreateObjectV1(DomainCreateObjectV1Request domainCreateObjectV1Request,) async {
    final response = await domainCreateObjectV1WithHttpInfo(domainCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DomainCreateObjectV1Response',) as DomainCreateObjectV1Response;
    
    }
    return null;
  }

  /// Delete an existing Domain
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDomainID (required):
  ///   The unique ID of the Domain
  Future<Response> domainDeleteObjectV1WithHttpInfo(int pkiDomainID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/domain/{pkiDomainID}'
      .replaceAll('{pkiDomainID}', pkiDomainID.toString());

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

  /// Delete an existing Domain
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDomainID (required):
  ///   The unique ID of the Domain
  Future<DomainDeleteObjectV1Response?> domainDeleteObjectV1(int pkiDomainID,) async {
    final response = await domainDeleteObjectV1WithHttpInfo(pkiDomainID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DomainDeleteObjectV1Response',) as DomainDeleteObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve Domain list
  ///
  /// 
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
  Future<Response> domainGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/domain/getList';

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

  /// Retrieve Domain list
  ///
  /// 
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
  Future<DomainGetListV1Response?> domainGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, }) async {
    final response = await domainGetListV1WithHttpInfo( eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DomainGetListV1Response',) as DomainGetListV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Domain
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDomainID (required):
  ///   The unique ID of the Domain
  Future<Response> domainGetObjectV2WithHttpInfo(int pkiDomainID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/domain/{pkiDomainID}'
      .replaceAll('{pkiDomainID}', pkiDomainID.toString());

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

  /// Retrieve an existing Domain
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDomainID (required):
  ///   The unique ID of the Domain
  Future<DomainGetObjectV2Response?> domainGetObjectV2(int pkiDomainID,) async {
    final response = await domainGetObjectV2WithHttpInfo(pkiDomainID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DomainGetObjectV2Response',) as DomainGetObjectV2Response;
    
    }
    return null;
  }
}
