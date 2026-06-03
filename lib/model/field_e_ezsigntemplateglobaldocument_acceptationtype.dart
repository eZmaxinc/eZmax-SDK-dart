//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The acceptationtype of the Ezsigntemplateglobaldocument.
class FieldEEzsigntemplateglobaldocumentAcceptationtype {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplateglobaldocumentAcceptationtype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const blank = FieldEEzsigntemplateglobaldocumentAcceptationtype._(r'Blank');
  static const acception = FieldEEzsigntemplateglobaldocumentAcceptationtype._(r'Acception');
  static const acceptionCPCheckbox = FieldEEzsigntemplateglobaldocumentAcceptationtype._(r'AcceptionCPCheckbox');
  static const acceptionCPCheckboxEnhancement = FieldEEzsigntemplateglobaldocumentAcceptationtype._(r'AcceptionCPCheckboxEnhancement');

  /// List of all possible values in this [enum][FieldEEzsigntemplateglobaldocumentAcceptationtype].
  static const values = <FieldEEzsigntemplateglobaldocumentAcceptationtype>[
    blank,
    acception,
    acceptionCPCheckbox,
    acceptionCPCheckboxEnhancement,
  ];

  static FieldEEzsigntemplateglobaldocumentAcceptationtype? fromJson(dynamic value) => FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplateglobaldocumentAcceptationtype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplateglobaldocumentAcceptationtype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplateglobaldocumentAcceptationtype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplateglobaldocumentAcceptationtype] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplateglobaldocumentAcceptationtype].
class FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer {
  factory FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer() => _instance ??= const FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer._();

  const FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer._();

  String encode(FieldEEzsigntemplateglobaldocumentAcceptationtype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplateglobaldocumentAcceptationtype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplateglobaldocumentAcceptationtype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Blank': return FieldEEzsigntemplateglobaldocumentAcceptationtype.blank;
        case r'Acception': return FieldEEzsigntemplateglobaldocumentAcceptationtype.acception;
        case r'AcceptionCPCheckbox': return FieldEEzsigntemplateglobaldocumentAcceptationtype.acceptionCPCheckbox;
        case r'AcceptionCPCheckboxEnhancement': return FieldEEzsigntemplateglobaldocumentAcceptationtype.acceptionCPCheckboxEnhancement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer] instance.
  static FieldEEzsigntemplateglobaldocumentAcceptationtypeTypeTransformer? _instance;
}

