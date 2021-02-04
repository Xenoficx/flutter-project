import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:project_app/models/brew.dart';
import 'package:project_app/models/user.dart';


class DatabaseService{

  final String uid;
  DatabaseService({this.uid});

  //collection reference
  final CollectionReference userDataCollection = Firestore.instance.collection('userdata');

  Future updateUserData(String displayName) async {
    return await userDataCollection.document(uid).setData({
      'displayName' : displayName,
    });
  }

  //brew list from snapshot
  List<Brew> _brewListFromSnapshot(QuerySnapshot snapshot) {
    return snapshot.documents.map((doc){
      return Brew(
        name: doc.data['displayName'] ?? ''
      );
    }).toList();
  }

  //userData from snapshot
  UserData _userDataFromSnapshot(DocumentSnapshot snapshot) {
    return UserData(
        uid: uid,
        name: snapshot.data['displayName'],
    );
  }

  //get brews stream
  Stream<List<Brew>> get brews {
    return userDataCollection.snapshots()
      .map(_brewListFromSnapshot);
  }

  //get user doc stream
  Stream<UserData> get userData {
    return userDataCollection.document(uid).snapshots()
      .map(_userDataFromSnapshot);
  }


}

