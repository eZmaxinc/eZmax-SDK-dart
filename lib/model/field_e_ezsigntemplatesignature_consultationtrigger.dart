//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates when the “consultation” type signature must be signed.  1. **Automatic** When the document is displayed . 2. **Manual** The user must indicate that he has viewed the document.
class FieldEEzsigntemplatesignatureConsultationtrigger {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureConsultationtrigger._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = FieldEEzsigntemplatesignatureConsultationtrigger._(r'Automatic');
  static const manual = FieldEEzsigntemplatesignatureConsultationtrigger._(r'Manual');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureConsultationtrigger].
  static const values = <FieldEEzsigntemplatesignatureConsultationtrigger>[
    automatic,
    manual,
  ];

  static FieldEEzsigntemplatesignatureConsultationtrigger? fromJson(dynamic value) => FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureConsultationtrigger> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureConsultationtrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureConsultationtrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureConsultationtrigger] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureConsultationtrigger].
class FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer {
  factory FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer._();

  const FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer._();

  String encode(FieldEEzsigntemplatesignatureConsultationtrigger data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureConsultationtrigger.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureConsultationtrigger? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Automatic': return FieldEEzsigntemplatesignatureConsultationtrigger.automatic;
        case r'Manual': return FieldEEzsigntemplatesignatureConsultationtrigger.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer? _instance;
}

