//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// How we display the date in signatures
class FieldEEzsignfoldertypeSignaturedatedisplay {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypeSignaturedatedisplay._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = FieldEEzsignfoldertypeSignaturedatedisplay._(r'Default');
  static const hidden = FieldEEzsignfoldertypeSignaturedatedisplay._(r'Hidden');
  static const custom = FieldEEzsignfoldertypeSignaturedatedisplay._(r'Custom');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypeSignaturedatedisplay].
  static const values = <FieldEEzsignfoldertypeSignaturedatedisplay>[
    default_,
    hidden,
    custom,
  ];

  static FieldEEzsignfoldertypeSignaturedatedisplay? fromJson(dynamic value) => FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypeSignaturedatedisplay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeSignaturedatedisplay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeSignaturedatedisplay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeSignaturedatedisplay] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeSignaturedatedisplay].
class FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer {
  factory FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer._();

  const FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer._();

  String encode(FieldEEzsignfoldertypeSignaturedatedisplay data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypeSignaturedatedisplay.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeSignaturedatedisplay? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return FieldEEzsignfoldertypeSignaturedatedisplay.default_;
        case r'Hidden': return FieldEEzsignfoldertypeSignaturedatedisplay.hidden;
        case r'Custom': return FieldEEzsignfoldertypeSignaturedatedisplay.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer] instance.
  static FieldEEzsignfoldertypeSignaturedatedisplayTypeTransformer? _instance;
}

