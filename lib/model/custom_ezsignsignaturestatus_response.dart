//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignsignaturestatusResponse {
  /// Returns a new [CustomEzsignsignaturestatusResponse] instance.
  CustomEzsignsignaturestatusResponse({
    @required this.eEzsignsignaturestatusSteptype,
    @required this.iEzsignsignaturestatusStep,
    @required this.iEzsignsignaturestatusTotal,
    @required this.iEzsignsignaturestatusSigned,
  });

  /// Type of step
  CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum eEzsignsignaturestatusSteptype;

  /// The step at which the Ezsignsigner will be invited to sign or fill the form fields
  int iEzsignsignaturestatusStep;

  /// The total number of signature or form fields the Ezsignsigner must process at the current step
  int iEzsignsignaturestatusTotal;

  /// The number of signature or form fields the Ezsignsigner has already processed at the current step
  int iEzsignsignaturestatusSigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignsignaturestatusResponse &&
     other.eEzsignsignaturestatusSteptype == eEzsignsignaturestatusSteptype &&
     other.iEzsignsignaturestatusStep == iEzsignsignaturestatusStep &&
     other.iEzsignsignaturestatusTotal == iEzsignsignaturestatusTotal &&
     other.iEzsignsignaturestatusSigned == iEzsignsignaturestatusSigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eEzsignsignaturestatusSteptype == null ? 0 : eEzsignsignaturestatusSteptype.hashCode) +
    (iEzsignsignaturestatusStep == null ? 0 : iEzsignsignaturestatusStep.hashCode) +
    (iEzsignsignaturestatusTotal == null ? 0 : iEzsignsignaturestatusTotal.hashCode) +
    (iEzsignsignaturestatusSigned == null ? 0 : iEzsignsignaturestatusSigned.hashCode);

  @override
  String toString() => 'CustomEzsignsignaturestatusResponse[eEzsignsignaturestatusSteptype=$eEzsignsignaturestatusSteptype, iEzsignsignaturestatusStep=$iEzsignsignaturestatusStep, iEzsignsignaturestatusTotal=$iEzsignsignaturestatusTotal, iEzsignsignaturestatusSigned=$iEzsignsignaturestatusSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsignsignaturestatusSteptype'] = eEzsignsignaturestatusSteptype;
      json[r'iEzsignsignaturestatusStep'] = iEzsignsignaturestatusStep;
      json[r'iEzsignsignaturestatusTotal'] = iEzsignsignaturestatusTotal;
      json[r'iEzsignsignaturestatusSigned'] = iEzsignsignaturestatusSigned;
    return json;
  }

  /// Returns a new [CustomEzsignsignaturestatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignsignaturestatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomEzsignsignaturestatusResponse(
        eEzsignsignaturestatusSteptype: CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.fromJson(json[r'eEzsignsignaturestatusSteptype']),
        iEzsignsignaturestatusStep: mapValueOfType<int>(json, r'iEzsignsignaturestatusStep'),
        iEzsignsignaturestatusTotal: mapValueOfType<int>(json, r'iEzsignsignaturestatusTotal'),
        iEzsignsignaturestatusSigned: mapValueOfType<int>(json, r'iEzsignsignaturestatusSigned'),
      );
    }
    return null;
  }

  static List<CustomEzsignsignaturestatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomEzsignsignaturestatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomEzsignsignaturestatusResponse>[];

  static Map<String, CustomEzsignsignaturestatusResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignsignaturestatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomEzsignsignaturestatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignsignaturestatusResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignsignaturestatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomEzsignsignaturestatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomEzsignsignaturestatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Type of step
class CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const form = CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(r'Form');
  static const signature = CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(r'Signature');

  /// List of all possible values in this [enum][CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum].
  static const values = <CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum>[
    form,
    signature,
  ];

  static CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum fromJson(dynamic value) =>
    CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer().decode(value);

  static List<CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum] to String,
/// and [decode] dynamic data back to [CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum].
class CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer {
  factory CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer() => _instance ??= const CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer._();

  const CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer._();

  String encode(CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Form': return CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.form;
        case r'Signature': return CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.signature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer] instance.
  static CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer _instance;
}


