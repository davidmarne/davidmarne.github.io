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
import 'store.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';
import 'package:firebase/firebase.dart' as firebase;
import './state/app.dart';
import './refs.dart';
import './streamSubManager.dart';
import './firebaseClient.dart';
import './middleware/creationMiddleware.dart';
import './middleware/refMiddleware.dart';
import './middleware/loggingMiddleware.dart';
import 'package:angular2/core.template.dart' as i0;
import './state/app.template.dart' as i1;
import './refs.template.dart' as i2;
import './streamSubManager.template.dart' as i3;
import './firebaseClient.template.dart' as i4;
import './middleware/creationMiddleware.template.dart' as i5;
import './middleware/refMiddleware.template.dart' as i6;
import './middleware/loggingMiddleware.template.dart' as i7;
export 'store.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(StoreService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new StoreService())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
