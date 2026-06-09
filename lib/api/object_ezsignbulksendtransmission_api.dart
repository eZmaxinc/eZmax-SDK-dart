//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzsignbulksendtransmissionApi {
  ObjectEzsignbulksendtransmissionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve file to download documents in batch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  ///
  /// * [bool] bIncludeSigned:
  ///   Include final document once all signatures were applied
  ///
  /// * [bool] bIncludeAttachment:
  ///   Include attached files in signatures
  ///
  /// * [bool] bIncludeProofdocument:
  ///   Include the evidence report
  ///
  /// * [bool] bIncludeProof:
  ///   include the complete evidence archive including all of the above and more
  Future<Response> ezsignbulksendtransmissionGetBatchFileV1WithHttpInfo(int pkiEzsignbulksendtransmissionID, { bool? bIncludeSigned, bool? bIncludeAttachment, bool? bIncludeProofdocument, bool? bIncludeProof, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getBatchFile'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (bIncludeSigned != null) {
      queryParams.addAll(_queryParams('', 'bIncludeSigned', bIncludeSigned));
    }
    if (bIncludeAttachment != null) {
      queryParams.addAll(_queryParams('', 'bIncludeAttachment', bIncludeAttachment));
    }
    if (bIncludeProofdocument != null) {
      queryParams.addAll(_queryParams('', 'bIncludeProofdocument', bIncludeProofdocument));
    }
    if (bIncludeProof != null) {
      queryParams.addAll(_queryParams('', 'bIncludeProof', bIncludeProof));
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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve file to download documents in batch
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  ///
  /// * [bool] bIncludeSigned:
  ///   Include final document once all signatures were applied
  ///
  /// * [bool] bIncludeAttachment:
  ///   Include attached files in signatures
  ///
  /// * [bool] bIncludeProofdocument:
  ///   Include the evidence report
  ///
  /// * [bool] bIncludeProof:
  ///   include the complete evidence archive including all of the above and more
  Future<MultipartFile?> ezsignbulksendtransmissionGetBatchFileV1(int pkiEzsignbulksendtransmissionID, { bool? bIncludeSigned, bool? bIncludeAttachment, bool? bIncludeProofdocument, bool? bIncludeProof, Future<void>? abortTrigger, }) async {
    final response = await ezsignbulksendtransmissionGetBatchFileV1WithHttpInfo(pkiEzsignbulksendtransmissionID, bIncludeSigned: bIncludeSigned, bIncludeAttachment: bIncludeAttachment, bIncludeProofdocument: bIncludeProofdocument, bIncludeProof: bIncludeProof, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<Response> ezsignbulksendtransmissionGetCsvErrorsV1WithHttpInfo(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<String?> ezsignbulksendtransmissionGetCsvErrorsV1(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    final response = await ezsignbulksendtransmissionGetCsvErrorsV1WithHttpInfo(pkiEzsignbulksendtransmissionID, abortTrigger: abortTrigger,);
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

  /// Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<Response> ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithHttpInfo(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
  ///
  /// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response?> ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    final response = await ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithHttpInfo(pkiEzsignbulksendtransmissionID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response',) as EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksendtransmission's forms data
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<Response> ezsignbulksendtransmissionGetFormsDataV1WithHttpInfo(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsignbulksendtransmission's forms data
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<EzsignbulksendtransmissionGetFormsDataV1Response?> ezsignbulksendtransmissionGetFormsDataV1(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    final response = await ezsignbulksendtransmissionGetFormsDataV1WithHttpInfo(pkiEzsignbulksendtransmissionID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendtransmissionGetFormsDataV1Response',) as EzsignbulksendtransmissionGetFormsDataV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Ezsignbulksendtransmission
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<Response> ezsignbulksendtransmissionGetObjectV2WithHttpInfo(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}'
      .replaceAll('{pkiEzsignbulksendtransmissionID}', pkiEzsignbulksendtransmissionID.toString());

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve an existing Ezsignbulksendtransmission
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzsignbulksendtransmissionID (required):
  Future<EzsignbulksendtransmissionGetObjectV2Response?> ezsignbulksendtransmissionGetObjectV2(int pkiEzsignbulksendtransmissionID, { Future<void>? abortTrigger, }) async {
    final response = await ezsignbulksendtransmissionGetObjectV2WithHttpInfo(pkiEzsignbulksendtransmissionID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignbulksendtransmissionGetObjectV2Response',) as EzsignbulksendtransmissionGetObjectV2Response;
    
    }
    return null;
  }
}
