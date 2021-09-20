//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderSendV1Request {
  /// Returns a new [EzsignfolderSendV1Request] instance.
  EzsignfolderSendV1Request({
    @required this.tExtraMessage,
  });

  /// A custom text message that will be added to the email sent to signatories inviting them to sign.  You can send an empty string and only the generic message will be sent.
  String tExtraMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderSendV1Request &&
     other.tExtraMessage == tExtraMessage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tExtraMessage == null ? 0 : tExtraMessage.hashCode);

  @override
  String toString() => 'EzsignfolderSendV1Request[tExtraMessage=$tExtraMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tExtraMessage'] = tExtraMessage;
    return json;
  }

  /// Returns a new [EzsignfolderSendV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderSendV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderSendV1Request(
        tExtraMessage: mapValueOfType<String>(json, r'tExtraMessage'),
      );
    }
    return null;
  }

  static List<EzsignfolderSendV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderSendV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderSendV1Request>[];

  static Map<String, EzsignfolderSendV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderSendV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderSendV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderSendV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderSendV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderSendV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderSendV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

