import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// The base class for the DTOs.
abstract class DTO extends Equatable {
  /// Default const constructor.
  ///
  /// Its only purpose is to let subclasses to have const constructors.
  @protected
  const DTO();

  @override
  bool get stringify => true;
}
