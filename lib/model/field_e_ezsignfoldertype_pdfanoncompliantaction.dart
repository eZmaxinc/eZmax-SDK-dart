//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Action to do if the PDFA is non compliant of the Ezsignfolder type.  * **Reject** is for rejecting the document * **Convert** is for converting to the fkiPdfalevelIDConvert configured
class FieldEEzsignfoldertypePdfanoncompliantaction {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypePdfanoncompliantaction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reject = FieldEEzsignfoldertypePdfanoncompliantaction._(r'Reject');
  static const convert = FieldEEzsignfoldertypePdfanoncompliantaction._(r'Convert');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypePdfanoncompliantaction].
  static const values = <FieldEEzsignfoldertypePdfanoncompliantaction>[
    reject,
    convert,
  ];

  static FieldEEzsignfoldertypePdfanoncompliantaction? fromJson(dynamic value) => FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypePdfanoncompliantaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypePdfanoncompliantaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypePdfanoncompliantaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypePdfanoncompliantaction] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypePdfanoncompliantaction].
class FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer {
  factory FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer() => _instance ??= const FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer._();

  const FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer._();

  String encode(FieldEEzsignfoldertypePdfanoncompliantaction data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypePdfanoncompliantaction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypePdfanoncompliantaction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Reject': return FieldEEzsignfoldertypePdfanoncompliantaction.reject;
        case r'Convert': return FieldEEzsignfoldertypePdfanoncompliantaction.convert;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer] instance.
  static FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer? _instance;
}

