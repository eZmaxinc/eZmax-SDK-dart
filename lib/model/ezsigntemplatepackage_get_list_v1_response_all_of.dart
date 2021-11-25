//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageGetListV1ResponseAllOf {
  /// Returns a new [EzsigntemplatepackageGetListV1ResponseAllOf] instance.
  EzsigntemplatepackageGetListV1ResponseAllOf({
    @required this.mPayload,
  });

  EzsigntemplatepackageGetListV1ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageGetListV1ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mPayload == null ? 0 : mPayload.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageGetListV1ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = mPayload;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageGetListV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageGetListV1ResponseAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigntemplatepackageGetListV1ResponseAllOf(
        mPayload: EzsigntemplatepackageGetListV1ResponseMPayload.fromJson(json[r'mPayload']),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageGetListV1ResponseAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigntemplatepackageGetListV1ResponseAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigntemplatepackageGetListV1ResponseAllOf>[];

  static Map<String, EzsigntemplatepackageGetListV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageGetListV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigntemplatepackageGetListV1ResponseAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageGetListV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageGetListV1ResponseAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigntemplatepackageGetListV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigntemplatepackageGetListV1ResponseAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

