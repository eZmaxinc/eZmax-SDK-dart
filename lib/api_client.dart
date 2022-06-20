//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://prod.api.appcluster01.ca-central-1.ezmax.com/rest', this.authentication});

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final Authentication? authentication;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    _updateParamsForAuth(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  void _updateParamsForAuth(
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    if (authentication != null) {
      authentication!.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'ActivesessionGetCurrentV1Response':
          return ActivesessionGetCurrentV1Response.fromJson(value);
        case 'ActivesessionGetCurrentV1ResponseAllOf':
          return ActivesessionGetCurrentV1ResponseAllOf.fromJson(value);
        case 'ActivesessionGetCurrentV1ResponseMPayload':
          return ActivesessionGetCurrentV1ResponseMPayload.fromJson(value);
        case 'ActivesessionResponse':
          return ActivesessionResponse.fromJson(value);
        case 'ActivesessionResponseCompound':
          return ActivesessionResponseCompound.fromJson(value);
        case 'ActivesessionResponseCompoundAllOf':
          return ActivesessionResponseCompoundAllOf.fromJson(value);
        case 'ActivesessionResponseCompoundApikey':
          return ActivesessionResponseCompoundApikey.fromJson(value);
        case 'ActivesessionResponseCompoundUser':
          return ActivesessionResponseCompoundUser.fromJson(value);
        case 'AddressRequest':
          return AddressRequest.fromJson(value);
        case 'AddressRequestCompound':
          return AddressRequestCompound.fromJson(value);
        case 'ApikeyCreateObjectV1Request':
          return ApikeyCreateObjectV1Request.fromJson(value);
        case 'ApikeyCreateObjectV1Response':
          return ApikeyCreateObjectV1Response.fromJson(value);
        case 'ApikeyCreateObjectV1ResponseAllOf':
          return ApikeyCreateObjectV1ResponseAllOf.fromJson(value);
        case 'ApikeyCreateObjectV1ResponseMPayload':
          return ApikeyCreateObjectV1ResponseMPayload.fromJson(value);
        case 'ApikeyCreateObjectV2Request':
          return ApikeyCreateObjectV2Request.fromJson(value);
        case 'ApikeyCreateObjectV2Response':
          return ApikeyCreateObjectV2Response.fromJson(value);
        case 'ApikeyCreateObjectV2ResponseAllOf':
          return ApikeyCreateObjectV2ResponseAllOf.fromJson(value);
        case 'ApikeyCreateObjectV2ResponseMPayload':
          return ApikeyCreateObjectV2ResponseMPayload.fromJson(value);
        case 'ApikeyRequest':
          return ApikeyRequest.fromJson(value);
        case 'ApikeyRequestCompound':
          return ApikeyRequestCompound.fromJson(value);
        case 'ApikeyResponse':
          return ApikeyResponse.fromJson(value);
        case 'ApikeyResponseCompound':
          return ApikeyResponseCompound.fromJson(value);
        case 'AttemptResponse':
          return AttemptResponse.fromJson(value);
        case 'AttemptResponseCompound':
          return AttemptResponseCompound.fromJson(value);
        case 'CommonAudit':
          return CommonAudit.fromJson(value);
        case 'CommonAuditdetail':
          return CommonAuditdetail.fromJson(value);
        case 'CommonGetAutocompleteDisabledV1Response':
          return CommonGetAutocompleteDisabledV1Response.fromJson(value);
        case 'CommonGetAutocompleteDisabledV1ResponseAllOf':
          return CommonGetAutocompleteDisabledV1ResponseAllOf.fromJson(value);
        case 'CommonGetAutocompleteV1Response':
          return CommonGetAutocompleteV1Response.fromJson(value);
        case 'CommonGetAutocompleteV1ResponseAllOf':
          return CommonGetAutocompleteV1ResponseAllOf.fromJson(value);
        case 'CommonGetListV1ResponseMPayload':
          return CommonGetListV1ResponseMPayload.fromJson(value);
        case 'CommonResponse':
          return CommonResponse.fromJson(value);
        case 'CommonResponseError':
          return CommonResponseError.fromJson(value);
        case 'CommonResponseErrorSTemporaryFileUrl':
          return CommonResponseErrorSTemporaryFileUrl.fromJson(value);
        case 'CommonResponseErrorSTemporaryFileUrlAllOf':
          return CommonResponseErrorSTemporaryFileUrlAllOf.fromJson(value);
        case 'CommonResponseFilter':
          return CommonResponseFilter.fromJson(value);
        case 'CommonResponseGetList':
          return CommonResponseGetList.fromJson(value);
        case 'CommonResponseObjDebug':
          return CommonResponseObjDebug.fromJson(value);
        case 'CommonResponseObjDebugPayload':
          return CommonResponseObjDebugPayload.fromJson(value);
        case 'CommonResponseObjDebugPayloadGetList':
          return CommonResponseObjDebugPayloadGetList.fromJson(value);
        case 'CommonResponseObjDebugPayloadGetListAllOf':
          return CommonResponseObjDebugPayloadGetListAllOf.fromJson(value);
        case 'CommonResponseObjSQLQuery':
          return CommonResponseObjSQLQuery.fromJson(value);
        case 'CommonResponseRedirectSSecretquestionTextX':
          return CommonResponseRedirectSSecretquestionTextX.fromJson(value);
        case 'CommonResponseWarning':
          return CommonResponseWarning.fromJson(value);
        case 'CommonWebhook':
          return CommonWebhook.fromJson(value);
        case 'ContactRequest':
          return ContactRequest.fromJson(value);
        case 'ContactRequestCompound':
          return ContactRequestCompound.fromJson(value);
        case 'ContactRequestCompoundAllOf':
          return ContactRequestCompoundAllOf.fromJson(value);
        case 'ContactinformationsRequest':
          return ContactinformationsRequest.fromJson(value);
        case 'ContactinformationsRequestCompound':
          return ContactinformationsRequestCompound.fromJson(value);
        case 'ContactinformationsRequestCompoundAllOf':
          return ContactinformationsRequestCompoundAllOf.fromJson(value);
        case 'CustomAutocompleteElementDisabledResponse':
          return CustomAutocompleteElementDisabledResponse.fromJson(value);
        case 'CustomAutocompleteElementDisabledResponseAllOf':
          return CustomAutocompleteElementDisabledResponseAllOf.fromJson(value);
        case 'CustomAutocompleteElementResponse':
          return CustomAutocompleteElementResponse.fromJson(value);
        case 'CustomDropdownElementRequest':
          return CustomDropdownElementRequest.fromJson(value);
        case 'CustomDropdownElementRequestCompound':
          return CustomDropdownElementRequestCompound.fromJson(value);
        case 'CustomDropdownElementResponse':
          return CustomDropdownElementResponse.fromJson(value);
        case 'CustomDropdownElementResponseCompound':
          return CustomDropdownElementResponseCompound.fromJson(value);
        case 'CustomEzsignfoldersignerassociationstatusResponse':
          return CustomEzsignfoldersignerassociationstatusResponse.fromJson(value);
        case 'CustomEzsignfoldertransmissionResponse':
          return CustomEzsignfoldertransmissionResponse.fromJson(value);
        case 'CustomEzsignfoldertransmissionSignerResponse':
          return CustomEzsignfoldertransmissionSignerResponse.fromJson(value);
        case 'CustomEzsignsignaturestatusResponse':
          return CustomEzsignsignaturestatusResponse.fromJson(value);
        case 'CustomFormDataDocumentResponse':
          return CustomFormDataDocumentResponse.fromJson(value);
        case 'CustomFormDataEzsignformfieldResponse':
          return CustomFormDataEzsignformfieldResponse.fromJson(value);
        case 'CustomFormDataEzsignformfieldgroupResponse':
          return CustomFormDataEzsignformfieldgroupResponse.fromJson(value);
        case 'CustomFormDataSignerResponse':
          return CustomFormDataSignerResponse.fromJson(value);
        case 'CustomFormsDataFolderResponse':
          return CustomFormsDataFolderResponse.fromJson(value);
        case 'CustomImportEzsigntemplatepackageRelationRequest':
          return CustomImportEzsigntemplatepackageRelationRequest.fromJson(value);
        case 'CustomNotificationsubsectiongetnotificationtestsResponse':
          return CustomNotificationsubsectiongetnotificationtestsResponse.fromJson(value);
        case 'CustomNotificationsubsectiongetnotificationtestsResponseAllOf':
          return CustomNotificationsubsectiongetnotificationtestsResponseAllOf.fromJson(value);
        case 'CustomNotificationtestgetnotificationtestsResponse':
          return CustomNotificationtestgetnotificationtestsResponse.fromJson(value);
        case 'CustomNotificationtestgetnotificationtestsResponseAllOf':
          return CustomNotificationtestgetnotificationtestsResponseAllOf.fromJson(value);
        case 'CustomUserResponse':
          return CustomUserResponse.fromJson(value);
        case 'CustomWordPositionOccurenceResponse':
          return CustomWordPositionOccurenceResponse.fromJson(value);
        case 'CustomWordPositionWordResponse':
          return CustomWordPositionWordResponse.fromJson(value);
        case 'EmailRequest':
          return EmailRequest.fromJson(value);
        case 'EmailRequestCompound':
          return EmailRequestCompound.fromJson(value);
        case 'EzsignSuggestSignersV1Response':
          return EzsignSuggestSignersV1Response.fromJson(value);
        case 'EzsignSuggestSignersV1ResponseAllOf':
          return EzsignSuggestSignersV1ResponseAllOf.fromJson(value);
        case 'EzsignSuggestSignersV1ResponseMPayload':
          return EzsignSuggestSignersV1ResponseMPayload.fromJson(value);
        case 'EzsignSuggestTemplatesV1Response':
          return EzsignSuggestTemplatesV1Response.fromJson(value);
        case 'EzsignSuggestTemplatesV1ResponseAllOf':
          return EzsignSuggestTemplatesV1ResponseAllOf.fromJson(value);
        case 'EzsignSuggestTemplatesV1ResponseMPayload':
          return EzsignSuggestTemplatesV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendCreateEzsignbulksendtransmissionV1Request':
          return EzsignbulksendCreateEzsignbulksendtransmissionV1Request.fromJson(value);
        case 'EzsignbulksendCreateEzsignbulksendtransmissionV1Response':
          return EzsignbulksendCreateEzsignbulksendtransmissionV1Response.fromJson(value);
        case 'EzsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf':
          return EzsignbulksendCreateEzsignbulksendtransmissionV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload':
          return EzsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendCreateObjectV1Request':
          return EzsignbulksendCreateObjectV1Request.fromJson(value);
        case 'EzsignbulksendCreateObjectV1Response':
          return EzsignbulksendCreateObjectV1Response.fromJson(value);
        case 'EzsignbulksendCreateObjectV1ResponseAllOf':
          return EzsignbulksendCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendCreateObjectV1ResponseMPayload':
          return EzsignbulksendCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendDeleteObjectV1Response':
          return EzsignbulksendDeleteObjectV1Response.fromJson(value);
        case 'EzsignbulksendEditObjectV1Request':
          return EzsignbulksendEditObjectV1Request.fromJson(value);
        case 'EzsignbulksendEditObjectV1Response':
          return EzsignbulksendEditObjectV1Response.fromJson(value);
        case 'EzsignbulksendGetEzsignbulksendtransmissionsV1Response':
          return EzsignbulksendGetEzsignbulksendtransmissionsV1Response.fromJson(value);
        case 'EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf':
          return EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload':
          return EzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendGetFormsDataV1Response':
          return EzsignbulksendGetFormsDataV1Response.fromJson(value);
        case 'EzsignbulksendGetFormsDataV1ResponseAllOf':
          return EzsignbulksendGetFormsDataV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendGetFormsDataV1ResponseMPayload':
          return EzsignbulksendGetFormsDataV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendGetListV1Response':
          return EzsignbulksendGetListV1Response.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseAllOf':
          return EzsignbulksendGetListV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseMPayload':
          return EzsignbulksendGetListV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseMPayloadAllOf':
          return EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsignbulksendGetObjectV1Response':
          return EzsignbulksendGetObjectV1Response.fromJson(value);
        case 'EzsignbulksendGetObjectV1ResponseAllOf':
          return EzsignbulksendGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendGetObjectV1ResponseMPayload':
          return EzsignbulksendGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendListElement':
          return EzsignbulksendListElement.fromJson(value);
        case 'EzsignbulksendReorderV1Request':
          return EzsignbulksendReorderV1Request.fromJson(value);
        case 'EzsignbulksendReorderV1Response':
          return EzsignbulksendReorderV1Response.fromJson(value);
        case 'EzsignbulksendRequest':
          return EzsignbulksendRequest.fromJson(value);
        case 'EzsignbulksendRequestCompound':
          return EzsignbulksendRequestCompound.fromJson(value);
        case 'EzsignbulksendResponse':
          return EzsignbulksendResponse.fromJson(value);
        case 'EzsignbulksendResponseCompound':
          return EzsignbulksendResponseCompound.fromJson(value);
        case 'EzsignbulksendResponseCompoundAllOf':
          return EzsignbulksendResponseCompoundAllOf.fromJson(value);
        case 'EzsignbulksenddocumentmappingCreateObjectV1Request':
          return EzsignbulksenddocumentmappingCreateObjectV1Request.fromJson(value);
        case 'EzsignbulksenddocumentmappingCreateObjectV1Response':
          return EzsignbulksenddocumentmappingCreateObjectV1Response.fromJson(value);
        case 'EzsignbulksenddocumentmappingCreateObjectV1ResponseAllOf':
          return EzsignbulksenddocumentmappingCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksenddocumentmappingCreateObjectV1ResponseMPayload':
          return EzsignbulksenddocumentmappingCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksenddocumentmappingDeleteObjectV1Response':
          return EzsignbulksenddocumentmappingDeleteObjectV1Response.fromJson(value);
        case 'EzsignbulksenddocumentmappingGetObjectV1Response':
          return EzsignbulksenddocumentmappingGetObjectV1Response.fromJson(value);
        case 'EzsignbulksenddocumentmappingGetObjectV1ResponseAllOf':
          return EzsignbulksenddocumentmappingGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksenddocumentmappingGetObjectV1ResponseMPayload':
          return EzsignbulksenddocumentmappingGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksenddocumentmappingRequest':
          return EzsignbulksenddocumentmappingRequest.fromJson(value);
        case 'EzsignbulksenddocumentmappingRequestCompound':
          return EzsignbulksenddocumentmappingRequestCompound.fromJson(value);
        case 'EzsignbulksenddocumentmappingResponse':
          return EzsignbulksenddocumentmappingResponse.fromJson(value);
        case 'EzsignbulksenddocumentmappingResponseCompound':
          return EzsignbulksenddocumentmappingResponseCompound.fromJson(value);
        case 'EzsignbulksenddocumentmappingResponseCompoundAllOf':
          return EzsignbulksenddocumentmappingResponseCompoundAllOf.fromJson(value);
        case 'EzsignbulksendsignermappingCreateObjectV1Request':
          return EzsignbulksendsignermappingCreateObjectV1Request.fromJson(value);
        case 'EzsignbulksendsignermappingCreateObjectV1Response':
          return EzsignbulksendsignermappingCreateObjectV1Response.fromJson(value);
        case 'EzsignbulksendsignermappingCreateObjectV1ResponseAllOf':
          return EzsignbulksendsignermappingCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendsignermappingCreateObjectV1ResponseMPayload':
          return EzsignbulksendsignermappingCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendsignermappingDeleteObjectV1Response':
          return EzsignbulksendsignermappingDeleteObjectV1Response.fromJson(value);
        case 'EzsignbulksendsignermappingGetObjectV1Response':
          return EzsignbulksendsignermappingGetObjectV1Response.fromJson(value);
        case 'EzsignbulksendsignermappingGetObjectV1ResponseAllOf':
          return EzsignbulksendsignermappingGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendsignermappingGetObjectV1ResponseMPayload':
          return EzsignbulksendsignermappingGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendsignermappingRequest':
          return EzsignbulksendsignermappingRequest.fromJson(value);
        case 'EzsignbulksendsignermappingRequestCompound':
          return EzsignbulksendsignermappingRequestCompound.fromJson(value);
        case 'EzsignbulksendsignermappingResponse':
          return EzsignbulksendsignermappingResponse.fromJson(value);
        case 'EzsignbulksendsignermappingResponseCompound':
          return EzsignbulksendsignermappingResponseCompound.fromJson(value);
        case 'EzsignbulksendtransmissionGetFormsDataV1Response':
          return EzsignbulksendtransmissionGetFormsDataV1Response.fromJson(value);
        case 'EzsignbulksendtransmissionGetFormsDataV1ResponseAllOf':
          return EzsignbulksendtransmissionGetFormsDataV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendtransmissionGetFormsDataV1ResponseMPayload':
          return EzsignbulksendtransmissionGetFormsDataV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendtransmissionGetObjectV1Response':
          return EzsignbulksendtransmissionGetObjectV1Response.fromJson(value);
        case 'EzsignbulksendtransmissionGetObjectV1ResponseAllOf':
          return EzsignbulksendtransmissionGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendtransmissionGetObjectV1ResponseMPayload':
          return EzsignbulksendtransmissionGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendtransmissionResponse':
          return EzsignbulksendtransmissionResponse.fromJson(value);
        case 'EzsignbulksendtransmissionResponseCompound':
          return EzsignbulksendtransmissionResponseCompound.fromJson(value);
        case 'EzsignbulksendtransmissionResponseCompoundAllOf':
          return EzsignbulksendtransmissionResponseCompoundAllOf.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV1Request':
          return EzsigndocumentApplyEzsigntemplateV1Request.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV1Response':
          return EzsigndocumentApplyEzsigntemplateV1Response.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV2Request':
          return EzsigndocumentApplyEzsigntemplateV2Request.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV2Response':
          return EzsigndocumentApplyEzsigntemplateV2Response.fromJson(value);
        case 'EzsigndocumentCreateObjectV1Request':
          return EzsigndocumentCreateObjectV1Request.fromJson(value);
        case 'EzsigndocumentCreateObjectV1Response':
          return EzsigndocumentCreateObjectV1Response.fromJson(value);
        case 'EzsigndocumentCreateObjectV1ResponseAllOf':
          return EzsigndocumentCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentCreateObjectV1ResponseMPayload':
          return EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentCreateObjectV2Request':
          return EzsigndocumentCreateObjectV2Request.fromJson(value);
        case 'EzsigndocumentCreateObjectV2Response':
          return EzsigndocumentCreateObjectV2Response.fromJson(value);
        case 'EzsigndocumentCreateObjectV2ResponseAllOf':
          return EzsigndocumentCreateObjectV2ResponseAllOf.fromJson(value);
        case 'EzsigndocumentCreateObjectV2ResponseMPayload':
          return EzsigndocumentCreateObjectV2ResponseMPayload.fromJson(value);
        case 'EzsigndocumentDeleteObjectV1Response':
          return EzsigndocumentDeleteObjectV1Response.fromJson(value);
        case 'EzsigndocumentEditEzsignformfieldgroupsV1Request':
          return EzsigndocumentEditEzsignformfieldgroupsV1Request.fromJson(value);
        case 'EzsigndocumentEditEzsignformfieldgroupsV1Response':
          return EzsigndocumentEditEzsignformfieldgroupsV1Response.fromJson(value);
        case 'EzsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf':
          return EzsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload':
          return EzsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1Request':
          return EzsigndocumentEditEzsignsignaturesV1Request.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1Response':
          return EzsigndocumentEditEzsignsignaturesV1Response.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1ResponseAllOf':
          return EzsigndocumentEditEzsignsignaturesV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1ResponseMPayload':
          return EzsigndocumentEditEzsignsignaturesV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentEndPrematurelyV1Response':
          return EzsigndocumentEndPrematurelyV1Response.fromJson(value);
        case 'EzsigndocumentGetActionableElementsV1Response':
          return EzsigndocumentGetActionableElementsV1Response.fromJson(value);
        case 'EzsigndocumentGetActionableElementsV1ResponseAllOf':
          return EzsigndocumentGetActionableElementsV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetActionableElementsV1ResponseMPayload':
          return EzsigndocumentGetActionableElementsV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1Response':
          return EzsigndocumentGetDownloadUrlV1Response.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1ResponseAllOf':
          return EzsigndocumentGetDownloadUrlV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1ResponseMPayload':
          return EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetEzsignformfieldgroupsV1Response':
          return EzsigndocumentGetEzsignformfieldgroupsV1Response.fromJson(value);
        case 'EzsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf':
          return EzsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload':
          return EzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1Response':
          return EzsigndocumentGetEzsignpagesV1Response.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1ResponseAllOf':
          return EzsigndocumentGetEzsignpagesV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1ResponseMPayload':
          return EzsigndocumentGetEzsignpagesV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetEzsignsignaturesV1Response':
          return EzsigndocumentGetEzsignsignaturesV1Response.fromJson(value);
        case 'EzsigndocumentGetEzsignsignaturesV1ResponseAllOf':
          return EzsigndocumentGetEzsignsignaturesV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetEzsignsignaturesV1ResponseMPayload':
          return EzsigndocumentGetEzsignsignaturesV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetFormDataV1Response':
          return EzsigndocumentGetFormDataV1Response.fromJson(value);
        case 'EzsigndocumentGetFormDataV1ResponseAllOf':
          return EzsigndocumentGetFormDataV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetFormDataV1ResponseMPayload':
          return EzsigndocumentGetFormDataV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetObjectV1Response':
          return EzsigndocumentGetObjectV1Response.fromJson(value);
        case 'EzsigndocumentGetObjectV1ResponseAllOf':
          return EzsigndocumentGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetObjectV1ResponseMPayload':
          return EzsigndocumentGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetTemporaryProofV1Response':
          return EzsigndocumentGetTemporaryProofV1Response.fromJson(value);
        case 'EzsigndocumentGetTemporaryProofV1ResponseAllOf':
          return EzsigndocumentGetTemporaryProofV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetTemporaryProofV1ResponseMPayload':
          return EzsigndocumentGetTemporaryProofV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetWordsPositionsV1Request':
          return EzsigndocumentGetWordsPositionsV1Request.fromJson(value);
        case 'EzsigndocumentGetWordsPositionsV1Response':
          return EzsigndocumentGetWordsPositionsV1Response.fromJson(value);
        case 'EzsigndocumentGetWordsPositionsV1ResponseAllOf':
          return EzsigndocumentGetWordsPositionsV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentPatchObjectV1Request':
          return EzsigndocumentPatchObjectV1Request.fromJson(value);
        case 'EzsigndocumentPatchObjectV1Response':
          return EzsigndocumentPatchObjectV1Response.fromJson(value);
        case 'EzsigndocumentRequest':
          return EzsigndocumentRequest.fromJson(value);
        case 'EzsigndocumentRequestCompound':
          return EzsigndocumentRequestCompound.fromJson(value);
        case 'EzsigndocumentRequestPatch':
          return EzsigndocumentRequestPatch.fromJson(value);
        case 'EzsigndocumentResponse':
          return EzsigndocumentResponse.fromJson(value);
        case 'EzsigndocumentResponseCompound':
          return EzsigndocumentResponseCompound.fromJson(value);
        case 'EzsigndocumentResponseCompoundAllOf':
          return EzsigndocumentResponseCompoundAllOf.fromJson(value);
        case 'EzsigndocumentUnsendV1Response':
          return EzsigndocumentUnsendV1Response.fromJson(value);
        case 'EzsigndocumentlogResponse':
          return EzsigndocumentlogResponse.fromJson(value);
        case 'EzsigndocumentlogResponseCompound':
          return EzsigndocumentlogResponseCompound.fromJson(value);
        case 'EzsignfolderArchiveV1Response':
          return EzsignfolderArchiveV1Response.fromJson(value);
        case 'EzsignfolderBatchDownloadV1Request':
          return EzsignfolderBatchDownloadV1Request.fromJson(value);
        case 'EzsignfolderCreateObjectV1Request':
          return EzsignfolderCreateObjectV1Request.fromJson(value);
        case 'EzsignfolderCreateObjectV1Response':
          return EzsignfolderCreateObjectV1Response.fromJson(value);
        case 'EzsignfolderCreateObjectV1ResponseAllOf':
          return EzsignfolderCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderCreateObjectV1ResponseMPayload':
          return EzsignfolderCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderCreateObjectV2Request':
          return EzsignfolderCreateObjectV2Request.fromJson(value);
        case 'EzsignfolderCreateObjectV2Response':
          return EzsignfolderCreateObjectV2Response.fromJson(value);
        case 'EzsignfolderCreateObjectV2ResponseAllOf':
          return EzsignfolderCreateObjectV2ResponseAllOf.fromJson(value);
        case 'EzsignfolderCreateObjectV2ResponseMPayload':
          return EzsignfolderCreateObjectV2ResponseMPayload.fromJson(value);
        case 'EzsignfolderDeleteObjectV1Response':
          return EzsignfolderDeleteObjectV1Response.fromJson(value);
        case 'EzsignfolderDisposeEzsignfoldersV1Request':
          return EzsignfolderDisposeEzsignfoldersV1Request.fromJson(value);
        case 'EzsignfolderDisposeEzsignfoldersV1Response':
          return EzsignfolderDisposeEzsignfoldersV1Response.fromJson(value);
        case 'EzsignfolderDisposeV1Response':
          return EzsignfolderDisposeV1Response.fromJson(value);
        case 'EzsignfolderEditObjectV1Request':
          return EzsignfolderEditObjectV1Request.fromJson(value);
        case 'EzsignfolderEditObjectV1Response':
          return EzsignfolderEditObjectV1Response.fromJson(value);
        case 'EzsignfolderGetActionableElementsV1Response':
          return EzsignfolderGetActionableElementsV1Response.fromJson(value);
        case 'EzsignfolderGetActionableElementsV1ResponseAllOf':
          return EzsignfolderGetActionableElementsV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetActionableElementsV1ResponseMPayload':
          return EzsignfolderGetActionableElementsV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderGetEzsigndocumentsV1Response':
          return EzsignfolderGetEzsigndocumentsV1Response.fromJson(value);
        case 'EzsignfolderGetEzsigndocumentsV1ResponseAllOf':
          return EzsignfolderGetEzsigndocumentsV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetEzsigndocumentsV1ResponseMPayload':
          return EzsignfolderGetEzsigndocumentsV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderGetEzsignfoldersignerassociationsV1Response':
          return EzsignfolderGetEzsignfoldersignerassociationsV1Response.fromJson(value);
        case 'EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf':
          return EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload':
          return EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderGetFormsDataV1Response':
          return EzsignfolderGetFormsDataV1Response.fromJson(value);
        case 'EzsignfolderGetFormsDataV1ResponseAllOf':
          return EzsignfolderGetFormsDataV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetFormsDataV1ResponseMPayload':
          return EzsignfolderGetFormsDataV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderGetListV1Response':
          return EzsignfolderGetListV1Response.fromJson(value);
        case 'EzsignfolderGetListV1ResponseAllOf':
          return EzsignfolderGetListV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetListV1ResponseMPayload':
          return EzsignfolderGetListV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderGetListV1ResponseMPayloadAllOf':
          return EzsignfolderGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsignfolderGetObjectV1Response':
          return EzsignfolderGetObjectV1Response.fromJson(value);
        case 'EzsignfolderGetObjectV1ResponseAllOf':
          return EzsignfolderGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderGetObjectV1ResponseMPayload':
          return EzsignfolderGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderImportEzsigntemplatepackageV1Request':
          return EzsignfolderImportEzsigntemplatepackageV1Request.fromJson(value);
        case 'EzsignfolderImportEzsigntemplatepackageV1Response':
          return EzsignfolderImportEzsigntemplatepackageV1Response.fromJson(value);
        case 'EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf':
          return EzsignfolderImportEzsigntemplatepackageV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload':
          return EzsignfolderImportEzsigntemplatepackageV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderListElement':
          return EzsignfolderListElement.fromJson(value);
        case 'EzsignfolderReorderV1Request':
          return EzsignfolderReorderV1Request.fromJson(value);
        case 'EzsignfolderReorderV1Response':
          return EzsignfolderReorderV1Response.fromJson(value);
        case 'EzsignfolderRequest':
          return EzsignfolderRequest.fromJson(value);
        case 'EzsignfolderRequestCompound':
          return EzsignfolderRequestCompound.fromJson(value);
        case 'EzsignfolderResponse':
          return EzsignfolderResponse.fromJson(value);
        case 'EzsignfolderResponseCompound':
          return EzsignfolderResponseCompound.fromJson(value);
        case 'EzsignfolderSendV1Request':
          return EzsignfolderSendV1Request.fromJson(value);
        case 'EzsignfolderSendV1Response':
          return EzsignfolderSendV1Response.fromJson(value);
        case 'EzsignfolderUnsendV1Response':
          return EzsignfolderUnsendV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1Request':
          return EzsignfoldersignerassociationCreateObjectV1Request.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1Response':
          return EzsignfoldersignerassociationCreateObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1ResponseAllOf':
          return EzsignfoldersignerassociationCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1ResponseMPayload':
          return EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV2Request':
          return EzsignfoldersignerassociationCreateObjectV2Request.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV2Response':
          return EzsignfoldersignerassociationCreateObjectV2Response.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV2ResponseAllOf':
          return EzsignfoldersignerassociationCreateObjectV2ResponseAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV2ResponseMPayload':
          return EzsignfoldersignerassociationCreateObjectV2ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationDeleteObjectV1Response':
          return EzsignfoldersignerassociationDeleteObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationEditObjectV1Request':
          return EzsignfoldersignerassociationEditObjectV1Request.fromJson(value);
        case 'EzsignfoldersignerassociationEditObjectV1Response':
          return EzsignfoldersignerassociationEditObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response':
          return EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf':
          return EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload':
          return EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationGetObjectV1Response':
          return EzsignfoldersignerassociationGetObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationGetObjectV1ResponseAllOf':
          return EzsignfoldersignerassociationGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationGetObjectV1ResponseMPayload':
          return EzsignfoldersignerassociationGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationRequest':
          return EzsignfoldersignerassociationRequest.fromJson(value);
        case 'EzsignfoldersignerassociationRequestCompound':
          return EzsignfoldersignerassociationRequestCompound.fromJson(value);
        case 'EzsignfoldersignerassociationRequestCompoundAllOf':
          return EzsignfoldersignerassociationRequestCompoundAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationResponse':
          return EzsignfoldersignerassociationResponse.fromJson(value);
        case 'EzsignfoldersignerassociationResponseCompound':
          return EzsignfoldersignerassociationResponseCompound.fromJson(value);
        case 'EzsignfoldersignerassociationResponseCompoundAllOf':
          return EzsignfoldersignerassociationResponseCompoundAllOf.fromJson(value);
        case 'EzsignfoldersignerassociationResponseCompoundUser':
          return EzsignfoldersignerassociationResponseCompoundUser.fromJson(value);
        case 'EzsignfoldertypeGetListV1Response':
          return EzsignfoldertypeGetListV1Response.fromJson(value);
        case 'EzsignfoldertypeGetListV1ResponseAllOf':
          return EzsignfoldertypeGetListV1ResponseAllOf.fromJson(value);
        case 'EzsignfoldertypeGetListV1ResponseMPayload':
          return EzsignfoldertypeGetListV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldertypeGetListV1ResponseMPayloadAllOf':
          return EzsignfoldertypeGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsignfoldertypeListElement':
          return EzsignfoldertypeListElement.fromJson(value);
        case 'EzsignformfieldRequest':
          return EzsignformfieldRequest.fromJson(value);
        case 'EzsignformfieldRequestCompound':
          return EzsignformfieldRequestCompound.fromJson(value);
        case 'EzsignformfieldResponse':
          return EzsignformfieldResponse.fromJson(value);
        case 'EzsignformfieldResponseCompound':
          return EzsignformfieldResponseCompound.fromJson(value);
        case 'EzsignformfieldgroupCreateObjectV1Request':
          return EzsignformfieldgroupCreateObjectV1Request.fromJson(value);
        case 'EzsignformfieldgroupCreateObjectV1Response':
          return EzsignformfieldgroupCreateObjectV1Response.fromJson(value);
        case 'EzsignformfieldgroupCreateObjectV1ResponseAllOf':
          return EzsignformfieldgroupCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignformfieldgroupCreateObjectV1ResponseMPayload':
          return EzsignformfieldgroupCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignformfieldgroupDeleteObjectV1Response':
          return EzsignformfieldgroupDeleteObjectV1Response.fromJson(value);
        case 'EzsignformfieldgroupEditObjectV1Request':
          return EzsignformfieldgroupEditObjectV1Request.fromJson(value);
        case 'EzsignformfieldgroupEditObjectV1Response':
          return EzsignformfieldgroupEditObjectV1Response.fromJson(value);
        case 'EzsignformfieldgroupGetObjectV1Response':
          return EzsignformfieldgroupGetObjectV1Response.fromJson(value);
        case 'EzsignformfieldgroupGetObjectV1ResponseAllOf':
          return EzsignformfieldgroupGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignformfieldgroupGetObjectV1ResponseMPayload':
          return EzsignformfieldgroupGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignformfieldgroupRequest':
          return EzsignformfieldgroupRequest.fromJson(value);
        case 'EzsignformfieldgroupRequestCompound':
          return EzsignformfieldgroupRequestCompound.fromJson(value);
        case 'EzsignformfieldgroupRequestCompoundAllOf':
          return EzsignformfieldgroupRequestCompoundAllOf.fromJson(value);
        case 'EzsignformfieldgroupResponse':
          return EzsignformfieldgroupResponse.fromJson(value);
        case 'EzsignformfieldgroupResponseCompound':
          return EzsignformfieldgroupResponseCompound.fromJson(value);
        case 'EzsignformfieldgroupResponseCompoundAllOf':
          return EzsignformfieldgroupResponseCompoundAllOf.fromJson(value);
        case 'EzsignformfieldgroupsignerRequest':
          return EzsignformfieldgroupsignerRequest.fromJson(value);
        case 'EzsignformfieldgroupsignerRequestCompound':
          return EzsignformfieldgroupsignerRequestCompound.fromJson(value);
        case 'EzsignformfieldgroupsignerResponse':
          return EzsignformfieldgroupsignerResponse.fromJson(value);
        case 'EzsignformfieldgroupsignerResponseCompound':
          return EzsignformfieldgroupsignerResponseCompound.fromJson(value);
        case 'EzsignpageResponse':
          return EzsignpageResponse.fromJson(value);
        case 'EzsignpageResponseCompound':
          return EzsignpageResponseCompound.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Request':
          return EzsignsignatureCreateObjectV1Request.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Response':
          return EzsignsignatureCreateObjectV1Response.fromJson(value);
        case 'EzsignsignatureCreateObjectV1ResponseAllOf':
          return EzsignsignatureCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignsignatureCreateObjectV1ResponseMPayload':
          return EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignsignatureCreateObjectV2Request':
          return EzsignsignatureCreateObjectV2Request.fromJson(value);
        case 'EzsignsignatureCreateObjectV2Response':
          return EzsignsignatureCreateObjectV2Response.fromJson(value);
        case 'EzsignsignatureCreateObjectV2ResponseAllOf':
          return EzsignsignatureCreateObjectV2ResponseAllOf.fromJson(value);
        case 'EzsignsignatureCreateObjectV2ResponseMPayload':
          return EzsignsignatureCreateObjectV2ResponseMPayload.fromJson(value);
        case 'EzsignsignatureDeleteObjectV1Response':
          return EzsignsignatureDeleteObjectV1Response.fromJson(value);
        case 'EzsignsignatureEditObjectV1Request':
          return EzsignsignatureEditObjectV1Request.fromJson(value);
        case 'EzsignsignatureEditObjectV1Response':
          return EzsignsignatureEditObjectV1Response.fromJson(value);
        case 'EzsignsignatureGetObjectV1Response':
          return EzsignsignatureGetObjectV1Response.fromJson(value);
        case 'EzsignsignatureGetObjectV1ResponseAllOf':
          return EzsignsignatureGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignsignatureGetObjectV1ResponseMPayload':
          return EzsignsignatureGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignsignatureRequest':
          return EzsignsignatureRequest.fromJson(value);
        case 'EzsignsignatureRequestCompound':
          return EzsignsignatureRequestCompound.fromJson(value);
        case 'EzsignsignatureRequestCompoundAllOf':
          return EzsignsignatureRequestCompoundAllOf.fromJson(value);
        case 'EzsignsignatureResponse':
          return EzsignsignatureResponse.fromJson(value);
        case 'EzsignsignatureResponseCompound':
          return EzsignsignatureResponseCompound.fromJson(value);
        case 'EzsignsignatureResponseCompoundAllOf':
          return EzsignsignatureResponseCompoundAllOf.fromJson(value);
        case 'EzsignsignatureSignV1Request':
          return EzsignsignatureSignV1Request.fromJson(value);
        case 'EzsignsignatureSignV1Response':
          return EzsignsignatureSignV1Response.fromJson(value);
        case 'EzsignsignatureSignV1ResponseAllOf':
          return EzsignsignatureSignV1ResponseAllOf.fromJson(value);
        case 'EzsignsignaturecustomdateRequest':
          return EzsignsignaturecustomdateRequest.fromJson(value);
        case 'EzsignsignaturecustomdateRequestCompound':
          return EzsignsignaturecustomdateRequestCompound.fromJson(value);
        case 'EzsignsignaturecustomdateResponse':
          return EzsignsignaturecustomdateResponse.fromJson(value);
        case 'EzsignsignaturecustomdateResponseCompound':
          return EzsignsignaturecustomdateResponseCompound.fromJson(value);
        case 'EzsignsignerRequest':
          return EzsignsignerRequest.fromJson(value);
        case 'EzsignsignerRequestCompound':
          return EzsignsignerRequestCompound.fromJson(value);
        case 'EzsignsignerRequestCompoundAllOf':
          return EzsignsignerRequestCompoundAllOf.fromJson(value);
        case 'EzsignsignerRequestCompoundContact':
          return EzsignsignerRequestCompoundContact.fromJson(value);
        case 'EzsignsignerResponse':
          return EzsignsignerResponse.fromJson(value);
        case 'EzsignsignerResponseCompound':
          return EzsignsignerResponseCompound.fromJson(value);
        case 'EzsignsignerResponseCompoundAllOf':
          return EzsignsignerResponseCompoundAllOf.fromJson(value);
        case 'EzsignsignerResponseCompoundContact':
          return EzsignsignerResponseCompoundContact.fromJson(value);
        case 'EzsigntemplateCreateObjectV1Request':
          return EzsigntemplateCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplateCreateObjectV1Response':
          return EzsigntemplateCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplateCreateObjectV1ResponseAllOf':
          return EzsigntemplateCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplateCreateObjectV1ResponseMPayload':
          return EzsigntemplateCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplateDeleteObjectV1Response':
          return EzsigntemplateDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplateEditObjectV1Request':
          return EzsigntemplateEditObjectV1Request.fromJson(value);
        case 'EzsigntemplateEditObjectV1Response':
          return EzsigntemplateEditObjectV1Response.fromJson(value);
        case 'EzsigntemplateGetListV1Response':
          return EzsigntemplateGetListV1Response.fromJson(value);
        case 'EzsigntemplateGetListV1ResponseAllOf':
          return EzsigntemplateGetListV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplateGetListV1ResponseMPayload':
          return EzsigntemplateGetListV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplateGetListV1ResponseMPayloadAllOf':
          return EzsigntemplateGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsigntemplateGetObjectV1Response':
          return EzsigntemplateGetObjectV1Response.fromJson(value);
        case 'EzsigntemplateGetObjectV1ResponseAllOf':
          return EzsigntemplateGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplateGetObjectV1ResponseMPayload':
          return EzsigntemplateGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplateListElement':
          return EzsigntemplateListElement.fromJson(value);
        case 'EzsigntemplateRequest':
          return EzsigntemplateRequest.fromJson(value);
        case 'EzsigntemplateRequestCompound':
          return EzsigntemplateRequestCompound.fromJson(value);
        case 'EzsigntemplateResponse':
          return EzsigntemplateResponse.fromJson(value);
        case 'EzsigntemplateResponseCompound':
          return EzsigntemplateResponseCompound.fromJson(value);
        case 'EzsigntemplateResponseCompoundAllOf':
          return EzsigntemplateResponseCompoundAllOf.fromJson(value);
        case 'EzsigntemplatedocumentCreateObjectV1Request':
          return EzsigntemplatedocumentCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatedocumentCreateObjectV1Response':
          return EzsigntemplatedocumentCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatedocumentCreateObjectV1ResponseAllOf':
          return EzsigntemplatedocumentCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentCreateObjectV1ResponseMPayload':
          return EzsigntemplatedocumentCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request':
          return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response':
          return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf':
          return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload':
          return EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request':
          return EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response':
          return EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf':
          return EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload':
          return EzsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentEditObjectV1Request':
          return EzsigntemplatedocumentEditObjectV1Request.fromJson(value);
        case 'EzsigntemplatedocumentEditObjectV1Response':
          return EzsigntemplatedocumentEditObjectV1Response.fromJson(value);
        case 'EzsigntemplatedocumentEditObjectV1ResponseAllOf':
          return EzsigntemplatedocumentEditObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response':
          return EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseAllOf':
          return EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload':
          return EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response':
          return EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseAllOf':
          return EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload':
          return EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response':
          return EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf':
          return EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload':
          return EzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentGetObjectV1Response':
          return EzsigntemplatedocumentGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatedocumentGetObjectV1ResponseAllOf':
          return EzsigntemplatedocumentGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentGetObjectV1ResponseMPayload':
          return EzsigntemplatedocumentGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatedocumentGetWordsPositionsV1Request':
          return EzsigntemplatedocumentGetWordsPositionsV1Request.fromJson(value);
        case 'EzsigntemplatedocumentGetWordsPositionsV1Response':
          return EzsigntemplatedocumentGetWordsPositionsV1Response.fromJson(value);
        case 'EzsigntemplatedocumentGetWordsPositionsV1ResponseAllOf':
          return EzsigntemplatedocumentGetWordsPositionsV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatedocumentPatchObjectV1Request':
          return EzsigntemplatedocumentPatchObjectV1Request.fromJson(value);
        case 'EzsigntemplatedocumentPatchObjectV1Response':
          return EzsigntemplatedocumentPatchObjectV1Response.fromJson(value);
        case 'EzsigntemplatedocumentRequest':
          return EzsigntemplatedocumentRequest.fromJson(value);
        case 'EzsigntemplatedocumentRequestCompound':
          return EzsigntemplatedocumentRequestCompound.fromJson(value);
        case 'EzsigntemplatedocumentRequestPatch':
          return EzsigntemplatedocumentRequestPatch.fromJson(value);
        case 'EzsigntemplatedocumentResponse':
          return EzsigntemplatedocumentResponse.fromJson(value);
        case 'EzsigntemplatedocumentResponseCompound':
          return EzsigntemplatedocumentResponseCompound.fromJson(value);
        case 'EzsigntemplatedocumentpageResponse':
          return EzsigntemplatedocumentpageResponse.fromJson(value);
        case 'EzsigntemplatedocumentpageResponseCompound':
          return EzsigntemplatedocumentpageResponseCompound.fromJson(value);
        case 'EzsigntemplateformfieldRequest':
          return EzsigntemplateformfieldRequest.fromJson(value);
        case 'EzsigntemplateformfieldRequestCompound':
          return EzsigntemplateformfieldRequestCompound.fromJson(value);
        case 'EzsigntemplateformfieldResponse':
          return EzsigntemplateformfieldResponse.fromJson(value);
        case 'EzsigntemplateformfieldResponseCompound':
          return EzsigntemplateformfieldResponseCompound.fromJson(value);
        case 'EzsigntemplateformfieldgroupCreateObjectV1Request':
          return EzsigntemplateformfieldgroupCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplateformfieldgroupCreateObjectV1Response':
          return EzsigntemplateformfieldgroupCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplateformfieldgroupCreateObjectV1ResponseAllOf':
          return EzsigntemplateformfieldgroupCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplateformfieldgroupCreateObjectV1ResponseMPayload':
          return EzsigntemplateformfieldgroupCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplateformfieldgroupDeleteObjectV1Response':
          return EzsigntemplateformfieldgroupDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplateformfieldgroupEditObjectV1Request':
          return EzsigntemplateformfieldgroupEditObjectV1Request.fromJson(value);
        case 'EzsigntemplateformfieldgroupEditObjectV1Response':
          return EzsigntemplateformfieldgroupEditObjectV1Response.fromJson(value);
        case 'EzsigntemplateformfieldgroupGetObjectV1Response':
          return EzsigntemplateformfieldgroupGetObjectV1Response.fromJson(value);
        case 'EzsigntemplateformfieldgroupGetObjectV1ResponseAllOf':
          return EzsigntemplateformfieldgroupGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplateformfieldgroupGetObjectV1ResponseMPayload':
          return EzsigntemplateformfieldgroupGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplateformfieldgroupRequest':
          return EzsigntemplateformfieldgroupRequest.fromJson(value);
        case 'EzsigntemplateformfieldgroupRequestCompound':
          return EzsigntemplateformfieldgroupRequestCompound.fromJson(value);
        case 'EzsigntemplateformfieldgroupRequestCompoundAllOf':
          return EzsigntemplateformfieldgroupRequestCompoundAllOf.fromJson(value);
        case 'EzsigntemplateformfieldgroupResponse':
          return EzsigntemplateformfieldgroupResponse.fromJson(value);
        case 'EzsigntemplateformfieldgroupResponseCompound':
          return EzsigntemplateformfieldgroupResponseCompound.fromJson(value);
        case 'EzsigntemplateformfieldgroupResponseCompoundAllOf':
          return EzsigntemplateformfieldgroupResponseCompoundAllOf.fromJson(value);
        case 'EzsigntemplateformfieldgroupsignerRequest':
          return EzsigntemplateformfieldgroupsignerRequest.fromJson(value);
        case 'EzsigntemplateformfieldgroupsignerRequestCompound':
          return EzsigntemplateformfieldgroupsignerRequestCompound.fromJson(value);
        case 'EzsigntemplateformfieldgroupsignerResponse':
          return EzsigntemplateformfieldgroupsignerResponse.fromJson(value);
        case 'EzsigntemplateformfieldgroupsignerResponseCompound':
          return EzsigntemplateformfieldgroupsignerResponseCompound.fromJson(value);
        case 'EzsigntemplatepackageCreateObjectV1Request':
          return EzsigntemplatepackageCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackageCreateObjectV1Response':
          return EzsigntemplatepackageCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackageCreateObjectV1ResponseAllOf':
          return EzsigntemplatepackageCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackageCreateObjectV1ResponseMPayload':
          return EzsigntemplatepackageCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackageDeleteObjectV1Response':
          return EzsigntemplatepackageDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request':
          return EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.fromJson(value);
        case 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response':
          return EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.fromJson(value);
        case 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf':
          return EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload':
          return EzsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackageEditObjectV1Request':
          return EzsigntemplatepackageEditObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackageEditObjectV1Response':
          return EzsigntemplatepackageEditObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackageGetListV1Response':
          return EzsigntemplatepackageGetListV1Response.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseAllOf':
          return EzsigntemplatepackageGetListV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseMPayload':
          return EzsigntemplatepackageGetListV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseMPayloadAllOf':
          return EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsigntemplatepackageGetObjectV1Response':
          return EzsigntemplatepackageGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackageGetObjectV1ResponseAllOf':
          return EzsigntemplatepackageGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackageGetObjectV1ResponseMPayload':
          return EzsigntemplatepackageGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackageListElement':
          return EzsigntemplatepackageListElement.fromJson(value);
        case 'EzsigntemplatepackageRequest':
          return EzsigntemplatepackageRequest.fromJson(value);
        case 'EzsigntemplatepackageRequestCompound':
          return EzsigntemplatepackageRequestCompound.fromJson(value);
        case 'EzsigntemplatepackageResponse':
          return EzsigntemplatepackageResponse.fromJson(value);
        case 'EzsigntemplatepackageResponseCompound':
          return EzsigntemplatepackageResponseCompound.fromJson(value);
        case 'EzsigntemplatepackageResponseCompoundAllOf':
          return EzsigntemplatepackageResponseCompoundAllOf.fromJson(value);
        case 'EzsigntemplatepackagemembershipCreateObjectV1Request':
          return EzsigntemplatepackagemembershipCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackagemembershipCreateObjectV1Response':
          return EzsigntemplatepackagemembershipCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagemembershipCreateObjectV1ResponseAllOf':
          return EzsigntemplatepackagemembershipCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload':
          return EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagemembershipDeleteObjectV1Response':
          return EzsigntemplatepackagemembershipDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagemembershipGetObjectV1Response':
          return EzsigntemplatepackagemembershipGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagemembershipGetObjectV1ResponseAllOf':
          return EzsigntemplatepackagemembershipGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload':
          return EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagemembershipRequest':
          return EzsigntemplatepackagemembershipRequest.fromJson(value);
        case 'EzsigntemplatepackagemembershipRequestCompound':
          return EzsigntemplatepackagemembershipRequestCompound.fromJson(value);
        case 'EzsigntemplatepackagemembershipResponse':
          return EzsigntemplatepackagemembershipResponse.fromJson(value);
        case 'EzsigntemplatepackagemembershipResponseCompound':
          return EzsigntemplatepackagemembershipResponseCompound.fromJson(value);
        case 'EzsigntemplatepackagemembershipResponseCompoundAllOf':
          return EzsigntemplatepackagemembershipResponseCompoundAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignerCreateObjectV1Request':
          return EzsigntemplatepackagesignerCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackagesignerCreateObjectV1Response':
          return EzsigntemplatepackagesignerCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignerCreateObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignerCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignerCreateObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignerCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignerDeleteObjectV1Response':
          return EzsigntemplatepackagesignerDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignerDeleteObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignerDeleteObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignerDeleteObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignerDeleteObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignerEditObjectV1Request':
          return EzsigntemplatepackagesignerEditObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackagesignerEditObjectV1Response':
          return EzsigntemplatepackagesignerEditObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignerGetObjectV1Response':
          return EzsigntemplatepackagesignerGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignerGetObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignerGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignerGetObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignerGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignerRequest':
          return EzsigntemplatepackagesignerRequest.fromJson(value);
        case 'EzsigntemplatepackagesignerRequestCompound':
          return EzsigntemplatepackagesignerRequestCompound.fromJson(value);
        case 'EzsigntemplatepackagesignerResponse':
          return EzsigntemplatepackagesignerResponse.fromJson(value);
        case 'EzsigntemplatepackagesignerResponseCompound':
          return EzsigntemplatepackagesignerResponseCompound.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipCreateObjectV1Request':
          return EzsigntemplatepackagesignermembershipCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipCreateObjectV1Response':
          return EzsigntemplatepackagesignermembershipCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipCreateObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignermembershipCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipCreateObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignermembershipCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipDeleteObjectV1Response':
          return EzsigntemplatepackagesignermembershipDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignermembershipDeleteObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipGetObjectV1Response':
          return EzsigntemplatepackagesignermembershipGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf':
          return EzsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload':
          return EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipRequest':
          return EzsigntemplatepackagesignermembershipRequest.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipRequestCompound':
          return EzsigntemplatepackagesignermembershipRequestCompound.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipResponse':
          return EzsigntemplatepackagesignermembershipResponse.fromJson(value);
        case 'EzsigntemplatepackagesignermembershipResponseCompound':
          return EzsigntemplatepackagesignermembershipResponseCompound.fromJson(value);
        case 'EzsigntemplatesignatureCreateObjectV1Request':
          return EzsigntemplatesignatureCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatesignatureCreateObjectV1Response':
          return EzsigntemplatesignatureCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignatureCreateObjectV1ResponseAllOf':
          return EzsigntemplatesignatureCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatesignatureCreateObjectV1ResponseMPayload':
          return EzsigntemplatesignatureCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatesignatureDeleteObjectV1Response':
          return EzsigntemplatesignatureDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignatureEditObjectV1Request':
          return EzsigntemplatesignatureEditObjectV1Request.fromJson(value);
        case 'EzsigntemplatesignatureEditObjectV1Response':
          return EzsigntemplatesignatureEditObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignatureGetObjectV1Response':
          return EzsigntemplatesignatureGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignatureGetObjectV1ResponseAllOf':
          return EzsigntemplatesignatureGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatesignatureGetObjectV1ResponseMPayload':
          return EzsigntemplatesignatureGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatesignatureRequest':
          return EzsigntemplatesignatureRequest.fromJson(value);
        case 'EzsigntemplatesignatureRequestCompound':
          return EzsigntemplatesignatureRequestCompound.fromJson(value);
        case 'EzsigntemplatesignatureRequestCompoundAllOf':
          return EzsigntemplatesignatureRequestCompoundAllOf.fromJson(value);
        case 'EzsigntemplatesignatureResponse':
          return EzsigntemplatesignatureResponse.fromJson(value);
        case 'EzsigntemplatesignatureResponseCompound':
          return EzsigntemplatesignatureResponseCompound.fromJson(value);
        case 'EzsigntemplatesignatureResponseCompoundAllOf':
          return EzsigntemplatesignatureResponseCompoundAllOf.fromJson(value);
        case 'EzsigntemplatesignaturecustomdateRequest':
          return EzsigntemplatesignaturecustomdateRequest.fromJson(value);
        case 'EzsigntemplatesignaturecustomdateRequestCompound':
          return EzsigntemplatesignaturecustomdateRequestCompound.fromJson(value);
        case 'EzsigntemplatesignaturecustomdateResponse':
          return EzsigntemplatesignaturecustomdateResponse.fromJson(value);
        case 'EzsigntemplatesignaturecustomdateResponseCompound':
          return EzsigntemplatesignaturecustomdateResponseCompound.fromJson(value);
        case 'EzsigntemplatesignerCreateObjectV1Request':
          return EzsigntemplatesignerCreateObjectV1Request.fromJson(value);
        case 'EzsigntemplatesignerCreateObjectV1Response':
          return EzsigntemplatesignerCreateObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignerCreateObjectV1ResponseAllOf':
          return EzsigntemplatesignerCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatesignerCreateObjectV1ResponseMPayload':
          return EzsigntemplatesignerCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatesignerDeleteObjectV1Response':
          return EzsigntemplatesignerDeleteObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignerEditObjectV1Request':
          return EzsigntemplatesignerEditObjectV1Request.fromJson(value);
        case 'EzsigntemplatesignerEditObjectV1Response':
          return EzsigntemplatesignerEditObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignerGetObjectV1Response':
          return EzsigntemplatesignerGetObjectV1Response.fromJson(value);
        case 'EzsigntemplatesignerGetObjectV1ResponseAllOf':
          return EzsigntemplatesignerGetObjectV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatesignerGetObjectV1ResponseMPayload':
          return EzsigntemplatesignerGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatesignerRequest':
          return EzsigntemplatesignerRequest.fromJson(value);
        case 'EzsigntemplatesignerRequestCompound':
          return EzsigntemplatesignerRequestCompound.fromJson(value);
        case 'EzsigntemplatesignerResponse':
          return EzsigntemplatesignerResponse.fromJson(value);
        case 'EzsigntemplatesignerResponseCompound':
          return EzsigntemplatesignerResponseCompound.fromJson(value);
        case 'FieldEActivesessionUsertype':
          return FieldEActivesessionUsertypeTypeTransformer().decode(value);
        case 'FieldEActivesessionWeekdaystart':
          return FieldEActivesessionWeekdaystartTypeTransformer().decode(value);
        case 'FieldEEzsigndocumentStep':
          return FieldEEzsigndocumentStepTypeTransformer().decode(value);
        case 'FieldEEzsigndocumentlogType':
          return FieldEEzsigndocumentlogTypeTypeTransformer().decode(value);
        case 'FieldEEzsignfolderSendreminderfrequency':
          return FieldEEzsignfolderSendreminderfrequencyTypeTransformer().decode(value);
        case 'FieldEEzsignfolderStep':
          return FieldEEzsignfolderStepTypeTransformer().decode(value);
        case 'FieldEEzsignfoldertypePrivacylevel':
          return FieldEEzsignfoldertypePrivacylevelTypeTransformer().decode(value);
        case 'FieldEEzsignformfieldgroupSignerrequirement':
          return FieldEEzsignformfieldgroupSignerrequirementTypeTransformer().decode(value);
        case 'FieldEEzsignformfieldgroupTooltipposition':
          return FieldEEzsignformfieldgroupTooltippositionTypeTransformer().decode(value);
        case 'FieldEEzsignformfieldgroupType':
          return FieldEEzsignformfieldgroupTypeTypeTransformer().decode(value);
        case 'FieldEEzsignsignatureFont':
          return FieldEEzsignsignatureFontTypeTransformer().decode(value);
        case 'FieldEEzsignsignatureTooltipposition':
          return FieldEEzsignsignatureTooltippositionTypeTransformer().decode(value);
        case 'FieldEEzsignsignatureType':
          return FieldEEzsignsignatureTypeTypeTransformer().decode(value);
        case 'FieldEEzsigntemplateformfieldgroupSignerrequirement':
          return FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer().decode(value);
        case 'FieldEEzsigntemplateformfieldgroupTooltipposition':
          return FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer().decode(value);
        case 'FieldEEzsigntemplateformfieldgroupType':
          return FieldEEzsigntemplateformfieldgroupTypeTypeTransformer().decode(value);
        case 'FieldEEzsigntemplatesignatureFont':
          return FieldEEzsigntemplatesignatureFontTypeTransformer().decode(value);
        case 'FieldEEzsigntemplatesignatureTooltipposition':
          return FieldEEzsigntemplatesignatureTooltippositionTypeTransformer().decode(value);
        case 'FieldEEzsigntemplatesignatureType':
          return FieldEEzsigntemplatesignatureTypeTypeTransformer().decode(value);
        case 'FieldENotificationpreferenceStatus':
          return FieldENotificationpreferenceStatusTypeTransformer().decode(value);
        case 'FieldEPhoneType':
          return FieldEPhoneTypeTypeTransformer().decode(value);
        case 'FieldEUserEzsignsendreminderfrequency':
          return FieldEUserEzsignsendreminderfrequencyTypeTransformer().decode(value);
        case 'FieldEUserType':
          return FieldEUserTypeTypeTransformer().decode(value);
        case 'FranchisereferalincomeCreateObjectV1Request':
          return FranchisereferalincomeCreateObjectV1Request.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1Response':
          return FranchisereferalincomeCreateObjectV1Response.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1ResponseAllOf':
          return FranchisereferalincomeCreateObjectV1ResponseAllOf.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1ResponseMPayload':
          return FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV2Request':
          return FranchisereferalincomeCreateObjectV2Request.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV2Response':
          return FranchisereferalincomeCreateObjectV2Response.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV2ResponseAllOf':
          return FranchisereferalincomeCreateObjectV2ResponseAllOf.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV2ResponseMPayload':
          return FranchisereferalincomeCreateObjectV2ResponseMPayload.fromJson(value);
        case 'FranchisereferalincomeRequest':
          return FranchisereferalincomeRequest.fromJson(value);
        case 'FranchisereferalincomeRequestCompound':
          return FranchisereferalincomeRequestCompound.fromJson(value);
        case 'FranchisereferalincomeRequestCompoundAllOf':
          return FranchisereferalincomeRequestCompoundAllOf.fromJson(value);
        case 'GlobalCustomerGetEndpointV1Response':
          return GlobalCustomerGetEndpointV1Response.fromJson(value);
        case 'HeaderAcceptLanguage':
          return HeaderAcceptLanguageTypeTransformer().decode(value);
        case 'MultilingualApikeyDescription':
          return MultilingualApikeyDescription.fromJson(value);
        case 'NotificationsectionGetNotificationtestsV1Response':
          return NotificationsectionGetNotificationtestsV1Response.fromJson(value);
        case 'NotificationsectionGetNotificationtestsV1ResponseAllOf':
          return NotificationsectionGetNotificationtestsV1ResponseAllOf.fromJson(value);
        case 'NotificationsectionGetNotificationtestsV1ResponseMPayload':
          return NotificationsectionGetNotificationtestsV1ResponseMPayload.fromJson(value);
        case 'NotificationsubsectionResponse':
          return NotificationsubsectionResponse.fromJson(value);
        case 'NotificationtestGetElementsV1Response':
          return NotificationtestGetElementsV1Response.fromJson(value);
        case 'NotificationtestGetElementsV1ResponseAllOf':
          return NotificationtestGetElementsV1ResponseAllOf.fromJson(value);
        case 'NotificationtestGetElementsV1ResponseMPayload':
          return NotificationtestGetElementsV1ResponseMPayload.fromJson(value);
        case 'NotificationtestResponse':
          return NotificationtestResponse.fromJson(value);
        case 'PhoneRequest':
          return PhoneRequest.fromJson(value);
        case 'PhoneRequestCompound':
          return PhoneRequestCompound.fromJson(value);
        case 'UserCreateEzsignuserV1Request':
          return UserCreateEzsignuserV1Request.fromJson(value);
        case 'UserCreateEzsignuserV1Response':
          return UserCreateEzsignuserV1Response.fromJson(value);
        case 'UserCreateEzsignuserV1ResponseAllOf':
          return UserCreateEzsignuserV1ResponseAllOf.fromJson(value);
        case 'UserCreateEzsignuserV1ResponseMPayload':
          return UserCreateEzsignuserV1ResponseMPayload.fromJson(value);
        case 'UserResponse':
          return UserResponse.fromJson(value);
        case 'UserResponseCompound':
          return UserResponseCompound.fromJson(value);
        case 'WebhookEzsignDocumentCompleted':
          return WebhookEzsignDocumentCompleted.fromJson(value);
        case 'WebhookEzsignDocumentCompletedAllOf':
          return WebhookEzsignDocumentCompletedAllOf.fromJson(value);
        case 'WebhookEzsignFolderCompleted':
          return WebhookEzsignFolderCompleted.fromJson(value);
        case 'WebhookEzsignFolderCompletedAllOf':
          return WebhookEzsignFolderCompletedAllOf.fromJson(value);
        case 'WebhookResponse':
          return WebhookResponse.fromJson(value);
        case 'WebhookUserUserCreated':
          return WebhookUserUserCreated.fromJson(value);
        case 'WebhookUserUserCreatedAllOf':
          return WebhookUserUserCreatedAllOf.fromJson(value);
        case 'WebsiteRequest':
          return WebsiteRequest.fromJson(value);
        case 'WebsiteRequestCompound':
          return WebsiteRequestCompound.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
