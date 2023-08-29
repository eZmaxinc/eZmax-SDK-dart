//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureSignV1Request {
  /// Returns a new [EzsignsignatureSignV1Request] instance.
  EzsignsignatureSignV1Request({
    this.sValue,
    this.eAttachmentsConfirmationDecision,
    this.sAttachmentsRefusalReason,
    this.sSvg,
    this.aObjFile = const [],
    required this.bIsAutomatic,
  });

  /// The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sValue;

  /// Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
  EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum? eAttachmentsConfirmationDecision;

  /// The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAttachmentsRefusalReason;

  /// The SVG of the handwritten signature.  This can only be set if eEzsignsignatureType is **Handwritten** and **bIsAutomatic** is false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSvg;

  List<CommonFile> aObjFile;

  /// Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Handwritten**, **Initials**, **Name** or **Stamp**. 
  bool bIsAutomatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureSignV1Request &&
    other.sValue == sValue &&
    other.eAttachmentsConfirmationDecision == eAttachmentsConfirmationDecision &&
    other.sAttachmentsRefusalReason == sAttachmentsRefusalReason &&
    other.sSvg == sSvg &&
    _deepEquality.equals(other.aObjFile, aObjFile) &&
    other.bIsAutomatic == bIsAutomatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sValue == null ? 0 : sValue!.hashCode) +
    (eAttachmentsConfirmationDecision == null ? 0 : eAttachmentsConfirmationDecision!.hashCode) +
    (sAttachmentsRefusalReason == null ? 0 : sAttachmentsRefusalReason!.hashCode) +
    (sSvg == null ? 0 : sSvg!.hashCode) +
    (aObjFile.hashCode) +
    (bIsAutomatic.hashCode);

  @override
  String toString() => 'EzsignsignatureSignV1Request[sValue=$sValue, eAttachmentsConfirmationDecision=$eAttachmentsConfirmationDecision, sAttachmentsRefusalReason=$sAttachmentsRefusalReason, sSvg=$sSvg, aObjFile=$aObjFile, bIsAutomatic=$bIsAutomatic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sValue != null) {
      json[r'sValue'] = this.sValue;
    } else {
      json[r'sValue'] = null;
    }
    if (this.eAttachmentsConfirmationDecision != null) {
      json[r'eAttachmentsConfirmationDecision'] = this.eAttachmentsConfirmationDecision;
    } else {
      json[r'eAttachmentsConfirmationDecision'] = null;
    }
    if (this.sAttachmentsRefusalReason != null) {
      json[r'sAttachmentsRefusalReason'] = this.sAttachmentsRefusalReason;
    } else {
      json[r'sAttachmentsRefusalReason'] = null;
    }
    if (this.sSvg != null) {
      json[r'sSvg'] = this.sSvg;
    } else {
      json[r'sSvg'] = null;
    }
      json[r'a_objFile'] = this.aObjFile;
      json[r'bIsAutomatic'] = this.bIsAutomatic;
    return json;
  }

  /// Returns a new [EzsignsignatureSignV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureSignV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureSignV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureSignV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureSignV1Request(
        sValue: mapValueOfType<String>(json, r'sValue'),
        eAttachmentsConfirmationDecision: EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum.fromJson(json[r'eAttachmentsConfirmationDecision']),
        sAttachmentsRefusalReason: mapValueOfType<String>(json, r'sAttachmentsRefusalReason'),
        sSvg: mapValueOfType<String>(json, r'sSvg'),
        aObjFile: CommonFile.listFromJson(json[r'a_objFile']),
        bIsAutomatic: mapValueOfType<bool>(json, r'bIsAutomatic')!,
      );
    }
    return null;
  }

  static List<EzsignsignatureSignV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureSignV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureSignV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureSignV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureSignV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureSignV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureSignV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureSignV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureSignV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureSignV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bIsAutomatic',
  };
}

/// Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
class EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum._(r'Accepted');
  static const refused = EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum._(r'Refused');

  /// List of all possible values in this [enum][EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum].
  static const values = <EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum>[
    accepted,
    refused,
  ];

  static EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum? fromJson(dynamic value) => EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer().decode(value);

  static List<EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum] to String,
/// and [decode] dynamic data back to [EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum].
class EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer {
  factory EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer() => _instance ??= const EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer._();

  const EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer._();

  String encode(EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Accepted': return EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum.accepted;
        case r'Refused': return EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnum.refused;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer] instance.
  static EzsignsignatureSignV1RequestEAttachmentsConfirmationDecisionEnumTypeTransformer? _instance;
}


