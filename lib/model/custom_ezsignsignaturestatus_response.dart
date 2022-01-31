//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignsignaturestatusResponse {
  /// Returns a new [CustomEzsignsignaturestatusResponse] instance.
  CustomEzsignsignaturestatusResponse({
    required this.eEzsignsignaturestatusSteptype,
    required this.iEzsignsignaturestatusStep,
    required this.iEzsignsignaturestatusTotal,
    required this.iEzsignsignaturestatusSigned,
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
    (eEzsignsignaturestatusSteptype.hashCode) +
    (iEzsignsignaturestatusStep.hashCode) +
    (iEzsignsignaturestatusTotal.hashCode) +
    (iEzsignsignaturestatusSigned.hashCode);

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
  static CustomEzsignsignaturestatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignsignaturestatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignsignaturestatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignsignaturestatusResponse(
        eEzsignsignaturestatusSteptype: CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.fromJson(json[r'eEzsignsignaturestatusSteptype'])!,
        iEzsignsignaturestatusStep: mapValueOfType<int>(json, r'iEzsignsignaturestatusStep')!,
        iEzsignsignaturestatusTotal: mapValueOfType<int>(json, r'iEzsignsignaturestatusTotal')!,
        iEzsignsignaturestatusSigned: mapValueOfType<int>(json, r'iEzsignsignaturestatusSigned')!,
      );
    }
    return null;
  }

  static List<CustomEzsignsignaturestatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignsignaturestatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignsignaturestatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignsignaturestatusResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignsignaturestatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignsignaturestatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignsignaturestatusResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignsignaturestatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignsignaturestatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignsignaturestatusResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsignsignaturestatusSteptype',
    'iEzsignsignaturestatusStep',
    'iEzsignsignaturestatusTotal',
    'iEzsignsignaturestatusSigned',
  };
}

/// Type of step
class CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const form = CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(r'Form');
  static const signature = CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum._(r'Signature');

  /// List of all possible values in this [enum][CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum].
  static const values = <CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum>[
    form,
    signature,
  ];

  static CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum? fromJson(dynamic value) => CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer().decode(value);

  static List<CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
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
  CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Form': return CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.form;
        case r'Signature': return CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnum.signature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer] instance.
  static CustomEzsignsignaturestatusResponseEEzsignsignaturestatusSteptypeEnumTypeTransformer? _instance;
}


