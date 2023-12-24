//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of eZsign access the User has
class FieldEUserEzsignaccess {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserEzsignaccess._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEUserEzsignaccess._(r'No');
  static const paidByOffice = FieldEUserEzsignaccess._(r'PaidByOffice');
  static const perDocument = FieldEUserEzsignaccess._(r'PerDocument');
  static const prepaid = FieldEUserEzsignaccess._(r'Prepaid');

  /// List of all possible values in this [enum][FieldEUserEzsignaccess].
  static const values = <FieldEUserEzsignaccess>[
    no,
    paidByOffice,
    perDocument,
    prepaid,
  ];

  static FieldEUserEzsignaccess? fromJson(dynamic value) => FieldEUserEzsignaccessTypeTransformer().decode(value);

  static List<FieldEUserEzsignaccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserEzsignaccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserEzsignaccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserEzsignaccess] to String,
/// and [decode] dynamic data back to [FieldEUserEzsignaccess].
class FieldEUserEzsignaccessTypeTransformer {
  factory FieldEUserEzsignaccessTypeTransformer() => _instance ??= const FieldEUserEzsignaccessTypeTransformer._();

  const FieldEUserEzsignaccessTypeTransformer._();

  String encode(FieldEUserEzsignaccess data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserEzsignaccess.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserEzsignaccess? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEUserEzsignaccess.no;
        case r'PaidByOffice': return FieldEUserEzsignaccess.paidByOffice;
        case r'PerDocument': return FieldEUserEzsignaccess.perDocument;
        case r'Prepaid': return FieldEUserEzsignaccess.prepaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserEzsignaccessTypeTransformer] instance.
  static FieldEUserEzsignaccessTypeTransformer? _instance;
}

