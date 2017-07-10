import 'main.template.dart' as ngStaticInit;import 'package:angular2/core.dart';
import 'package:angular2/platform/browser_static.dart';
import 'package:angular2/platform/common.dart';
import 'package:angular2/router.dart';

import 'package:retro/retro.dart';

void main() {
  bootstrapStatic(AppComponent, [ROUTER_PROVIDERS, provide(APP_BASE_HREF, useValue: '/'), provide(LocationStrategy, useClass: HashLocationStrategy)], () { ngStaticInit.initReflector(); });
}
