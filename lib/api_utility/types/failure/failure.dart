import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

/// Failure.
@freezed
class Failure with _$Failure {
  const Failure._();

  /// Network failure.
  const factory Failure.network({

    /// The long form message of the exception.
    required final String message,

  }) = NetworkFailure;
}