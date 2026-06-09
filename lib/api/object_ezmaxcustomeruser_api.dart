//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectEzmaxcustomeruserApi {
  ObjectEzmaxcustomeruserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Patch an existing Ezmaxcustomeruser
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxcustomeruserID (required):
  ///   The unique ID of the Ezmaxcustomeruser
  ///
  /// * [EzmaxcustomeruserPatchObjectV1Request] ezmaxcustomeruserPatchObjectV1Request (required):
  Future<Response> ezmaxcustomeruserPatchObjectV1WithHttpInfo(int pkiEzmaxcustomeruserID, EzmaxcustomeruserPatchObjectV1Request ezmaxcustomeruserPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID}'
      .replaceAll('{pkiEzmaxcustomeruserID}', pkiEzmaxcustomeruserID.toString());

    // ignore: prefer_final_locals
    Object? postBody = ezmaxcustomeruserPatchObjectV1Request;

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

  /// Patch an existing Ezmaxcustomeruser
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiEzmaxcustomeruserID (required):
  ///   The unique ID of the Ezmaxcustomeruser
  ///
  /// * [EzmaxcustomeruserPatchObjectV1Request] ezmaxcustomeruserPatchObjectV1Request (required):
  Future<EzmaxcustomeruserPatchObjectV1Response?> ezmaxcustomeruserPatchObjectV1(int pkiEzmaxcustomeruserID, EzmaxcustomeruserPatchObjectV1Request ezmaxcustomeruserPatchObjectV1Request, { Future<void>? abortTrigger, }) async {
    final response = await ezmaxcustomeruserPatchObjectV1WithHttpInfo(pkiEzmaxcustomeruserID, ezmaxcustomeruserPatchObjectV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzmaxcustomeruserPatchObjectV1Response',) as EzmaxcustomeruserPatchObjectV1Response;
    
    }
    return null;
  }
}
