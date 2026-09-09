//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentpreparationBatchDownloadV1Request {
  /// Returns a new [PaymentpreparationBatchDownloadV1Request] instance.
  PaymentpreparationBatchDownloadV1Request({
    this.aPkiAttachmentID = const [],
  });

  List<int> aPkiAttachmentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentpreparationBatchDownloadV1Request &&
    _deepEquality.equals(other.aPkiAttachmentID, aPkiAttachmentID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiAttachmentID.hashCode);

  @override
  String toString() => 'PaymentpreparationBatchDownloadV1Request[aPkiAttachmentID=$aPkiAttachmentID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiAttachmentID'] = this.aPkiAttachmentID;
    return json;
  }

  /// Returns a new [PaymentpreparationBatchDownloadV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentpreparationBatchDownloadV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiAttachmentID'), 'Required key "PaymentpreparationBatchDownloadV1Request[a_pkiAttachmentID]" is missing from JSON.');
        assert(json[r'a_pkiAttachmentID'] != null, 'Required key "PaymentpreparationBatchDownloadV1Request[a_pkiAttachmentID]" has a null value in JSON.');
        return true;
      }());

      return PaymentpreparationBatchDownloadV1Request(
        aPkiAttachmentID: json[r'a_pkiAttachmentID'] is Iterable
            ? (json[r'a_pkiAttachmentID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PaymentpreparationBatchDownloadV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentpreparationBatchDownloadV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentpreparationBatchDownloadV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentpreparationBatchDownloadV1Request> mapFromJson(dynamic json) {
    final map = <String, PaymentpreparationBatchDownloadV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentpreparationBatchDownloadV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentpreparationBatchDownloadV1Request-objects as value to a dart map
  static Map<String, List<PaymentpreparationBatchDownloadV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentpreparationBatchDownloadV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentpreparationBatchDownloadV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiAttachmentID',
  };
}

