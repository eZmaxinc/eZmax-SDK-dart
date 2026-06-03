//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsigndocumentDuplicateRequest {
  /// Returns a new [CustomEzsigndocumentDuplicateRequest] instance.
  CustomEzsigndocumentDuplicateRequest({
    required this.pkiEzsigndocumentID,
    required this.eEzsigndocumentVersion,
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  /// Which version of the Ezsigndocument you would like to copy
  CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum eEzsigndocumentVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsigndocumentDuplicateRequest &&
    other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
    other.eEzsigndocumentVersion == eEzsigndocumentVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (eEzsigndocumentVersion.hashCode);

  @override
  String toString() => 'CustomEzsigndocumentDuplicateRequest[pkiEzsigndocumentID=$pkiEzsigndocumentID, eEzsigndocumentVersion=$eEzsigndocumentVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'eEzsigndocumentVersion'] = this.eEzsigndocumentVersion;
    return json;
  }

  /// Returns a new [CustomEzsigndocumentDuplicateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsigndocumentDuplicateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsigndocumentID'), 'Required key "CustomEzsigndocumentDuplicateRequest[pkiEzsigndocumentID]" is missing from JSON.');
        assert(json[r'pkiEzsigndocumentID'] != null, 'Required key "CustomEzsigndocumentDuplicateRequest[pkiEzsigndocumentID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigndocumentVersion'), 'Required key "CustomEzsigndocumentDuplicateRequest[eEzsigndocumentVersion]" is missing from JSON.');
        assert(json[r'eEzsigndocumentVersion'] != null, 'Required key "CustomEzsigndocumentDuplicateRequest[eEzsigndocumentVersion]" has a null value in JSON.');
        return true;
      }());

      return CustomEzsigndocumentDuplicateRequest(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        eEzsigndocumentVersion: CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum.fromJson(json[r'eEzsigndocumentVersion'])!,
      );
    }
    return null;
  }

  static List<CustomEzsigndocumentDuplicateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsigndocumentDuplicateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsigndocumentDuplicateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsigndocumentDuplicateRequest> mapFromJson(dynamic json) {
    final map = <String, CustomEzsigndocumentDuplicateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsigndocumentDuplicateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsigndocumentDuplicateRequest-objects as value to a dart map
  static Map<String, List<CustomEzsigndocumentDuplicateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsigndocumentDuplicateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsigndocumentDuplicateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'eEzsigndocumentVersion',
  };
}

/// Which version of the Ezsigndocument you would like to copy
class CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const initial = CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum._(r'Initial');
  static const signed = CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum._(r'Signed');

  /// List of all possible values in this [enum][CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum].
  static const values = <CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum>[
    initial,
    signed,
  ];

  static CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum? fromJson(dynamic value) => CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer().decode(value);

  static List<CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum] to String,
/// and [decode] dynamic data back to [CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum].
class CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer {
  factory CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer() => _instance ??= const CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer._();

  const CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer._();

  String encode(CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Initial': return CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum.initial;
        case r'Signed': return CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnum.signed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer] instance.
  static CustomEzsigndocumentDuplicateRequestEEzsigndocumentVersionEnumTypeTransformer? _instance;
}


