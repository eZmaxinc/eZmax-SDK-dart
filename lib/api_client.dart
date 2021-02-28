//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  ///
  /// If the [newClient] is null, an [ArgumentError] is thrown.
  set client(Client newClient) {
    if (newClient == null) {
      throw ArgumentError('New client instance cannot be null.');
    }
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// returns an unmodifiable view of the authentications, since none should be added
  /// nor deleted
  Map<String, Authentication> get authentications =>
      Map.unmodifiable(_authentications);

  dynamic deserialize(String json, String targetType, {bool growable}) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: true == growable);
  }

  String serialize(Object obj) => obj == null ? '' : json.encode(obj);

  T getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don’t use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    Iterable<QueryParam> queryParams,
    Object body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final url = '$basePath$path$queryString';

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn’t a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, Uri.parse(url));
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          onError: (error, trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, Uri.parse(url));
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : serialize(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(url, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(url, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(url, headers: nullableHeaderParams,);
        case 'PATCH': return await _client.patch(url, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(url, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(url, headers: nullableHeaderParams,);
      }
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  dynamic _deserialize(dynamic value, String targetType, {bool growable}) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
          break;
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'ActivesessionGetCurrentV1Response':
          return ActivesessionGetCurrentV1Response.fromJson(value);
        case 'ActivesessionGetCurrentV1ResponseMPayload':
          return ActivesessionGetCurrentV1ResponseMPayload.fromJson(value);
        case 'AddressRequest':
          return AddressRequest.fromJson(value);
        case 'ApikeyCreateObjectV1Request':
          return ApikeyCreateObjectV1Request.fromJson(value);
        case 'ApikeyCreateObjectV1Response':
          return ApikeyCreateObjectV1Response.fromJson(value);
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
        case 'CommonAudit':
          return CommonAudit.fromJson(value);
        case 'CommonGetAutocompleteV1Response':
          return CommonGetAutocompleteV1Response.fromJson(value);
        case 'CommonGetAutocompleteV1ResponseMPayload':
          return CommonGetAutocompleteV1ResponseMPayload.fromJson(value);
        case 'CommonResponse':
          return CommonResponse.fromJson(value);
        case 'CommonResponseError':
          return CommonResponseError.fromJson(value);
        case 'CommonResponseObjDebug':
          return CommonResponseObjDebug.fromJson(value);
        case 'CommonResponseObjDebugPayload':
          return CommonResponseObjDebugPayload.fromJson(value);
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
        case 'EmailRequest':
          return EmailRequest.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV1Request':
          return EzsigndocumentApplyEzsigntemplateV1Request.fromJson(value);
        case 'EzsigndocumentApplyEzsigntemplateV1Response':
          return EzsigndocumentApplyEzsigntemplateV1Response.fromJson(value);
        case 'EzsigndocumentCreateObjectV1Request':
          return EzsigndocumentCreateObjectV1Request.fromJson(value);
        case 'EzsigndocumentCreateObjectV1Response':
          return EzsigndocumentCreateObjectV1Response.fromJson(value);
        case 'EzsigndocumentCreateObjectV1ResponseMPayload':
          return EzsigndocumentCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentDeleteObjectV1Response':
          return EzsigndocumentDeleteObjectV1Response.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1Response':
          return EzsigndocumentGetDownloadUrlV1Response.fromJson(value);
        case 'EzsigndocumentGetDownloadUrlV1ResponseMPayload':
          return EzsigndocumentGetDownloadUrlV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentGetObjectV1Response':
          return EzsigndocumentGetObjectV1Response.fromJson(value);
        case 'EzsigndocumentGetObjectV1ResponseMPayload':
          return EzsigndocumentGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsigndocumentRequest':
          return EzsigndocumentRequest.fromJson(value);
        case 'EzsigndocumentRequestCompound':
          return EzsigndocumentRequestCompound.fromJson(value);
        case 'EzsigndocumentResponse':
          return EzsigndocumentResponse.fromJson(value);
        case 'EzsigndocumentResponseAllOf':
          return EzsigndocumentResponseAllOf.fromJson(value);
        case 'EzsigndocumentResponseCompound':
          return EzsigndocumentResponseCompound.fromJson(value);
        case 'EzsignfolderCreateObjectV1Request':
          return EzsignfolderCreateObjectV1Request.fromJson(value);
        case 'EzsignfolderCreateObjectV1Response':
          return EzsignfolderCreateObjectV1Response.fromJson(value);
        case 'EzsignfolderCreateObjectV1ResponseMPayload':
          return EzsignfolderCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderDeleteObjectV1Response':
          return EzsignfolderDeleteObjectV1Response.fromJson(value);
        case 'EzsignfolderGetObjectV1Response':
          return EzsignfolderGetObjectV1Response.fromJson(value);
        case 'EzsignfolderGetObjectV1ResponseMPayload':
          return EzsignfolderGetObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfolderRequest':
          return EzsignfolderRequest.fromJson(value);
        case 'EzsignfolderRequestCompound':
          return EzsignfolderRequestCompound.fromJson(value);
        case 'EzsignfolderResponse':
          return EzsignfolderResponse.fromJson(value);
        case 'EzsignfolderResponseAllOf':
          return EzsignfolderResponseAllOf.fromJson(value);
        case 'EzsignfolderResponseCompound':
          return EzsignfolderResponseCompound.fromJson(value);
        case 'EzsignfolderSendV1Request':
          return EzsignfolderSendV1Request.fromJson(value);
        case 'EzsignfolderSendV1Response':
          return EzsignfolderSendV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1Request':
          return EzsignfoldersignerassociationCreateObjectV1Request.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1Response':
          return EzsignfoldersignerassociationCreateObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationCreateObjectV1ResponseMPayload':
          return EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationDeleteObjectV1Response':
          return EzsignfoldersignerassociationDeleteObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationGetInPersonLoginUrlV1Response':
          return EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload':
          return EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson(value);
        case 'EzsignfoldersignerassociationGetObjectV1Response':
          return EzsignfoldersignerassociationGetObjectV1Response.fromJson(value);
        case 'EzsignfoldersignerassociationRequest':
          return EzsignfoldersignerassociationRequest.fromJson(value);
        case 'EzsignfoldersignerassociationRequestCompound':
          return EzsignfoldersignerassociationRequestCompound.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Request':
          return EzsignsignatureCreateObjectV1Request.fromJson(value);
        case 'EzsignsignatureCreateObjectV1Response':
          return EzsignsignatureCreateObjectV1Response.fromJson(value);
        case 'EzsignsignatureCreateObjectV1ResponseMPayload':
          return EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(value);
        case 'EzsignsignatureDeleteObjectV1Response':
          return EzsignsignatureDeleteObjectV1Response.fromJson(value);
        case 'EzsignsignatureGetObjectV1Response':
          return EzsignsignatureGetObjectV1Response.fromJson(value);
        case 'EzsignsignatureRequest':
          return EzsignsignatureRequest.fromJson(value);
        case 'EzsignsignatureRequestCompound':
          return EzsignsignatureRequestCompound.fromJson(value);
        case 'EzsignsignerRequest':
          return EzsignsignerRequest.fromJson(value);
        case 'EzsignsignerRequestCompound':
          return EzsignsignerRequestCompound.fromJson(value);
        case 'EzsignsignerRequestCompoundContact':
          return EzsignsignerRequestCompoundContact.fromJson(value);
        case 'FieldEEzsigndocumentStep':
          return FieldEEzsigndocumentStepTypeTransformer().decode(value);
          
        case 'FieldEEzsignfolderSendreminderfrequency':
          return FieldEEzsignfolderSendreminderfrequencyTypeTransformer().decode(value);
          
        case 'FieldEEzsignfolderStep':
          return FieldEEzsignfolderStepTypeTransformer().decode(value);
          
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
        case 'FranchisereferalincomeCreateObjectV1ResponseMPayload':
          return FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(value);
        case 'FranchisereferalincomeRequest':
          return FranchisereferalincomeRequest.fromJson(value);
        case 'FranchisereferalincomeRequestCompound':
          return FranchisereferalincomeRequestCompound.fromJson(value);
        case 'GlobalCustomerGetEndpointV1Response':
          return GlobalCustomerGetEndpointV1Response.fromJson(value);
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
        case 'UserCreateEzsignuserV1ResponseMPayload':
          return UserCreateEzsignuserV1ResponseMPayload.fromJson(value);
        case 'UserResponse':
          return UserResponse.fromJson(value);
        case 'UserResponseAllOf':
          return UserResponseAllOf.fromJson(value);
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
          Match match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return value
              .map((v) => _deserialize(v, newTargetType, growable: growable))
              .toList(growable: true == growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return value
              .map((v) => _deserialize(v, newTargetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return Map.fromIterables(
              value.keys,
              value.values.map((v) => _deserialize(v, newTargetType, growable: growable)),
            );
          }
          break;
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', e, stack,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    authNames.forEach((authName) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    });
  }
}
