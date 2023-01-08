
import 'package:hive/hive.dart';


path 'notes.g.dart';

@HiveType(typeId: 1)

class Notes {
  @HiveField(0)
  final String title;

  @HiveField(1)
  final String notes;

  @HiveField(2)
  final bool isComplete;

  Notes({
    required this.title, 
    required this.notes, 
    required this.isComplete
    });
}
