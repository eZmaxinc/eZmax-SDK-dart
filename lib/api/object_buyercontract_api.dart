//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectBuyercontractApi {
  ObjectBuyercontractApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from a Buyercontract
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  ///
  /// * [BuyercontractBatchDownloadV1Request] buyercontractBatchDownloadV1Request (required):
  Future<Response> buyercontractBatchDownloadV1WithHttpInfo(int pkiBuyercontractID, BuyercontractBatchDownloadV1Request buyercontractBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/batchDownload'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

    // ignore: prefer_final_locals
    Object? postBody = buyercontractBatchDownloadV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Download multiples attachments from a Buyercontract
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  ///
  /// * [BuyercontractBatchDownloadV1Request] buyercontractBatchDownloadV1Request (required):
  Future<MultipartFile?> buyercontractBatchDownloadV1(int pkiBuyercontractID, BuyercontractBatchDownloadV1Request buyercontractBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractBatchDownloadV1WithHttpInfo(pkiBuyercontractID, buyercontractBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Buyercontract's attachments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetAttachmentsV1WithHttpInfo(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getAttachments'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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

  /// Retrieve Buyercontract's attachments
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetAttachmentsV1Response?> buyercontractGetAttachmentsV1(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetAttachmentsV1WithHttpInfo(pkiBuyercontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetAttachmentsV1Response',) as BuyercontractGetAttachmentsV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationCountV1WithHttpInfo(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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

  /// Retrieve Communication count
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationCountV1Response?> buyercontractGetCommunicationCountV1(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetCommunicationCountV1WithHttpInfo(pkiBuyercontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationCountV1Response',) as BuyercontractGetCommunicationCountV1Response;
    
    }
    return null;
  }

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationListV1WithHttpInfo(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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

  /// Retrieve Communication list
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationListV1Response?> buyercontractGetCommunicationListV1(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetCommunicationListV1WithHttpInfo(pkiBuyercontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationListV1Response',) as BuyercontractGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Buyercontract's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationrecipientsV1WithHttpInfo(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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

  /// Retrieve Buyercontract's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationrecipientsV1Response?> buyercontractGetCommunicationrecipientsV1(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetCommunicationrecipientsV1WithHttpInfo(pkiBuyercontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationrecipientsV1Response',) as BuyercontractGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Buyercontract's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<Response> buyercontractGetCommunicationsendersV1WithHttpInfo(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

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

  /// Retrieve Buyercontract's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  Future<BuyercontractGetCommunicationsendersV1Response?> buyercontractGetCommunicationsendersV1(int pkiBuyercontractID, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetCommunicationsendersV1WithHttpInfo(pkiBuyercontractID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetCommunicationsendersV1Response',) as BuyercontractGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Retrieve Buyercontract list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBuyercontractStep | Imported<br>Active<br>Modified<br>ContractEnded<br>ExpiredContract<br>Bought | | eBuyercontractType | Rent<br>Sale<br>RentOrSale |
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
  Future<Response> buyercontractGetListV1WithHttpInfo({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/getList';

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
      abortTrigger: abortTrigger,
    );
  }

  /// Retrieve Buyercontract list
  ///
  /// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBuyercontractStep | Imported<br>Active<br>Modified<br>ContractEnded<br>ExpiredContract<br>Bought | | eBuyercontractType | Rent<br>Sale<br>RentOrSale |
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
  Future<BuyercontractGetListV1Response?> buyercontractGetListV1({ String? eOrderBy, int? iRowMax, int? iRowOffset, HeaderAcceptLanguage? acceptLanguage, String? sFilter, Future<void>? abortTrigger, }) async {
    final response = await buyercontractGetListV1WithHttpInfo(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractGetListV1Response',) as BuyercontractGetListV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Buyercontract
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  ///
  /// * [BuyercontractImportIntoEDMV1Request] buyercontractImportIntoEDMV1Request (required):
  Future<Response> buyercontractImportIntoEDMV1WithHttpInfo(int pkiBuyercontractID, BuyercontractImportIntoEDMV1Request buyercontractImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/buyercontract/{pkiBuyercontractID}/importIntoEDM'
      .replaceAll('{pkiBuyercontractID}', pkiBuyercontractID.toString());

    // ignore: prefer_final_locals
    Object? postBody = buyercontractImportIntoEDMV1Request;

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
      abortTrigger: abortTrigger,
    );
  }

  /// Import attachments into the Buyercontract
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiBuyercontractID (required):
  ///
  /// * [BuyercontractImportIntoEDMV1Request] buyercontractImportIntoEDMV1Request (required):
  Future<BuyercontractImportIntoEDMV1Response?> buyercontractImportIntoEDMV1(int pkiBuyercontractID, BuyercontractImportIntoEDMV1Request buyercontractImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await buyercontractImportIntoEDMV1WithHttpInfo(pkiBuyercontractID, buyercontractImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyercontractImportIntoEDMV1Response',) as BuyercontractImportIntoEDMV1Response;
    
    }
    return null;
  }
}
