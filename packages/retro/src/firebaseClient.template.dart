// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'firebaseClient.dart';
import 'dart:async';
import 'package:firebase/firebase.dart' as firebase;
import './refs.dart';
import './streamSubManager.dart';
import './serializers.dart';
import './state/app.dart';
import './models/item.dart';
import './models/note.dart';
import './models/category.dart';
import './models/board.dart';
import './models/user.dart';
import './models/session.dart';
import './refs.template.dart' as i0;
import './streamSubManager.template.dart' as i1;
import './serializers.template.dart' as i2;
import './state/app.template.dart' as i3;
import './models/item.template.dart' as i4;
import './models/note.template.dart' as i5;
import './models/category.template.dart' as i6;
import './models/board.template.dart' as i7;
import './models/user.template.dart' as i8;
import './models/session.template.dart' as i9;
export 'firebaseClient.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
}
