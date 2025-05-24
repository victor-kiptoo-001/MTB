import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<void> saveTestResult(String userId, int score) async {
    await _db.collection('results').add({
      'userId': userId,
      'score': score,
      'timestamp': Timestamp.now(),
    });
  }
}
