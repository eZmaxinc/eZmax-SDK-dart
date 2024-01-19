//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCreateEzsignelementsPositionedByWordRequest {
  /// Returns a new [CustomCreateEzsignelementsPositionedByWordRequest] instance.
  CustomCreateEzsignelementsPositionedByWordRequest({
    required this.sCreateezsignelementspositionedbywordPattern,
    required this.iCreateezsignelementspositionedbywordOffsetx,
    required this.iCreateezsignelementspositionedbywordOffsety,
    required this.eCreateezsignelementspositionedbywordOccurance,
  });

  /// The word to search
  String sCreateezsignelementspositionedbywordPattern;

  /// The X offset
  int iCreateezsignelementspositionedbywordOffsetx;

  /// The Y offset
  int iCreateezsignelementspositionedbywordOffsety;

  /// The occurance in the search to add the ezsign element
  CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum eCreateezsignelementspositionedbywordOccurance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCreateEzsignelementsPositionedByWordRequest &&
    other.sCreateezsignelementspositionedbywordPattern == sCreateezsignelementspositionedbywordPattern &&
    other.iCreateezsignelementspositionedbywordOffsetx == iCreateezsignelementspositionedbywordOffsetx &&
    other.iCreateezsignelementspositionedbywordOffsety == iCreateezsignelementspositionedbywordOffsety &&
    other.eCreateezsignelementspositionedbywordOccurance == eCreateezsignelementspositionedbywordOccurance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCreateezsignelementspositionedbywordPattern.hashCode) +
    (iCreateezsignelementspositionedbywordOffsetx.hashCode) +
    (iCreateezsignelementspositionedbywordOffsety.hashCode) +
    (eCreateezsignelementspositionedbywordOccurance.hashCode);

  @override
  String toString() => 'CustomCreateEzsignelementsPositionedByWordRequest[sCreateezsignelementspositionedbywordPattern=$sCreateezsignelementspositionedbywordPattern, iCreateezsignelementspositionedbywordOffsetx=$iCreateezsignelementspositionedbywordOffsetx, iCreateezsignelementspositionedbywordOffsety=$iCreateezsignelementspositionedbywordOffsety, eCreateezsignelementspositionedbywordOccurance=$eCreateezsignelementspositionedbywordOccurance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCreateezsignelementspositionedbywordPattern'] = this.sCreateezsignelementspositionedbywordPattern;
      json[r'iCreateezsignelementspositionedbywordOffsetx'] = this.iCreateezsignelementspositionedbywordOffsetx;
      json[r'iCreateezsignelementspositionedbywordOffsety'] = this.iCreateezsignelementspositionedbywordOffsety;
      json[r'eCreateezsignelementspositionedbywordOccurance'] = this.eCreateezsignelementspositionedbywordOccurance;
    return json;
  }

  /// Returns a new [CustomCreateEzsignelementsPositionedByWordRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCreateEzsignelementsPositionedByWordRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCreateEzsignelementsPositionedByWordRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCreateEzsignelementsPositionedByWordRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCreateEzsignelementsPositionedByWordRequest(
        sCreateezsignelementspositionedbywordPattern: mapValueOfType<String>(json, r'sCreateezsignelementspositionedbywordPattern')!,
        iCreateezsignelementspositionedbywordOffsetx: mapValueOfType<int>(json, r'iCreateezsignelementspositionedbywordOffsetx')!,
        iCreateezsignelementspositionedbywordOffsety: mapValueOfType<int>(json, r'iCreateezsignelementspositionedbywordOffsety')!,
        eCreateezsignelementspositionedbywordOccurance: CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.fromJson(json[r'eCreateezsignelementspositionedbywordOccurance'])!,
      );
    }
    return null;
  }

  static List<CustomCreateEzsignelementsPositionedByWordRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreateEzsignelementsPositionedByWordRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreateEzsignelementsPositionedByWordRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCreateEzsignelementsPositionedByWordRequest> mapFromJson(dynamic json) {
    final map = <String, CustomCreateEzsignelementsPositionedByWordRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCreateEzsignelementsPositionedByWordRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCreateEzsignelementsPositionedByWordRequest-objects as value to a dart map
  static Map<String, List<CustomCreateEzsignelementsPositionedByWordRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCreateEzsignelementsPositionedByWordRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCreateEzsignelementsPositionedByWordRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCreateezsignelementspositionedbywordPattern',
    'iCreateezsignelementspositionedbywordOffsetx',
    'iCreateezsignelementspositionedbywordOffsety',
    'eCreateezsignelementspositionedbywordOccurance',
  };
}

/// The occurance in the search to add the ezsign element
class CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum._(r'All');
  static const first = CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum._(r'First');
  static const last = CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum._(r'Last');

  /// List of all possible values in this [enum][CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum].
  static const values = <CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum>[
    all,
    first,
    last,
  ];

  static CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum? fromJson(dynamic value) => CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer().decode(value);

  static List<CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum] to String,
/// and [decode] dynamic data back to [CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum].
class CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer {
  factory CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer() => _instance ??= const CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer._();

  const CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer._();

  String encode(CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.all;
        case r'First': return CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.first;
        case r'Last': return CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnum.last;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer] instance.
  static CustomCreateEzsignelementsPositionedByWordRequestECreateezsignelementspositionedbywordOccuranceEnumTypeTransformer? _instance;
}


