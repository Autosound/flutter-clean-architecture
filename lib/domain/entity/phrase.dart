import 'package:equatable/equatable.dart';

class Phrase extends Equatable {
  final String origin;
  final String translation;
  const Phrase({
    required this.origin,
    required this.translation,
  });

  @override
  List<Object?> get props => [origin, translation];

  @override
  bool get stringify => true;
}
