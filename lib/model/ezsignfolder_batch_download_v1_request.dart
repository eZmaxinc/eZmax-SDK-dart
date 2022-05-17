//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderBatchDownloadV1Request {
  /// Returns a new [EzsignfolderBatchDownloadV1Request] instance.
  EzsignfolderBatchDownloadV1Request({
    this.aPkiEzsigndocumentID = const [],
    this.aEDocumentType = const [],
  });

  List<int> aPkiEzsigndocumentID;

  /// The type of document to retrieve.  1. **Signed** Is the final document once all signatures were applied. 2. **Proofdocument** Is the evidence report. 3. **Proof** Is the complete evidence archive including all of the above and more.
  List<EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum> aEDocumentType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderBatchDownloadV1Request &&
     other.aPkiEzsigndocumentID == aPkiEzsigndocumentID &&
     other.aEDocumentType == aEDocumentType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigndocumentID.hashCode) +
    (aEDocumentType.hashCode);

  @override
  String toString() => 'EzsignfolderBatchDownloadV1Request[aPkiEzsigndocumentID=$aPkiEzsigndocumentID, aEDocumentType=$aEDocumentType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsigndocumentID'] = aPkiEzsigndocumentID;
      _json[r'a_eDocumentType'] = aEDocumentType;
    return _json;
  }

  /// Returns a new [EzsignfolderBatchDownloadV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderBatchDownloadV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderBatchDownloadV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderBatchDownloadV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderBatchDownloadV1Request(
        aPkiEzsigndocumentID: json[r'a_pkiEzsigndocumentID'] is List
            ? (json[r'a_pkiEzsigndocumentID'] as List).cast<int>()
            : const [],
        aEDocumentType: EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.listFromJson(json[r'a_eDocumentType'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderBatchDownloadV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderBatchDownloadV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderBatchDownloadV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderBatchDownloadV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderBatchDownloadV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderBatchDownloadV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderBatchDownloadV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderBatchDownloadV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderBatchDownloadV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderBatchDownloadV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigndocumentID',
    'a_eDocumentType',
  };
}


class EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const signed = EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum._(r'Signed');
  static const proof = EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum._(r'Proof');
  static const proofdocument = EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum._(r'Proofdocument');

  /// List of all possible values in this [enum][EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum].
  static const values = <EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum>[
    signed,
    proof,
    proofdocument,
  ];

  static EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum? fromJson(dynamic value) => EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer().decode(value);

  static List<EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum] to String,
/// and [decode] dynamic data back to [EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum].
class EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer {
  factory EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer() => _instance ??= const EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer._();

  const EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer._();

  String encode(EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Signed': return EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.signed;
        case r'Proof': return EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.proof;
        case r'Proofdocument': return EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnum.proofdocument;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer] instance.
  static EzsignfolderBatchDownloadV1RequestAEDocumentTypeEnumTypeTransformer? _instance;
}


