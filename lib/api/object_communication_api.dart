//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCommunicationApi {
  ObjectCommunicationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve the communication body.
  ///
  /// This endpoint returns the communication body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommunicationID (required):
  Future<Response> communicationGetCommunicationBodyV1WithHttpInfo(int pkiCommunicationID,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/communication/{pkiCommunicationID}/getCommunicationBody'
      .replaceAll('{pkiCommunicationID}', pkiCommunicationID.toString());

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

  /// Retrieve the communication body.
  ///
  /// This endpoint returns the communication body.
  ///
  /// Parameters:
  ///
  /// * [int] pkiCommunicationID (required):
  Future<void> communicationGetCommunicationBodyV1(int pkiCommunicationID,) async {
    final response = await communicationGetCommunicationBodyV1WithHttpInfo(pkiCommunicationID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Send a new Communication
  ///
  /// The endpoint allows to send one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CommunicationSendV1Request] communicationSendV1Request (required):
  Future<Response> communicationSendV1WithHttpInfo(CommunicationSendV1Request communicationSendV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/communication/send';

    // ignore: prefer_final_locals
    Object? postBody = communicationSendV1Request;

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

  /// Send a new Communication
  ///
  /// The endpoint allows to send one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [CommunicationSendV1Request] communicationSendV1Request (required):
  Future<CommunicationSendV1Response?> communicationSendV1(CommunicationSendV1Request communicationSendV1Request,) async {
    final response = await communicationSendV1WithHttpInfo(communicationSendV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunicationSendV1Response',) as CommunicationSendV1Response;
    
    }
    return null;
  }
}
