//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ModuleEzsignApi {
  ModuleEzsignApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Suggest signers
  ///
  /// Retrieve previously used Ezsignsigners and all users from the system
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ezsignSuggestSignersV1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/ezsign/suggestSigners';

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

  /// Suggest signers
  ///
  /// Retrieve previously used Ezsignsigners and all users from the system
  Future<EzsignSuggestSignersV1Response?> ezsignSuggestSignersV1() async {
    final response = await ezsignSuggestSignersV1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignSuggestSignersV1Response',) as EzsignSuggestSignersV1Response;
    
    }
    return null;
  }

  /// Suggest templates
  ///
  /// Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] fkiEzsignfoldertypeID:
  Future<Response> ezsignSuggestTemplatesV1WithHttpInfo({ int? fkiEzsignfoldertypeID, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/module/ezsign/suggestTemplates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fkiEzsignfoldertypeID != null) {
      queryParams.addAll(_queryParams('', 'fkiEzsignfoldertypeID', fkiEzsignfoldertypeID));
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

  /// Suggest templates
  ///
  /// Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder
  ///
  /// Parameters:
  ///
  /// * [int] fkiEzsignfoldertypeID:
  Future<EzsignSuggestTemplatesV1Response?> ezsignSuggestTemplatesV1({ int? fkiEzsignfoldertypeID, }) async {
    final response = await ezsignSuggestTemplatesV1WithHttpInfo( fkiEzsignfoldertypeID: fkiEzsignfoldertypeID, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EzsignSuggestTemplatesV1Response',) as EzsignSuggestTemplatesV1Response;
    
    }
    return null;
  }
}
