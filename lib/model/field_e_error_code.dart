//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The error code. See documentation for valid values
class FieldEErrorCode {
  /// Instantiate a new enum with the provided [value].
  const FieldEErrorCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BADREQUEST = FieldEErrorCode._(r'BADREQUEST');
  static const BADREQUEST_CLOCKSKEW = FieldEErrorCode._(r'BADREQUEST_CLOCKSKEW');
  static const UNAUTHORIZED_BADAUTH = FieldEErrorCode._(r'UNAUTHORIZED_BADAUTH');
  static const UNAUTHORIZED_BADMFA = FieldEErrorCode._(r'UNAUTHORIZED_BADMFA');
  static const UNAUTHORIZED_EXPIRED = FieldEErrorCode._(r'UNAUTHORIZED_EXPIRED');
  static const UNAUTHORIZED_REQUEST = FieldEErrorCode._(r'UNAUTHORIZED_REQUEST');
  static const FORBIDDEN = FieldEErrorCode._(r'FORBIDDEN');
  static const FORBIDDEN_CONFIGURATION = FieldEErrorCode._(r'FORBIDDEN_CONFIGURATION');
  static const FORBIDDEN_MODULE = FieldEErrorCode._(r'FORBIDDEN_MODULE');
  static const FORBIDDEN_NOACCESS = FieldEErrorCode._(r'FORBIDDEN_NOACCESS');
  static const FORBIDDEN_PERMISSION = FieldEErrorCode._(r'FORBIDDEN_PERMISSION');
  static const FORBIDDEN_SUBSCRIPTION = FieldEErrorCode._(r'FORBIDDEN_SUBSCRIPTION');
  static const FORBIDDEN_USERTYPE = FieldEErrorCode._(r'FORBIDDEN_USERTYPE');
  static const FORBIDDEN_USER_ORIGIN_EXTERNAL = FieldEErrorCode._(r'FORBIDDEN_USER_ORIGIN_EXTERNAL');
  static const NOTFOUND = FieldEErrorCode._(r'NOTFOUND');
  static const NOTFOUND_OBJECT = FieldEErrorCode._(r'NOTFOUND_OBJECT');
  static const NOTFOUND_ROUTE = FieldEErrorCode._(r'NOTFOUND_ROUTE');
  static const METHODNOTALLOWED = FieldEErrorCode._(r'METHODNOTALLOWED');
  static const NOTACCEPTABLE_CONTENT = FieldEErrorCode._(r'NOTACCEPTABLE_CONTENT');
  static const NOTACCEPTABLE_LANGUAGE = FieldEErrorCode._(r'NOTACCEPTABLE_LANGUAGE');
  static const UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING = FieldEErrorCode._(r'UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING');
  static const UNPROCESSABLEENTITY_CANNOTDELETE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_CANNOTDELETE');
  static const UNPROCESSABLEENTITY_CANNOTMODIFY = FieldEErrorCode._(r'UNPROCESSABLEENTITY_CANNOTMODIFY');
  static const UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT = FieldEErrorCode._(r'UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT');
  static const UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME = FieldEErrorCode._(r'UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME');
  static const UNPROCESSABLEENTITY_DATA_MISSING = FieldEErrorCode._(r'UNPROCESSABLEENTITY_DATA_MISSING');
  static const UNPROCESSABLEENTITY_DATA_UNIQUE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_DATA_UNIQUE');
  static const UNPROCESSABLEENTITY_DATA_VALIDATION = FieldEErrorCode._(r'UNPROCESSABLEENTITY_DATA_VALIDATION');
  static const UNPROCESSABLEENTITY_DATA_OUTOFBOUND = FieldEErrorCode._(r'UNPROCESSABLEENTITY_DATA_OUTOFBOUND');
  static const UNPROCESSABLEENTITY_DOWNLOAD_ERROR = FieldEErrorCode._(r'UNPROCESSABLEENTITY_DOWNLOAD_ERROR');
  static const UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION = FieldEErrorCode._(r'UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION');
  static const UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED = FieldEErrorCode._(r'UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED');
  static const UNPROCESSABLEENTITY_NOTHINGTODO = FieldEErrorCode._(r'UNPROCESSABLEENTITY_NOTHINGTODO');
  static const UNPROCESSABLEENTITY_NOTREADY = FieldEErrorCode._(r'UNPROCESSABLEENTITY_NOTREADY');
  static const UNPROCESSABLEENTITY_PDF_FORM = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_FORM');
  static const UNPROCESSABLEENTITY_PDF_SIGNATURE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_SIGNATURE');
  static const UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE');
  static const UNPROCESSABLEENTITY_PDF_INCOMPATIBLE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_INCOMPATIBLE');
  static const UNPROCESSABLEENTITY_PDF_PASSWORD = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_PASSWORD');
  static const UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD');
  static const UNPROCESSABLEENTITY_PDF_REPAIRABLE = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_REPAIRABLE');
  static const UNPROCESSABLEENTITY_PDF_XFA = FieldEErrorCode._(r'UNPROCESSABLEENTITY_PDF_XFA');
  static const UNPROCESSABLEENTITY_TEMPLATE_MISMATCH = FieldEErrorCode._(r'UNPROCESSABLEENTITY_TEMPLATE_MISMATCH');
  static const UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD = FieldEErrorCode._(r'UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD');
  static const UNPROCESSABLEENTITY_USER_STAGED = FieldEErrorCode._(r'UNPROCESSABLEENTITY_USER_STAGED');
  static const TOOMANYREQUESTS = FieldEErrorCode._(r'TOOMANYREQUESTS');
  static const TOOMANYREQUESTS_THIRDPARTY = FieldEErrorCode._(r'TOOMANYREQUESTS_THIRDPARTY');
  static const ERROR_INTERNAL = FieldEErrorCode._(r'ERROR_INTERNAL');
  static const ERROR_CONFIGURATION = FieldEErrorCode._(r'ERROR_CONFIGURATION');
  static const ERROR_NOTIMPLEMENTED = FieldEErrorCode._(r'ERROR_NOTIMPLEMENTED');

