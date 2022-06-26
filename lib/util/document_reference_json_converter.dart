
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class DocumentReferenceJsonConverter extends JsonConverter<DocumentReference, DocumentReference> {
  const DocumentReferenceJsonConverter();
  @override
  DocumentReference fromJson(DocumentReference json) => json;

  @override
  DocumentReference toJson(DocumentReference object) => object;
}