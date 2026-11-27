//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectDocumenttypechecklistApi {
  ObjectDocumenttypechecklistApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Patch an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  ///
  /// * [DocumenttypechecklistPatchObjectV1Request] documenttypechecklistPatchObjectV1Request (required):
  Future<Response> documenttypechecklistPatchObjectV1WithHttpInfo(int pkiDocumenttypechecklistID, DocumenttypechecklistPatchObjectV1Request documenttypechecklistPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/documenttypechecklist/{pkiDocumenttypechecklistID}'
      .replaceAll('{pkiDocumenttypechecklistID}', pkiDocumenttypechecklistID.toString());

    // ignore: prefer_final_locals
    Object? postBody = documenttypechecklistPatchObjectV1Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Patch an existing Documenttypechecklist
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiDocumenttypechecklistID (required):
  ///   The unique ID of the Documenttypechecklist
  ///
  /// * [DocumenttypechecklistPatchObjectV1Request] documenttypechecklistPatchObjectV1Request (required):
  Future<DocumenttypechecklistPatchObjectV1Response?> documenttypechecklistPatchObjectV1(int pkiDocumenttypechecklistID, DocumenttypechecklistPatchObjectV1Request documenttypechecklistPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await documenttypechecklistPatchObjectV1WithHttpInfo(pkiDocumenttypechecklistID, documenttypechecklistPatchObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumenttypechecklistPatchObjectV1Response',) as DocumenttypechecklistPatchObjectV1Response;
    
    }
    return null;
  }
}
