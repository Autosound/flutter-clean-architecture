import 'package:equatable/equatable.dart';

class AlertMessage extends Equatable {
  final AlertType type;
  final String message;
  const AlertMessage({
    required this.type,
    required this.message,
  });

  @override
  List<Object?> get props => [type, message];
}

enum AlertType { success, error }
