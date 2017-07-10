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
library app.template.dart;

import 'app.dart';
import 'package:intl/intl.dart';
import 'package:built_value/built_value.dart';
import 'package:built_redux/built_redux.dart';
import 'package:built_collection/built_collection.dart';
import './users.dart';
import './boards.dart';
import './sessions.dart';
import './categories.dart';
import './items.dart';
import './notes.dart';
import '../models/board.dart';
import '../models/session.dart';
import '../models/category.dart';
import '../models/item.dart';
import '../models/note.dart';
import '../middleware/creationMiddleware.dart';
import './users.template.dart' as i0;
import './boards.template.dart' as i1;
import './sessions.template.dart' as i2;
import './categories.template.dart' as i3;
import './items.template.dart' as i4;
import './notes.template.dart' as i5;
import '../models/board.template.dart' as i6;
import '../models/session.template.dart' as i7;
import '../models/category.template.dart' as i8;
import '../models/item.template.dart' as i9;
import '../models/note.template.dart' as i10;
import '../middleware/creationMiddleware.template.dart' as i11;
export 'app.dart';

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
i10.initReflector();
i11.initReflector();
}