  /// List of all possible values in this [enum][FieldEErrorCode].
  static const values = <FieldEErrorCode>[
    BADREQUEST,
    BADREQUEST_CLOCKSKEW,
    UNAUTHORIZED_BADAUTH,
    UNAUTHORIZED_BADMFA,
    UNAUTHORIZED_EXPIRED,
    UNAUTHORIZED_REQUEST,
    FORBIDDEN,
    FORBIDDEN_CONFIGURATION,
    FORBIDDEN_MODULE,
    FORBIDDEN_NOACCESS,
    FORBIDDEN_PERMISSION,
    FORBIDDEN_SUBSCRIPTION,
    FORBIDDEN_USERTYPE,
    FORBIDDEN_USER_ORIGIN_EXTERNAL,
    NOTFOUND,
    NOTFOUND_OBJECT,
    NOTFOUND_ROUTE,
    METHODNOTALLOWED,
    NOTACCEPTABLE_CONTENT,
    NOTACCEPTABLE_LANGUAGE,
    UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING,
    UNPROCESSABLEENTITY_CANNOTDELETE,
    UNPROCESSABLEENTITY_CANNOTMODIFY,
    UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT,
    UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME,
    UNPROCESSABLEENTITY_DATA_MISSING,
    UNPROCESSABLEENTITY_DATA_UNIQUE,
    UNPROCESSABLEENTITY_DATA_VALIDATION,
    UNPROCESSABLEENTITY_DATA_OUTOFBOUND,
    UNPROCESSABLEENTITY_DOWNLOAD_ERROR,
    UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION,
    UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED,
    UNPROCESSABLEENTITY_NOTHINGTODO,
    UNPROCESSABLEENTITY_NOTREADY,
    UNPROCESSABLEENTITY_PDF_FORM,
    UNPROCESSABLEENTITY_PDF_SIGNATURE,
    UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE,
    UNPROCESSABLEENTITY_PDF_INCOMPATIBLE,
    UNPROCESSABLEENTITY_PDF_PASSWORD,
    UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD,
    UNPROCESSABLEENTITY_PDF_REPAIRABLE,
    UNPROCESSABLEENTITY_PDF_XFA,
    UNPROCESSABLEENTITY_TEMPLATE_MISMATCH,
    UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD,
    UNPROCESSABLEENTITY_USER_STAGED,
    TOOMANYREQUESTS,
    TOOMANYREQUESTS_THIRDPARTY,
    ERROR_INTERNAL,
    ERROR_CONFIGURATION,
    ERROR_NOTIMPLEMENTED,
  ];

  static FieldEErrorCode? fromJson(dynamic value) => FieldEErrorCodeTypeTransformer().decode(value);

  static List<FieldEErrorCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEErrorCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEErrorCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEErrorCode] to String,
/// and [decode] dynamic data back to [FieldEErrorCode].
class FieldEErrorCodeTypeTransformer {
  factory FieldEErrorCodeTypeTransformer() => _instance ??= const FieldEErrorCodeTypeTransformer._();

  const FieldEErrorCodeTypeTransformer._();

