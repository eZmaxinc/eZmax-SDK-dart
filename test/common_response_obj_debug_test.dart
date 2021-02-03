import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for CommonResponseObjDebug
void main() {
  final instance = CommonResponseObjDebug();

  group('test CommonResponseObjDebug', () {
    // The peak memory allocated during the API request execution. Formatted as a human readable string
    // String sMemoryUsage
    test('to test the property `sMemoryUsage`', () async {
      // TODO
    });

    // The total server execution time of the API request execution. Formatted as a human readable string
    // String sRunTime
    test('to test the property `sRunTime`', () async {
      // TODO
    });

    // The number of SQL SELECT queries that were sent to the database server during the API request execution
    // int iSQLSelects
    test('to test the property `iSQLSelects`', () async {
      // TODO
    });

    // The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution
    // int iSQLQueries
    test('to test the property `iSQLQueries`', () async {
      // TODO
    });

    // An array of the SQL Queries that were executed during the API request execution
    // List<CommonResponseObjSQLQuery> aObjSQLQuery (default value: const [])
    test('to test the property `aObjSQLQuery`', () async {
      // TODO
    });


  });

}
