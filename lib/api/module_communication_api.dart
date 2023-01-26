//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleCommunicationApi {
  ModuleCommunicationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eCommunicationObjecttype (required):
  ///   The object type for the Communication
  ///
  /// * [int] pkiEzsignfolderID:
  ///   The unique ID of the Ezsignfolder
  Future<Response> communicationGetCommunicationCountV1WithHttpInfo(String eCommunicationObjecttype, { int? pkiEzsignfolderID, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/communication/getCount';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'eCommunicationObjecttype', eCommunicationObjecttype));
    if (pkiEzsignfolderID != null) {
      queryParams.addAll(_queryParams('', 'pkiEzsignfolderID', pkiEzsignfolderID));
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

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] eCommunicationObjecttype (required):
  ///   The object type for the Communication
  ///
  /// * [int] pkiEzsignfolderID:
  ///   The unique ID of the Ezsignfolder
  Future<CommunicationGetCountV1Response?> communicationGetCommunicationCountV1(String eCommunicationObjecttype, { int? pkiEzsignfolderID, }) async {
    final response = await communicationGetCommunicationCountV1WithHttpInfo(eCommunicationObjecttype,  pkiEzsignfolderID: pkiEzsignfolderID, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunicationGetCountV1Response',) as CommunicationGetCountV1Response;
    
    }
    return null;
  }
}