  String encode(FieldEErrorCode data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEErrorCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEErrorCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BADREQUEST': return FieldEErrorCode.BADREQUEST;
        case r'BADREQUEST_CLOCKSKEW': return FieldEErrorCode.BADREQUEST_CLOCKSKEW;
        case r'UNAUTHORIZED_BADAUTH': return FieldEErrorCode.UNAUTHORIZED_BADAUTH;
        case r'UNAUTHORIZED_BADMFA': return FieldEErrorCode.UNAUTHORIZED_BADMFA;
        case r'UNAUTHORIZED_EXPIRED': return FieldEErrorCode.UNAUTHORIZED_EXPIRED;
        case r'UNAUTHORIZED_REQUEST': return FieldEErrorCode.UNAUTHORIZED_REQUEST;
        case r'FORBIDDEN': return FieldEErrorCode.FORBIDDEN;
        case r'FORBIDDEN_CONFIGURATION': return FieldEErrorCode.FORBIDDEN_CONFIGURATION;
        case r'FORBIDDEN_MODULE': return FieldEErrorCode.FORBIDDEN_MODULE;
        case r'FORBIDDEN_NOACCESS': return FieldEErrorCode.FORBIDDEN_NOACCESS;
        case r'FORBIDDEN_PERMISSION': return FieldEErrorCode.FORBIDDEN_PERMISSION;
        case r'FORBIDDEN_SUBSCRIPTION': return FieldEErrorCode.FORBIDDEN_SUBSCRIPTION;
        case r'FORBIDDEN_USERTYPE': return FieldEErrorCode.FORBIDDEN_USERTYPE;
        case r'FORBIDDEN_USER_ORIGIN_EXTERNAL': return FieldEErrorCode.FORBIDDEN_USER_ORIGIN_EXTERNAL;
        case r'NOTFOUND': return FieldEErrorCode.NOTFOUND;
        case r'NOTFOUND_OBJECT': return FieldEErrorCode.NOTFOUND_OBJECT;
        case r'NOTFOUND_ROUTE': return FieldEErrorCode.NOTFOUND_ROUTE;
        case r'METHODNOTALLOWED': return FieldEErrorCode.METHODNOTALLOWED;
        case r'NOTACCEPTABLE_CONTENT': return FieldEErrorCode.NOTACCEPTABLE_CONTENT;
        case r'NOTACCEPTABLE_LANGUAGE': return FieldEErrorCode.NOTACCEPTABLE_LANGUAGE;
        case r'UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING': return FieldEErrorCode.UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING;
        case r'UNPROCESSABLEENTITY_CANNOTDELETE': return FieldEErrorCode.UNPROCESSABLEENTITY_CANNOTDELETE;
        case r'UNPROCESSABLEENTITY_CANNOTMODIFY': return FieldEErrorCode.UNPROCESSABLEENTITY_CANNOTMODIFY;
        case r'UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT': return FieldEErrorCode.UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT;
        case r'UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME': return FieldEErrorCode.UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME;
        case r'UNPROCESSABLEENTITY_DATA_MISSING': return FieldEErrorCode.UNPROCESSABLEENTITY_DATA_MISSING;
        case r'UNPROCESSABLEENTITY_DATA_UNIQUE': return FieldEErrorCode.UNPROCESSABLEENTITY_DATA_UNIQUE;
        case r'UNPROCESSABLEENTITY_DATA_VALIDATION': return FieldEErrorCode.UNPROCESSABLEENTITY_DATA_VALIDATION;
        case r'UNPROCESSABLEENTITY_DATA_OUTOFBOUND': return FieldEErrorCode.UNPROCESSABLEENTITY_DATA_OUTOFBOUND;
        case r'UNPROCESSABLEENTITY_DOWNLOAD_ERROR': return FieldEErrorCode.UNPROCESSABLEENTITY_DOWNLOAD_ERROR;
        case r'UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION': return FieldEErrorCode.UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION;
        case r'UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED': return FieldEErrorCode.UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED;
        case r'UNPROCESSABLEENTITY_NOTHINGTODO': return FieldEErrorCode.UNPROCESSABLEENTITY_NOTHINGTODO;
        case r'UNPROCESSABLEENTITY_NOTREADY': return FieldEErrorCode.UNPROCESSABLEENTITY_NOTREADY;
        case r'UNPROCESSABLEENTITY_PDF_FORM': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_FORM;
        case r'UNPROCESSABLEENTITY_PDF_SIGNATURE': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_SIGNATURE;
        case r'UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE;
        case r'UNPROCESSABLEENTITY_PDF_INCOMPATIBLE': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_INCOMPATIBLE;
        case r'UNPROCESSABLEENTITY_PDF_PASSWORD': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_PASSWORD;
        case r'UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD;
        case r'UNPROCESSABLEENTITY_PDF_REPAIRABLE': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_REPAIRABLE;
        case r'UNPROCESSABLEENTITY_PDF_XFA': return FieldEErrorCode.UNPROCESSABLEENTITY_PDF_XFA;
        case r'UNPROCESSABLEENTITY_TEMPLATE_MISMATCH': return FieldEErrorCode.UNPROCESSABLEENTITY_TEMPLATE_MISMATCH;
        case r'UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD': return FieldEErrorCode.UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD;
        case r'UNPROCESSABLEENTITY_USER_STAGED': return FieldEErrorCode.UNPROCESSABLEENTITY_USER_STAGED;
        case r'TOOMANYREQUESTS': return FieldEErrorCode.TOOMANYREQUESTS;
        case r'TOOMANYREQUESTS_THIRDPARTY': return FieldEErrorCode.TOOMANYREQUESTS_THIRDPARTY;
        case r'ERROR_INTERNAL': return FieldEErrorCode.ERROR_INTERNAL;
        case r'ERROR_CONFIGURATION': return FieldEErrorCode.ERROR_CONFIGURATION;
        case r'ERROR_NOTIMPLEMENTED': return FieldEErrorCode.ERROR_NOTIMPLEMENTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEErrorCodeTypeTransformer] instance.
  static FieldEErrorCodeTypeTransformer? _instance;
}

