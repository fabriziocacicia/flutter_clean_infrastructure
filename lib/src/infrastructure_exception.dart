import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// Base class for all the exceptions related to the infrastructure layer.
abstract class InfrastructureException extends Equatable implements Exception {
  /// A description of the exceptions.
  /// Can be used to describe the context or the circumstances of why the
  /// exception was raised.
  final String message;

  /// Default constructor.
  ///
  /// Its only purpose is to let subclasses to have const constructors.
  @protected
  const InfrastructureException({final String? message})
      : message = message ?? "";

  @override
  bool get stringify => true;
}
