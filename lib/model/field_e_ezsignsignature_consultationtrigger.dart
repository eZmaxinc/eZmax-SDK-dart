//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates when the “consultation” type signature must be signed.  1. **Automatic** When the document is displayed . 2. **Manual** The user must indicate that he has viewed the document. 3. **Optional** The user can view the document, but they are not required to do so. Same as **Automatic** when user view the document.
enum FieldEEzsignsignatureConsultationtrigger {
  automatic._(r'Automatic'),
  manual._(r'Manual'),
  optional._(r'Optional'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignsignatureConsultationtrigger._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignsignatureConsultationtrigger] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignsignatureConsultationtrigger? fromJson(dynamic value) => FieldEEzsignsignatureConsultationtriggerTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignsignatureConsultationtrigger]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignsignatureConsultationtrigger> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureConsultationtrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureConsultationtrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureConsultationtrigger] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureConsultationtrigger].
class FieldEEzsignsignatureConsultationtriggerTypeTransformer {
  factory FieldEEzsignsignatureConsultationtriggerTypeTransformer() => _instance ??= const FieldEEzsignsignatureConsultationtriggerTypeTransformer._();

  const FieldEEzsignsignatureConsultationtriggerTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignsignatureConsultationtrigger data) => data._value;

  /// Returns the instance of [FieldEEzsignsignatureConsultationtrigger] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureConsultationtrigger? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignsignatureConsultationtrigger) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Automatic': return FieldEEzsignsignatureConsultationtrigger.automatic;
        case r'Manual': return FieldEEzsignsignatureConsultationtrigger.manual;
        case r'Optional': return FieldEEzsignsignatureConsultationtrigger.optional;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignsignatureConsultationtriggerTypeTransformer? _instance;
}

