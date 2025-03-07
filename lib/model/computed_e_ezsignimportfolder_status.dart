//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Status of Ezsignimportfolder.
class ComputedEEzsignimportfolderStatus {
  /// Instantiate a new enum with the provided [value].
  const ComputedEEzsignimportfolderStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = ComputedEEzsignimportfolderStatus._(r'Pending');
  static const complete = ComputedEEzsignimportfolderStatus._(r'Complete');

  /// List of all possible values in this [enum][ComputedEEzsignimportfolderStatus].
  static const values = <ComputedEEzsignimportfolderStatus>[
    pending,
    complete,
  ];

  static ComputedEEzsignimportfolderStatus? fromJson(dynamic value) => ComputedEEzsignimportfolderStatusTypeTransformer().decode(value);

  static List<ComputedEEzsignimportfolderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputedEEzsignimportfolderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputedEEzsignimportfolderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputedEEzsignimportfolderStatus] to String,
/// and [decode] dynamic data back to [ComputedEEzsignimportfolderStatus].
class ComputedEEzsignimportfolderStatusTypeTransformer {
  factory ComputedEEzsignimportfolderStatusTypeTransformer() => _instance ??= const ComputedEEzsignimportfolderStatusTypeTransformer._();

  const ComputedEEzsignimportfolderStatusTypeTransformer._();

  String encode(ComputedEEzsignimportfolderStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputedEEzsignimportfolderStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputedEEzsignimportfolderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Pending': return ComputedEEzsignimportfolderStatus.pending;
        case r'Complete': return ComputedEEzsignimportfolderStatus.complete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputedEEzsignimportfolderStatusTypeTransformer] instance.
  static ComputedEEzsignimportfolderStatusTypeTransformer? _instance;
}

