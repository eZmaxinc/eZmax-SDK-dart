//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatedocumentRequestPatch {
  /// Returns a new [EzdoctemplatedocumentRequestPatch] instance.
  EzdoctemplatedocumentRequestPatch({
    this.eEzdoctemplatedocumentFormat,
    this.sEzdoctemplatedocumentFields,
    this.sEzdoctemplatedocumentBase64,
  });

  /// Indicates the format of the template.  This field is Required when sEzdoctemplatedocumentBase64 is set.
  EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum? eEzdoctemplatedocumentFormat;

  /// List of field in Ezdoctemplatedocument
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentFields;

  /// The Base64 encoded binary content of the document.  This field is Required when eEzdoctemplatedocumentFormat is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatedocumentBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatedocumentRequestPatch &&
    other.eEzdoctemplatedocumentFormat == eEzdoctemplatedocumentFormat &&
    other.sEzdoctemplatedocumentFields == sEzdoctemplatedocumentFields &&
    other.sEzdoctemplatedocumentBase64 == sEzdoctemplatedocumentBase64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzdoctemplatedocumentFormat == null ? 0 : eEzdoctemplatedocumentFormat!.hashCode) +
    (sEzdoctemplatedocumentFields == null ? 0 : sEzdoctemplatedocumentFields!.hashCode) +
    (sEzdoctemplatedocumentBase64 == null ? 0 : sEzdoctemplatedocumentBase64!.hashCode);

  @override
  String toString() => 'EzdoctemplatedocumentRequestPatch[eEzdoctemplatedocumentFormat=$eEzdoctemplatedocumentFormat, sEzdoctemplatedocumentFields=$sEzdoctemplatedocumentFields, sEzdoctemplatedocumentBase64=$sEzdoctemplatedocumentBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eEzdoctemplatedocumentFormat != null) {
      json[r'eEzdoctemplatedocumentFormat'] = this.eEzdoctemplatedocumentFormat;
    } else {
      json[r'eEzdoctemplatedocumentFormat'] = null;
    }
    if (this.sEzdoctemplatedocumentFields != null) {
      json[r'sEzdoctemplatedocumentFields'] = this.sEzdoctemplatedocumentFields;
    } else {
      json[r'sEzdoctemplatedocumentFields'] = null;
    }
    if (this.sEzdoctemplatedocumentBase64 != null) {
      json[r'sEzdoctemplatedocumentBase64'] = this.sEzdoctemplatedocumentBase64;
    } else {
      json[r'sEzdoctemplatedocumentBase64'] = null;
    }
    return json;
  }

  /// Returns a new [EzdoctemplatedocumentRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatedocumentRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatedocumentRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatedocumentRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatedocumentRequestPatch(
        eEzdoctemplatedocumentFormat: EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.fromJson(json[r'eEzdoctemplatedocumentFormat']),
        sEzdoctemplatedocumentFields: mapValueOfType<String>(json, r'sEzdoctemplatedocumentFields'),
        sEzdoctemplatedocumentBase64: mapValueOfType<String>(json, r'sEzdoctemplatedocumentBase64'),
      );
    }
    return null;
  }

  static List<EzdoctemplatedocumentRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatedocumentRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatedocumentRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatedocumentRequestPatch> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatedocumentRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatedocumentRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatedocumentRequestPatch-objects as value to a dart map
  static Map<String, List<EzdoctemplatedocumentRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatedocumentRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatedocumentRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates the format of the template.  This field is Required when sEzdoctemplatedocumentBase64 is set.
class EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const docx = EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum._(r'Docx');
  static const html = EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum._(r'Html');
  static const tx = EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum._(r'Tx');

  /// List of all possible values in this [enum][EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum].
  static const values = <EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum>[
    docx,
    html,
    tx,
  ];

  static EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum? fromJson(dynamic value) => EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer().decode(value);

  static List<EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum].
class EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer {
  factory EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer() => _instance ??= const EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer._();

  const EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer._();

  String encode(EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Docx': return EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.docx;
        case r'Html': return EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.html;
        case r'Tx': return EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnum.tx;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer] instance.
  static EzdoctemplatedocumentRequestPatchEEzdoctemplatedocumentFormatEnumTypeTransformer? _instance;
}


