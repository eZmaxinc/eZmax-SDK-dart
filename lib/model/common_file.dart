//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonFile {
  /// Returns a new [CommonFile] instance.
  CommonFile({
    required this.sFileName,
    this.sFileUrl,
    this.sFileBase64,
    required this.eFileSource,
  });

  /// The name of the file
  String sFileName;

  /// The URL used to reach the File
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sFileUrl;

  /// The Base64 encoded binary content of the File
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sFileBase64;

  /// The source of the File
  CommonFileEFileSourceEnum eFileSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonFile &&
     other.sFileName == sFileName &&
     other.sFileUrl == sFileUrl &&
     other.sFileBase64 == sFileBase64 &&
     other.eFileSource == eFileSource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sFileName.hashCode) +
    (sFileUrl == null ? 0 : sFileUrl!.hashCode) +
    (sFileBase64 == null ? 0 : sFileBase64!.hashCode) +
    (eFileSource.hashCode);

  @override
  String toString() => 'CommonFile[sFileName=$sFileName, sFileUrl=$sFileUrl, sFileBase64=$sFileBase64, eFileSource=$eFileSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sFileName'] = this.sFileName;
    if (this.sFileUrl != null) {
      json[r'sFileUrl'] = this.sFileUrl;
    } else {
      json[r'sFileUrl'] = null;
    }
    if (this.sFileBase64 != null) {
      json[r'sFileBase64'] = this.sFileBase64;
    } else {
      json[r'sFileBase64'] = null;
    }
      json[r'eFileSource'] = this.eFileSource;
    return json;
  }

  /// Returns a new [CommonFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonFile(
        sFileName: mapValueOfType<String>(json, r'sFileName')!,
        sFileUrl: mapValueOfType<String>(json, r'sFileUrl'),
        sFileBase64: mapValueOfType<String>(json, r'sFileBase64'),
        eFileSource: CommonFileEFileSourceEnum.fromJson(json[r'eFileSource'])!,
      );
    }
    return null;
  }

  static List<CommonFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonFile> mapFromJson(dynamic json) {
    final map = <String, CommonFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonFile-objects as value to a dart map
  static Map<String, List<CommonFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sFileName',
    'eFileSource',
  };
}

/// The source of the File
class CommonFileEFileSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CommonFileEFileSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const base64 = CommonFileEFileSourceEnum._(r'Base64');
  static const url = CommonFileEFileSourceEnum._(r'Url');

  /// List of all possible values in this [enum][CommonFileEFileSourceEnum].
  static const values = <CommonFileEFileSourceEnum>[
    base64,
    url,
  ];

  static CommonFileEFileSourceEnum? fromJson(dynamic value) => CommonFileEFileSourceEnumTypeTransformer().decode(value);

  static List<CommonFileEFileSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonFileEFileSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonFileEFileSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommonFileEFileSourceEnum] to String,
/// and [decode] dynamic data back to [CommonFileEFileSourceEnum].
class CommonFileEFileSourceEnumTypeTransformer {
  factory CommonFileEFileSourceEnumTypeTransformer() => _instance ??= const CommonFileEFileSourceEnumTypeTransformer._();

  const CommonFileEFileSourceEnumTypeTransformer._();

  String encode(CommonFileEFileSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommonFileEFileSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommonFileEFileSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Base64': return CommonFileEFileSourceEnum.base64;
        case r'Url': return CommonFileEFileSourceEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommonFileEFileSourceEnumTypeTransformer] instance.
  static CommonFileEFileSourceEnumTypeTransformer? _instance;
}


