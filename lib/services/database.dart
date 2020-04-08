import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {

  final CollectionReference videoCollection = Firestore.instance.collection('fitnessVideos');
}
