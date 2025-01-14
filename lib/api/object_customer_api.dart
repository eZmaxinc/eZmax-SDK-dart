//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ObjectCustomerApi {
  ObjectCustomerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new Customer
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustomerCreateObjectV1Request] customerCreateObjectV1Request (required):
  Future<Response> customerCreateObjectV1WithHttpInfo(CustomerCreateObjectV1Request customerCreateObjectV1Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/1/object/customer';

    // ignore: prefer_final_locals
    Object? postBody = customerCreateObjectV1Request;

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

  /// Create a new Customer
  ///
  /// The endpoint allows to create one or many elements at once.
  ///
  /// Parameters:
  ///
  /// * [CustomerCreateObjectV1Request] customerCreateObjectV1Request (required):
  Future<CustomerCreateObjectV1Response?> customerCreateObjectV1(CustomerCreateObjectV1Request customerCreateObjectV1Request,) async {
    final response = await customerCreateObjectV1WithHttpInfo(customerCreateObjectV1Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerCreateObjectV1Response',) as CustomerCreateObjectV1Response;
    
    }
    return null;
  }

  /// Retrieve an existing Customer
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///   The unique ID of the Customer
  Future<Response> customerGetObjectV2WithHttpInfo(int pkiCustomerID,) async {
    // ignore: prefer_const_declarations
    final path = r'/2/object/customer/{pkiCustomerID}'
      .replaceAll('{pkiCustomerID}', pkiCustomerID.toString());

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

  /// Retrieve an existing Customer
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [int] pkiCustomerID (required):
  ///   The unique ID of the Customer
  Future<CustomerGetObjectV2Response?> customerGetObjectV2(int pkiCustomerID,) async {
    final response = await customerGetObjectV2WithHttpInfo(pkiCustomerID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGetObjectV2Response',) as CustomerGetObjectV2Response;
    
    }
    return null;
  }
}
