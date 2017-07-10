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
import 'refMiddleware.dart';
import 'package:built_redux/built_redux.dart';
import '../state/app.dart';
import '../state/users.dart';
import '../state/boards.dart';
import '../state/sessions.dart';
import '../state/items.dart';
import '../firebaseClient.dart';
import '../models/user.dart';
import '../models/board.dart';
import '../models/session.dart';
import '../models/item.dart';
import '../state/app.template.dart' as i0;
import '../state/users.template.dart' as i1;
import '../state/boards.template.dart' as i2;
import '../state/sessions.template.dart' as i3;
import '../state/items.template.dart' as i4;
import '../firebaseClient.template.dart' as i5;
import '../models/user.template.dart' as i6;
import '../models/board.template.dart' as i7;
import '../models/session.template.dart' as i8;
import '../models/item.template.dart' as i9;
export 'refMiddleware.dart';

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
