# openapi.model.CommonResponseObjDebug

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sMemoryUsage** | **String** | The peak memory allocated during the API request execution. Formatted as a human readable string | 
**sRunTime** | **String** | The total server execution time of the API request execution. Formatted as a human readable string | 
**iSQLSelects** | **int** | The number of SQL SELECT queries that were sent to the database server during the API request execution | 
**iSQLQueries** | **int** | The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution | 
**aObjSQLQuery** | [**List<CommonResponseObjSQLQuery>**](CommonResponseObjSQLQuery.md) | An array of the SQL Queries that were executed during the API request execution | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


