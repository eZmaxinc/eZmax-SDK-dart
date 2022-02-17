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
  ApiClient({this.basePath = 'https://prod.api.appcluster01.ca-central-1.ezmax.com/rest'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'Authorization'] = ApiKeyAuth('header', 'Authorization');
  }

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
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T? getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

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
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

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
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
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
        case 'ApikeyCreateObjectV1Request':
          return ApikeyCreateObjectV1Request.fromJson(value);
        case 'ApikeyCreateObjectV1Response':
          return ApikeyCreateObjectV1Response.fromJson(value);
        case 'ApikeyCreateObjectV1ResponseAllOf':
          return ApikeyCreateObjectV1ResponseAllOf.fromJson(value);
        case 'ApikeyCreateObjectV1ResponseMPayload':
          return ApikeyCreateObjectV1ResponseMPayload.fromJson(value);
        case 'ApikeyRequest':
          return ApikeyRequest.fromJson(value);
        case 'ApikeyRequestCompound':
          return ApikeyRequestCompound.fromJson(value);
        case 'ApikeyResponse':
          return ApikeyResponse.fromJson(value);
        case 'AttemptResponse':
          return AttemptResponse.fromJson(value);
        case 'AuthenticateAuthenticateV2Request':
          return AuthenticateAuthenticateV2Request.fromJson(value);
        case 'AuthenticateAuthenticateV2Response':
          return AuthenticateAuthenticateV2Response.fromJson(value);
        case 'AuthenticateAuthenticateV2ResponseAllOf':
          return AuthenticateAuthenticateV2ResponseAllOf.fromJson(value);
        case 'AuthenticateAuthenticateV2ResponseMPayload':
          return AuthenticateAuthenticateV2ResponseMPayload.fromJson(value);
        case 'CommonAudit':
          return CommonAudit.fromJson(value);
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
        case 'CustomAutocompleteElementResponse':
          return CustomAutocompleteElementResponse.fromJson(value);
        case 'CustomEzsignfoldersignerassociationstatusResponse':
          return CustomEzsignfoldersignerassociationstatusResponse.fromJson(value);
        case 'CustomEzsignsignaturestatusResponse':
          return CustomEzsignsignaturestatusResponse.fromJson(value);
        case 'CustomFormDataDocumentResponse':
          return CustomFormDataDocumentResponse.fromJson(value);
        case 'CustomFormDataSignerResponse':
          return CustomFormDataSignerResponse.fromJson(value);
        case 'CustomFormsDataFolderResponse':
          return CustomFormsDataFolderResponse.fromJson(value);
        case 'CustomWordPositionOccurenceResponse':
          return CustomWordPositionOccurenceResponse.fromJson(value);
        case 'CustomWordPositionWordResponse':
          return CustomWordPositionWordResponse.fromJson(value);
        case 'EmailRequest':
          return EmailRequest.fromJson(value);
        case 'EzsignbulksendGetListV1Response':
          return EzsignbulksendGetListV1Response.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseAllOf':
          return EzsignbulksendGetListV1ResponseAllOf.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseMPayload':
          return EzsignbulksendGetListV1ResponseMPayload.fromJson(value);
        case 'EzsignbulksendGetListV1ResponseMPayloadAllOf':
          return EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsignbulksendListElement':
          return EzsignbulksendListElement.fromJson(value);
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
        case 'EzsigndocumentDeleteObjectV1Response':
          return EzsigndocumentDeleteObjectV1Response.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1Request':
          return EzsigndocumentEditEzsignsignaturesV1Request.fromJson(value);
        case 'EzsigndocumentEditEzsignsignaturesV1Response':
          return EzsigndocumentEditEzsignsignaturesV1Response.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1Response':
          return EzsigndocumentGetDownloadUrlV1Response.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1ResponseAllOf':
          return EzsigndocumentGetDownloadUrlV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1ResponseMPayload':
          return EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1Response':
          return EzsigndocumentGetEzsignpagesV1Response.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1ResponseAllOf':
          return EzsigndocumentGetEzsignpagesV1ResponseAllOf.fromJson(value);
        case 'EzsigndocumentGetEzsignpagesV1ResponseMPayload':
          return EzsigndocumentGetEzsignpagesV1ResponseMPayload.fromJson(value);
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
        case 'EzsignfolderCreateObjectV1Request':
          return EzsignfolderCreateObjectV1Request.fromJson(value);
        case 'EzsignfolderCreateObjectV1Response':
          return EzsignfolderCreateObjectV1Response.fromJson(value);
        case 'EzsignfolderCreateObjectV1ResponseAllOf':
          return EzsignfolderCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignfolderCreateObjectV1ResponseMPayload':
          return EzsignfolderCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderDeleteObjectV1Response':
          return EzsignfolderDeleteObjectV1Response.fromJson(value);
        case 'EzsignfolderEditObjectV1Request':
          return EzsignfolderEditObjectV1Request.fromJson(value);
        case 'EzsignfolderEditObjectV1Response':
          return EzsignfolderEditObjectV1Response.fromJson(value);
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
        case 'EzsignfolderListElement':
          return EzsignfolderListElement.fromJson(value);
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
        case 'EzsignfoldersignerassociationDeleteObjectV1Response':
          return EzsignfoldersignerassociationDeleteObjectV1Response.fromJson(value);
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
        case 'EzsignformfieldResponse':
          return EzsignformfieldResponse.fromJson(value);
        case 'EzsignformfieldResponseCompound':
          return EzsignformfieldResponseCompound.fromJson(value);
        case 'EzsignformfieldgroupResponse':
          return EzsignformfieldgroupResponse.fromJson(value);
        case 'EzsignformfieldgroupResponseCompound':
          return EzsignformfieldgroupResponseCompound.fromJson(value);
        case 'EzsignformfieldgroupResponseCompoundAllOf':
          return EzsignformfieldgroupResponseCompoundAllOf.fromJson(value);
        case 'EzsignpageResponse':
          return EzsignpageResponse.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Request':
          return EzsignsignatureCreateObjectV1Request.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Response':
          return EzsignsignatureCreateObjectV1Response.fromJson(value);
        case 'EzsignsignatureCreateObjectV1ResponseAllOf':
          return EzsignsignatureCreateObjectV1ResponseAllOf.fromJson(value);
        case 'EzsignsignatureCreateObjectV1ResponseMPayload':
          return EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(value);
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
        case 'EzsignsignatureRequest':
          return EzsignsignatureRequest.fromJson(value);
        case 'EzsignsignatureRequestCompound':
          return EzsignsignatureRequestCompound.fromJson(value);
        case 'EzsignsignatureRequestCompoundAllOf':
          return EzsignsignatureRequestCompoundAllOf.fromJson(value);
        case 'EzsignsignaturecustomdateRequest':
          return EzsignsignaturecustomdateRequest.fromJson(value);
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
        case 'EzsigntemplatepackageGetListV1Response':
          return EzsigntemplatepackageGetListV1Response.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseAllOf':
          return EzsigntemplatepackageGetListV1ResponseAllOf.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseMPayload':
          return EzsigntemplatepackageGetListV1ResponseMPayload.fromJson(value);
        case 'EzsigntemplatepackageGetListV1ResponseMPayloadAllOf':
          return EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.fromJson(value);
        case 'EzsigntemplatepackageListElement':
          return EzsigntemplatepackageListElement.fromJson(value);
        case 'FieldEActivesessionSessiontype':
          return FieldEActivesessionSessiontypeTypeTransformer().decode(value);
        case 'FieldEActivesessionWeekdaystart':
          return FieldEActivesessionWeekdaystartTypeTransformer().decode(value);
        case 'FieldEEzsigndocumentStep':
          return FieldEEzsigndocumentStepTypeTransformer().decode(value);
        case 'FieldEEzsignfolderSendreminderfrequency':
          return FieldEEzsignfolderSendreminderfrequencyTypeTransformer().decode(value);
        case 'FieldEEzsignfolderStep':
          return FieldEEzsignfolderStepTypeTransformer().decode(value);
        case 'FieldEEzsignfoldertypePrivacylevel':
          return FieldEEzsignfoldertypePrivacylevelTypeTransformer().decode(value);
        case 'FieldEEzsignsignatureType':
          return FieldEEzsignsignatureTypeTypeTransformer().decode(value);
        case 'FieldEEzsigntemplatepackageType':
          return FieldEEzsigntemplatepackageTypeTypeTransformer().decode(value);
        case 'FieldEPhoneType':
          return FieldEPhoneTypeTypeTransformer().decode(value);
        case 'FieldEUserType':
          return FieldEUserTypeTypeTransformer().decode(value);
        case 'FieldEUserTypeSSPR':
          return FieldEUserTypeSSPRTypeTransformer().decode(value);
        case 'FranchisereferalincomeCreateObjectV1Request':
          return FranchisereferalincomeCreateObjectV1Request.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1Response':
          return FranchisereferalincomeCreateObjectV1Response.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1ResponseAllOf':
          return FranchisereferalincomeCreateObjectV1ResponseAllOf.fromJson(value);
        case 'FranchisereferalincomeCreateObjectV1ResponseMPayload':
          return FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(value);
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
        case 'ListGetListpresentationV1Response':
          return ListGetListpresentationV1Response.fromJson(value);
        case 'ListGetListpresentationV1ResponseAllOf':
          return ListGetListpresentationV1ResponseAllOf.fromJson(value);
        case 'ListGetListpresentationV1ResponseMPayload':
          return ListGetListpresentationV1ResponseMPayload.fromJson(value);
        case 'ListSaveListpresentationV1Request':
          return ListSaveListpresentationV1Request.fromJson(value);
        case 'ListSaveListpresentationV1Response':
          return ListSaveListpresentationV1Response.fromJson(value);
        case 'ListpresentationRequest':
          return ListpresentationRequest.fromJson(value);
        case 'MultilingualApikeyDescription':
          return MultilingualApikeyDescription.fromJson(value);
        case 'PhoneRequest':
          return PhoneRequest.fromJson(value);
        case 'SsprResetPasswordRequestV1Request':
          return SsprResetPasswordRequestV1Request.fromJson(value);
        case 'SsprResetPasswordV1Request':
          return SsprResetPasswordV1Request.fromJson(value);
        case 'SsprSendUsernamesV1Request':
          return SsprSendUsernamesV1Request.fromJson(value);
        case 'SsprUnlockAccountRequestV1Request':
          return SsprUnlockAccountRequestV1Request.fromJson(value);
        case 'SsprUnlockAccountV1Request':
          return SsprUnlockAccountV1Request.fromJson(value);
        case 'SsprValidateTokenV1Request':
          return SsprValidateTokenV1Request.fromJson(value);
        case 'UNUSEDEzsigndocumentEditObjectV1Request':
          return UNUSEDEzsigndocumentEditObjectV1Request.fromJson(value);
        case 'UNUSEDEzsigndocumentEditObjectV1Response':
          return UNUSEDEzsigndocumentEditObjectV1Response.fromJson(value);
        case 'UNUSEDEzsignfolderEditObjectV1Request':
          return UNUSEDEzsignfolderEditObjectV1Request.fromJson(value);
        case 'UNUSEDEzsignfolderEditObjectV1Response':
          return UNUSEDEzsignfolderEditObjectV1Response.fromJson(value);
        case 'UNUSEDEzsignfoldersignerassociationEditObjectV1Request':
          return UNUSEDEzsignfoldersignerassociationEditObjectV1Request.fromJson(value);
        case 'UNUSEDEzsignfoldersignerassociationEditObjectV1Response':
          return UNUSEDEzsignfoldersignerassociationEditObjectV1Response.fromJson(value);
        case 'UNUSEDEzsignsignatureEditObjectV1Request':
          return UNUSEDEzsignsignatureEditObjectV1Request.fromJson(value);
        case 'UNUSEDEzsignsignatureEditObjectV1Response':
          return UNUSEDEzsignsignatureEditObjectV1Response.fromJson(value);
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
