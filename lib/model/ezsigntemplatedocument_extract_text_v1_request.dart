//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentExtractTextV1Request {
  /// Returns a new [EzsigntemplatedocumentExtractTextV1Request] instance.
  EzsigntemplatedocumentExtractTextV1Request({
    required this.iPage,
    this.eSection,
    this.iX,
    this.iY,
    this.iWidth,
    this.iHeight,
  });

  /// The page where the area is located
  int iPage;

  /// The section of the page
  EzsigntemplatedocumentExtractTextV1RequestESectionEnum? eSection;

  /// The X coordinate (Horizontal). Require when eSection = 'Region' or eSection is not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iX;

  /// The Y coordinate (Vertical). Require when eSection = 'Region' or eSection is not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iY;

  /// Area's width. Require when eSection = 'Region' or eSection is not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iWidth;

  /// Area's height. Require when eSection = 'Region' or eSection is not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentExtractTextV1Request &&
    other.iPage == iPage &&
    other.eSection == eSection &&
    other.iX == iX &&
    other.iY == iY &&
    other.iWidth == iWidth &&
    other.iHeight == iHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iPage.hashCode) +
    (eSection == null ? 0 : eSection!.hashCode) +
    (iX == null ? 0 : iX!.hashCode) +
    (iY == null ? 0 : iY!.hashCode) +
    (iWidth == null ? 0 : iWidth!.hashCode) +
    (iHeight == null ? 0 : iHeight!.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentExtractTextV1Request[iPage=$iPage, eSection=$eSection, iX=$iX, iY=$iY, iWidth=$iWidth, iHeight=$iHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iPage'] = this.iPage;
    if (this.eSection != null) {
      json[r'eSection'] = this.eSection;
    } else {
      json[r'eSection'] = null;
    }
    if (this.iX != null) {
      json[r'iX'] = this.iX;
    } else {
      json[r'iX'] = null;
    }
    if (this.iY != null) {
      json[r'iY'] = this.iY;
    } else {
      json[r'iY'] = null;
    }
    if (this.iWidth != null) {
      json[r'iWidth'] = this.iWidth;
    } else {
      json[r'iWidth'] = null;
    }
    if (this.iHeight != null) {
      json[r'iHeight'] = this.iHeight;
    } else {
      json[r'iHeight'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentExtractTextV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentExtractTextV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentExtractTextV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentExtractTextV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentExtractTextV1Request(
        iPage: mapValueOfType<int>(json, r'iPage')!,
        eSection: EzsigntemplatedocumentExtractTextV1RequestESectionEnum.fromJson(json[r'eSection']),
        iX: mapValueOfType<int>(json, r'iX'),
        iY: mapValueOfType<int>(json, r'iY'),
        iWidth: mapValueOfType<int>(json, r'iWidth'),
        iHeight: mapValueOfType<int>(json, r'iHeight'),
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentExtractTextV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentExtractTextV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentExtractTextV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentExtractTextV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentExtractTextV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentExtractTextV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentExtractTextV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentExtractTextV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentExtractTextV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentExtractTextV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iPage',
  };
}

/// The section of the page
class EzsigntemplatedocumentExtractTextV1RequestESectionEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigntemplatedocumentExtractTextV1RequestESectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const firstLine = EzsigntemplatedocumentExtractTextV1RequestESectionEnum._(r'FirstLine');
  static const lastLine = EzsigntemplatedocumentExtractTextV1RequestESectionEnum._(r'LastLine');
  static const region = EzsigntemplatedocumentExtractTextV1RequestESectionEnum._(r'Region');

  /// List of all possible values in this [enum][EzsigntemplatedocumentExtractTextV1RequestESectionEnum].
  static const values = <EzsigntemplatedocumentExtractTextV1RequestESectionEnum>[
    firstLine,
    lastLine,
    region,
  ];

  static EzsigntemplatedocumentExtractTextV1RequestESectionEnum? fromJson(dynamic value) => EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer().decode(value);

  static List<EzsigntemplatedocumentExtractTextV1RequestESectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentExtractTextV1RequestESectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentExtractTextV1RequestESectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentExtractTextV1RequestESectionEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentExtractTextV1RequestESectionEnum].
class EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer {
  factory EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer._();

  const EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentExtractTextV1RequestESectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigntemplatedocumentExtractTextV1RequestESectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentExtractTextV1RequestESectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FirstLine': return EzsigntemplatedocumentExtractTextV1RequestESectionEnum.firstLine;
        case r'LastLine': return EzsigntemplatedocumentExtractTextV1RequestESectionEnum.lastLine;
        case r'Region': return EzsigntemplatedocumentExtractTextV1RequestESectionEnum.region;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer] instance.
  static EzsigntemplatedocumentExtractTextV1RequestESectionEnumTypeTransformer? _instance;
}


