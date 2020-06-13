part of openapi.api;



class ActivesessionApi {
  final ApiClient apiClient;

  ActivesessionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get Current Activesession with HTTP info returned
  ///
  /// Todo Description
  Future getCurrentWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/1/object/activesession/getCurrent".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["Authorization"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get Current Activesession
  ///
  /// Todo Description
  Future getCurrent() async {
    Response response = await getCurrentWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
