import 'package:chat_app/repository/entity/post_document.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_document_response.freezed.dart';

@freezed
class PostDocumentResponse with _$PostDocumentResponse {
  const factory PostDocumentResponse({
    required String documentId,
    required PostDocument data,
  }) = _PostDocumentResponse;
}