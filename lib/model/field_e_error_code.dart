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
enum FieldEErrorCode {
  BADREQUEST._(r'BADREQUEST'),
  BADREQUEST_CLOCKSKEW._(r'BADREQUEST_CLOCKSKEW'),
  UNAUTHORIZED_BADAUTH._(r'UNAUTHORIZED_BADAUTH'),
  UNAUTHORIZED_BADMFA._(r'UNAUTHORIZED_BADMFA'),
  UNAUTHORIZED_EXPIRED._(r'UNAUTHORIZED_EXPIRED'),
  UNAUTHORIZED_REQUEST._(r'UNAUTHORIZED_REQUEST'),
  FORBIDDEN._(r'FORBIDDEN'),
  FORBIDDEN_CONFIGURATION._(r'FORBIDDEN_CONFIGURATION'),
  FORBIDDEN_MODULE._(r'FORBIDDEN_MODULE'),
  FORBIDDEN_NOACCESS._(r'FORBIDDEN_NOACCESS'),
  FORBIDDEN_PERMISSION._(r'FORBIDDEN_PERMISSION'),
  FORBIDDEN_SUBSCRIPTION._(r'FORBIDDEN_SUBSCRIPTION'),
  FORBIDDEN_USERTYPE._(r'FORBIDDEN_USERTYPE'),
  FORBIDDEN_USER_ORIGIN_EXTERNAL._(r'FORBIDDEN_USER_ORIGIN_EXTERNAL'),
  NOTFOUND._(r'NOTFOUND'),
  NOTFOUND_OBJECT._(r'NOTFOUND_OBJECT'),
  NOTFOUND_ROUTE._(r'NOTFOUND_ROUTE'),
  METHODNOTALLOWED._(r'METHODNOTALLOWED'),
  NOTACCEPTABLE_CONTENT._(r'NOTACCEPTABLE_CONTENT'),
  NOTACCEPTABLE_LANGUAGE._(r'NOTACCEPTABLE_LANGUAGE'),
  CONFLICT._(r'CONFLICT'),
  UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING._(r'UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING'),
  UNPROCESSABLEENTITY_CANNOTDELETE._(r'UNPROCESSABLEENTITY_CANNOTDELETE'),
  UNPROCESSABLEENTITY_CANNOTMODIFY._(r'UNPROCESSABLEENTITY_CANNOTMODIFY'),
  UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT._(r'UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT'),
  UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME._(r'UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME'),
  UNPROCESSABLEENTITY_DATA_MISSING._(r'UNPROCESSABLEENTITY_DATA_MISSING'),
  UNPROCESSABLEENTITY_DATA_UNIQUE._(r'UNPROCESSABLEENTITY_DATA_UNIQUE'),
  UNPROCESSABLEENTITY_DATA_VALIDATION._(r'UNPROCESSABLEENTITY_DATA_VALIDATION'),
  UNPROCESSABLEENTITY_DATA_OUTOFBOUND._(r'UNPROCESSABLEENTITY_DATA_OUTOFBOUND'),
  UNPROCESSABLEENTITY_DOWNLOAD_ERROR._(r'UNPROCESSABLEENTITY_DOWNLOAD_ERROR'),
  UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION._(r'UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION'),
  UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED._(r'UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED'),
  UNPROCESSABLEENTITY_NOTHINGTODO._(r'UNPROCESSABLEENTITY_NOTHINGTODO'),
  UNPROCESSABLEENTITY_NOTREADY._(r'UNPROCESSABLEENTITY_NOTREADY'),
  UNPROCESSABLEENTITY_PDF_FORM._(r'UNPROCESSABLEENTITY_PDF_FORM'),
  UNPROCESSABLEENTITY_PDF_SIGNATURE._(r'UNPROCESSABLEENTITY_PDF_SIGNATURE'),
  UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE._(r'UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE'),
  UNPROCESSABLEENTITY_PDF_INCOMPATIBLE._(r'UNPROCESSABLEENTITY_PDF_INCOMPATIBLE'),
  UNPROCESSABLEENTITY_PDF_PASSWORD._(r'UNPROCESSABLEENTITY_PDF_PASSWORD'),
  UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD._(r'UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD'),
  UNPROCESSABLEENTITY_PDF_REPAIRABLE._(r'UNPROCESSABLEENTITY_PDF_REPAIRABLE'),
  UNPROCESSABLEENTITY_PDF_XFA._(r'UNPROCESSABLEENTITY_PDF_XFA'),
  UNPROCESSABLEENTITY_TEMPLATE_MISMATCH._(r'UNPROCESSABLEENTITY_TEMPLATE_MISMATCH'),
  UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD._(r'UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD'),
  UNPROCESSABLEENTITY_USER_STAGED._(r'UNPROCESSABLEENTITY_USER_STAGED'),
  TOOMANYREQUESTS._(r'TOOMANYREQUESTS'),
  TOOMANYREQUESTS_THIRDPARTY._(r'TOOMANYREQUESTS_THIRDPARTY'),
  ERROR_INTERNAL._(r'ERROR_INTERNAL'),
  ERROR_CONFIGURATION._(r'ERROR_CONFIGURATION'),
  ERROR_NOTIMPLEMENTED._(r'ERROR_NOTIMPLEMENTED'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEErrorCode._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEErrorCode] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEErrorCode? fromJson(dynamic value) => FieldEErrorCodeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEErrorCode]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEErrorCode data) => data._value;

  /// Returns the instance of [FieldEErrorCode] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEErrorCode? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEErrorCode) {
      return data;
    }
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
        case r'CONFLICT': return FieldEErrorCode.CONFLICT;
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

  /// The singleton instance of this transformer.
  static FieldEErrorCodeTypeTransformer? _instance;
}

