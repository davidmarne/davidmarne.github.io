import 'dart:async';

import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';

import '../../state/app.dart';
import '../../store.dart';

@Component(
  selector: 'user-invite',
  templateUrl: 'userInvite.html',
)
class ItemCreateComponent {
  final Store<App, AppBuilder, AppActions> _store;

  ItemCreateComponent(StoreService storeService) : _store = storeService.store;

  @Output()
  final onInviteSent = new StreamController<Iterable<String>>.broadcast();

  List<String> inviteUsers = new List<String>();

  void addUser(String uid) {
    inviteUsers.add(uid);
  }

  void reset() {
    inviteUsers = new List<String>();
  }
}
