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
import 'sessionCard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:built_redux/built_redux.dart';
import '../../models/session.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../../models/session.template.dart' as i2;
import '../../state/app.template.dart' as i3;
import '../../store.template.dart' as i4;
export 'sessionCard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/router/directives/router_link.dart' as import1;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'sessionCard.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/router/router.dart' as import11;
import 'package:angular2/src/platform/browser/location/location.dart' as import12;
import '../../store.dart' as import13;
const List<dynamic> styles_SessionCardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_SessionCardComponent0 = [
  null,null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([import1.RouterLink],null,<String, dynamic>{}),
  null,null,null
]
;
class ViewSessionCardComponent0 extends DebugAppView<import3.SessionCardComponent> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  AnchorElement _el_10;
  import1.RouterLink _RouterLink_10_2;
  var _expr_0;
  var _expr_1;
  var _map_0;
  var _arr_0;
  var _expr_3;
  bool _expr_4;
  var _expr_5;
  static RenderComponentType renderType;
  ViewSessionCardComponent0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_SessionCardComponent0) {
    rootEl = document.createElement('session-card');
    renderType ??= import9.appViewUtils.createRenderType('asset:retro/lib/src/components/sessionCard/sessionCard.html',ViewEncapsulation.None,styles_SessionCardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import3.SessionCardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,0,0);
    _el_0.className = 'box is-primary';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,28);
    _el_2 = createAndAppendDbg(this,doc,'h3',_el_0,2,1,2);
    _el_2.className = 'title';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,20);
    Text _text_4 = new Text('\n  ');
    _el_0.append(_text_4);
    dbgElm(this,_text_4,4,1,42);
    _el_5 = createAndAppendDbg(this,doc,'h5',_el_0,5,2,2);
    _el_5.className = 'subtitle';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,2,23);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    dbgElm(this,_text_7,7,2,77);
    _el_8 = createAndAppendDbg(this,doc,'br',_el_0,8,3,2);
    Text _text_9 = new Text('\n  ');
    _el_0.append(_text_9);
    dbgElm(this,_text_9,9,3,6);
    _el_10 = createAndAppendDbg(this,doc,'a',_el_0,10,4,2);
    _el_10.className = 'button is-primary';
    _RouterLink_10_2 = new import1.RouterLink(parentView.injectorGet(import11.Router,parentIndex),parentView.injectorGet(import12.Location,parentIndex));
    Text _text_11 = new Text('Go!');
    _el_10.append(_text_11);
    dbgElm(this,_text_11,11,4,107);
    Text _text_12 = new Text('\n');
    _el_0.append(_text_12);
    dbgElm(this,_text_12,12,4,114);
    Text _text_13 = new Text('\n');
    parentRenderNode.append(_text_13);
    dbgElm(this,_text_13,13,5,6);
    listen(_el_10,'click',evt(_handle_click_10_0));
    this._map_0 = import9.pureProxy2((p0,p1) {
      return {
        'buid': p0,
        'suid': p1
      }
      ;
    });
    this._arr_0 = import9.pureProxy2((p0,p1) {
      return [
        p0,p1
      ]
      ;
    });
    init(const [],const [],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_text_12,_text_13
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((10 <= nodeIndex) && (nodeIndex <= 11)))) { return _RouterLink_10_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import3.SessionCardComponent _ctx = ctx;
    dbg(10,4,31);
    final currVal_3 = _arr_0('Session',_map_0(_ctx.session.boardUid,_ctx.session.uid));
    if (import9.checkBinding(_expr_3,currVal_3)) {
      _RouterLink_10_2.routeParams = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(3,1,20);
    final currVal_0 = import9.interpolate0(_ctx.session.state);
    if (import9.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(6,2,23);
    final currVal_1 = import9.interpolate2('',_ctx.lastActive(),' ',(_ctx.isLatest()? '(latest)': ''),'');
    if (import9.checkBinding(_expr_1,currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(10,4,2);
    final currVal_4 = _RouterLink_10_2.isRouteActive;
    if (import9.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_10,'router-link-active',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(10,4,2);
    final currVal_5 = _RouterLink_10_2.visibleHref;
    if (import9.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_10,'href',import9.appViewUtils.sanitizer.sanitizeUrl(currVal_5)?.toString());
      _expr_5 = currVal_5;
    }
  }
  bool _handle_click_10_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(10,4,2);
    final dynamic pd_0 = !identical((_RouterLink_10_2.onClick($event.button,$event.ctrlKey,$event.metaKey) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import3.SessionCardComponent> viewFactory_SessionCardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionCardComponent0(parentView,parentIndex);
}
const List<dynamic> styles_SessionCardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_SessionCardComponentHost0 = [new StaticNodeDebugInfo([import3.SessionCardComponent],import3.SessionCardComponent,<String, dynamic>{})];
class ViewSessionCardComponentHost0 extends DebugAppView<dynamic> {
  ViewSessionCardComponent0 _compView_0;
  import3.SessionCardComponent _SessionCardComponent_0_2;
  static RenderComponentType renderType;
  ViewSessionCardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionCardComponentHost0) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SessionCardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewSessionCardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _SessionCardComponent_0_2 = new import3.SessionCardComponent(this.injectorGet(import13.StoreService,parentIndex));
    _compView_0.create(_SessionCardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_SessionCardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.SessionCardComponent) && (0 == nodeIndex))) { return _SessionCardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_SessionCardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionCardComponentHost0(parentView,parentIndex);
}
const ComponentFactory SessionCardComponentNgFactory = const ComponentFactory('session-card',viewFactory_SessionCardComponentHost0,import3.SessionCardComponent,_METADATA);
const _METADATA = const <dynamic>[SessionCardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SessionCardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[SessionCardComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new SessionCardComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
