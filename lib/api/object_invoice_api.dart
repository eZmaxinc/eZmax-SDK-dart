//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectInvoiceApi {
  ObjectInvoiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Download multiples attachments from an Invoice
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  ///
  /// * [InvoiceBatchDownloadV1Request] invoiceBatchDownloadV1Request (required):
  Future<Response> invoiceBatchDownloadV1WithHttpInfo(int pkiInvoiceID, InvoiceBatchDownloadV1Request invoiceBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/batchDownload'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

    // ignore: prefer_final_locals
    Object? postBody = invoiceBatchDownloadV1Request;

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

  /// Download multiples attachments from an Invoice
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  ///
  /// * [InvoiceBatchDownloadV1Request] invoiceBatchDownloadV1Request (required):
  Future<MultipartFile?> invoiceBatchDownloadV1(int pkiInvoiceID, InvoiceBatchDownloadV1Request invoiceBatchDownloadV1Request, { Future<void>? abortTrigger, }) async {
    final response = await invoiceBatchDownloadV1WithHttpInfo(pkiInvoiceID, invoiceBatchDownloadV1Request, abortTrigger: abortTrigger,);
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

  /// Retrieve Invoice's Attachments
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<Response> invoiceGetAttachmentsV1WithHttpInfo(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/getAttachments'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

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

  /// Retrieve Invoice's Attachments
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<InvoiceGetAttachmentsV1Response?> invoiceGetAttachmentsV1(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    final response = await invoiceGetAttachmentsV1WithHttpInfo(pkiInvoiceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceGetAttachmentsV1Response',) as InvoiceGetAttachmentsV1Response;
    
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
  /// * [int] pkiInvoiceID (required):
  Future<Response> invoiceGetCommunicationCountV1WithHttpInfo(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/getCommunicationCount'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

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
  /// * [int] pkiInvoiceID (required):
  Future<InvoiceGetCommunicationCountV1Response?> invoiceGetCommunicationCountV1(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    final response = await invoiceGetCommunicationCountV1WithHttpInfo(pkiInvoiceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceGetCommunicationCountV1Response',) as InvoiceGetCommunicationCountV1Response;
    
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
  /// * [int] pkiInvoiceID (required):
  Future<Response> invoiceGetCommunicationListV1WithHttpInfo(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/getCommunicationList'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

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
  /// * [int] pkiInvoiceID (required):
  Future<InvoiceGetCommunicationListV1Response?> invoiceGetCommunicationListV1(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    final response = await invoiceGetCommunicationListV1WithHttpInfo(pkiInvoiceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceGetCommunicationListV1Response',) as InvoiceGetCommunicationListV1Response;
    
    }
    return null;
  }

  /// Retrieve Invoice's Communicationrecipient
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<Response> invoiceGetCommunicationrecipientsV1WithHttpInfo(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

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

  /// Retrieve Invoice's Communicationrecipient
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<InvoiceGetCommunicationrecipientsV1Response?> invoiceGetCommunicationrecipientsV1(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    final response = await invoiceGetCommunicationrecipientsV1WithHttpInfo(pkiInvoiceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceGetCommunicationrecipientsV1Response',) as InvoiceGetCommunicationrecipientsV1Response;
    
    }
    return null;
  }

  /// Retrieve Invoice's Communicationsender
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<Response> invoiceGetCommunicationsendersV1WithHttpInfo(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/getCommunicationsenders'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

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

  /// Retrieve Invoice's Communicationsender
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  Future<InvoiceGetCommunicationsendersV1Response?> invoiceGetCommunicationsendersV1(int pkiInvoiceID, { Future<void>? abortTrigger, }) async {
    final response = await invoiceGetCommunicationsendersV1WithHttpInfo(pkiInvoiceID, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceGetCommunicationsendersV1Response',) as InvoiceGetCommunicationsendersV1Response;
    
    }
    return null;
  }

  /// Import attachments into the Invoice
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  ///
  /// * [InvoiceImportIntoEDMV1Request] invoiceImportIntoEDMV1Request (required):
  Future<Response> invoiceImportIntoEDMV1WithHttpInfo(int pkiInvoiceID, InvoiceImportIntoEDMV1Request invoiceImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/invoice/{pkiInvoiceID}/importIntoEDM'
      .replaceAll('{pkiInvoiceID}', pkiInvoiceID.toString());

    // ignore: prefer_final_locals
    Object? postBody = invoiceImportIntoEDMV1Request;

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

  /// Import attachments into the Invoice
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiInvoiceID (required):
  ///
  /// * [InvoiceImportIntoEDMV1Request] invoiceImportIntoEDMV1Request (required):
  Future<InvoiceImportIntoEDMV1Response?> invoiceImportIntoEDMV1(int pkiInvoiceID, InvoiceImportIntoEDMV1Request invoiceImportIntoEDMV1Request, { Future<void>? abortTrigger, }) async {
    final response = await invoiceImportIntoEDMV1WithHttpInfo(pkiInvoiceID, invoiceImportIntoEDMV1Request, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvoiceImportIntoEDMV1Response',) as InvoiceImportIntoEDMV1Response;
    
    }
    return null;
  }
}
