//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The object type for the Communicationrecipient
class FieldECommunicationrecipientObjecttype {
  /// Instantiate a new enum with the provided [value].
  const FieldECommunicationrecipientObjecttype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agent = FieldECommunicationrecipientObjecttype._(r'Agent');
  static const agentincorporation = FieldECommunicationrecipientObjecttype._(r'Agentincorporation');
  static const assistant = FieldECommunicationrecipientObjecttype._(r'Assistant');
  static const broker = FieldECommunicationrecipientObjecttype._(r'Broker');
  static const contact = FieldECommunicationrecipientObjecttype._(r'Contact');
  static const customer = FieldECommunicationrecipientObjecttype._(r'Customer');
  static const employee = FieldECommunicationrecipientObjecttype._(r'Employee');
  static const externalbroker = FieldECommunicationrecipientObjecttype._(r'Externalbroker');
  static const ezcomagent = FieldECommunicationrecipientObjecttype._(r'Ezcomagent');
  static const ezcomcompany = FieldECommunicationrecipientObjecttype._(r'Ezcomcompany');
  static const ezsignsigner = FieldECommunicationrecipientObjecttype._(r'Ezsignsigner');
  static const franchiseoffice = FieldECommunicationrecipientObjecttype._(r'Franchiseoffice');
  static const notary = FieldECommunicationrecipientObjecttype._(r'Notary');
  static const rewardmember = FieldECommunicationrecipientObjecttype._(r'Rewardmember');
  static const supplier = FieldECommunicationrecipientObjecttype._(r'Supplier');
  static const user = FieldECommunicationrecipientObjecttype._(r'User');

  /// List of all possible values in this [enum][FieldECommunicationrecipientObjecttype].
  static const values = <FieldECommunicationrecipientObjecttype>[
    agent,
    agentincorporation,
    assistant,
    broker,
    contact,
    customer,
    employee,
    externalbroker,
    ezcomagent,
    ezcomcompany,
    ezsignsigner,
    franchiseoffice,
    notary,
    rewardmember,
    supplier,
    user,
  ];

  static FieldECommunicationrecipientObjecttype? fromJson(dynamic value) => FieldECommunicationrecipientObjecttypeTypeTransformer().decode(value);

  static List<FieldECommunicationrecipientObjecttype>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationrecipientObjecttype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationrecipientObjecttype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationrecipientObjecttype] to String,
/// and [decode] dynamic data back to [FieldECommunicationrecipientObjecttype].
class FieldECommunicationrecipientObjecttypeTypeTransformer {
  factory FieldECommunicationrecipientObjecttypeTypeTransformer() => _instance ??= const FieldECommunicationrecipientObjecttypeTypeTransformer._();

  const FieldECommunicationrecipientObjecttypeTypeTransformer._();

  String encode(FieldECommunicationrecipientObjecttype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECommunicationrecipientObjecttype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationrecipientObjecttype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Agent': return FieldECommunicationrecipientObjecttype.agent;
        case r'Agentincorporation': return FieldECommunicationrecipientObjecttype.agentincorporation;
        case r'Assistant': return FieldECommunicationrecipientObjecttype.assistant;
        case r'Broker': return FieldECommunicationrecipientObjecttype.broker;
        case r'Contact': return FieldECommunicationrecipientObjecttype.contact;
        case r'Customer': return FieldECommunicationrecipientObjecttype.customer;
        case r'Employee': return FieldECommunicationrecipientObjecttype.employee;
        case r'Externalbroker': return FieldECommunicationrecipientObjecttype.externalbroker;
        case r'Ezcomagent': return FieldECommunicationrecipientObjecttype.ezcomagent;
        case r'Ezcomcompany': return FieldECommunicationrecipientObjecttype.ezcomcompany;
        case r'Ezsignsigner': return FieldECommunicationrecipientObjecttype.ezsignsigner;
        case r'Franchiseoffice': return FieldECommunicationrecipientObjecttype.franchiseoffice;
        case r'Notary': return FieldECommunicationrecipientObjecttype.notary;
        case r'Rewardmember': return FieldECommunicationrecipientObjecttype.rewardmember;
        case r'Supplier': return FieldECommunicationrecipientObjecttype.supplier;
        case r'User': return FieldECommunicationrecipientObjecttype.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECommunicationrecipientObjecttypeTypeTransformer] instance.
  static FieldECommunicationrecipientObjecttypeTypeTransformer? _instance;
}

