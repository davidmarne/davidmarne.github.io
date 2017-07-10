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
import 'boardCard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:built_redux/built_redux.dart';
import '../../models/board.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../../models/board.template.dart' as i2;
import '../../state/app.template.dart' as i3;
import '../../store.template.dart' as i4;
export 'boardCard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/router/directives/router_link.dart' as import1;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'boardCard.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/router/router.dart' as import14;
import 'package:angular2/src/platform/browser/location/location.dart' as import15;
import '../../store.dart' as import16;
const List<dynamic> styles_BoardCardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_BoardCardComponent0 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([import1.RouterLink],null,<String, dynamic>{}),
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null
]
;
class ViewBoardCardComponent0 extends DebugAppView<import5.BoardCardComponent> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  Text _text_9;
  Element _el_11;
  AnchorElement _el_13;
  import1.RouterLink _RouterLink_13_2;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _map_0;
  var _arr_0;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  static RenderComponentType renderType;
  ViewBoardCardComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_BoardCardComponent0) {
    rootEl = document.createElement('board-card');
    renderType ??= import12.appViewUtils.createRenderType('asset:retro/lib/src/components/boardCard/boardCard.html',ViewEncapsulation.None,styles_BoardCardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.BoardCardComponent _ctx = ctx;
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
    dbgElm(this,_text_4,4,1,40);
    _el_5 = createAndAppendDbg(this,doc,'h5',_el_0,5,2,2);
    _el_5.className = 'subtitle';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,2,23);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    dbgElm(this,_text_7,7,2,77);
    _el_8 = createAndAppendDbg(this,doc,'p',_el_0,8,3,2);
    _text_9 = new Text('');
    _el_8.append(_text_9);
    dbgElm(this,_text_9,9,3,5);
    Text _text_10 = new Text('\n  ');
    _el_0.append(_text_10);
    dbgElm(this,_text_10,10,3,30);
    _el_11 = createAndAppendDbg(this,doc,'br',_el_0,11,4,2);
    Text _text_12 = new Text('\n  ');
    _el_0.append(_text_12);
    dbgElm(this,_text_12,12,4,6);
    _el_13 = createAndAppendDbg(this,doc,'a',_el_0,13,5,2);
    _el_13.className = 'button is-primary';
    _RouterLink_13_2 = new import1.RouterLink(parentView.injectorGet(import14.Router,parentIndex),parentView.injectorGet(import15.Location,parentIndex));
    Text _text_14 = new Text('List of Sessions');
    _el_13.append(_text_14);
    dbgElm(this,_text_14,14,5,77);
    Text _text_15 = new Text('\n  ');
    _el_0.append(_text_15);
    dbgElm(this,_text_15,15,5,97);
    var _anchor_16 = ngAnchor.clone(false);
    _el_0.append(_anchor_16);
    dbgElm(this,_anchor_16,16,6,2);
    _appEl_16 = new ViewContainer(16,0,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_BoardCardComponent1);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n');
    _el_0.append(_text_17);
    dbgElm(this,_text_17,17,6,162);
    Text _text_18 = new Text('\n');
    parentRenderNode.append(_text_18);
    dbgElm(this,_text_18,18,7,6);
    listen(_el_13,'click',evt(_handle_click_13_0));
    this._map_0 = import12.pureProxy1((p0) {
      return {'buid': p0};
    });
    this._arr_0 = import12.pureProxy2((p0,p1) {
      return [
        p0,p1
      ]
      ;
    });
    init(const [],const [],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_text_15,_anchor_16,_text_17,_text_18
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((13 <= nodeIndex) && (nodeIndex <= 14)))) { return _RouterLink_13_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.BoardCardComponent _ctx = ctx;
    dbg(13,5,31);
    final currVal_4 = _arr_0('Board',_map_0(_ctx.board.uid));
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _RouterLink_13_2.routeParams = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(16,6,5);
    _NgIf_16_5.ngIf = _ctx.hasLatestSession();
    _appEl_16.detectChangesInNestedViews();
    dbg(3,1,20);
    final currVal_0 = import12.interpolate0(_ctx.board.title);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(6,2,23);
    final currVal_1 = import12.interpolate2('',_ctx.lastActive(),' ',(_ctx.isLatest()? '(latest)': ''),'');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(9,3,5);
    final currVal_2 = import12.interpolate0(_ctx.board.description);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _text_9.text = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(13,5,2);
    final currVal_5 = _RouterLink_13_2.isRouteActive;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_13,'router-link-active',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(13,5,2);
    final currVal_6 = _RouterLink_13_2.visibleHref;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_13,'href',import12.appViewUtils.sanitizer.sanitizeUrl(currVal_6)?.toString());
      _expr_6 = currVal_6;
    }
  }
  void destroyInternal() {
    _appEl_16.destroyNestedViews();
  }
  bool _handle_click_13_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(13,5,2);
    final dynamic pd_0 = !identical((_RouterLink_13_2.onClick($event.button,$event.ctrlKey,$event.metaKey) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import5.BoardCardComponent> viewFactory_BoardCardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardCardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_BoardCardComponent1 = [
  new StaticNodeDebugInfo([import1.RouterLink],null,<String, dynamic>{}),null
]
;
class ViewBoardCardComponent1 extends DebugAppView<import5.BoardCardComponent> {
  AnchorElement _el_0;
  import1.RouterLink _RouterLink_0_2;
  var _map_0;
  var _arr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  ViewBoardCardComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardCardComponent1) {
    componentType = ViewBoardCardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.BoardCardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('a');
    dbgElm(this,_el_0,0,6,2);
    _el_0.className = 'button is-primary';
    _RouterLink_0_2 = new import1.RouterLink(parentView.parentView.injectorGet(import14.Router,parentView.parentIndex),parentView.parentView.injectorGet(import15.Location,parentView.parentIndex));
    Text _text_1 = new Text('Go to latest Session');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,6,138);
    listen(_el_0,'click',evt(_handle_click_0_0));
    this._map_0 = import12.pureProxy2((p0,p1) {
      return {
        'buid': p0,
        'suid': p1
      }
      ;
    });
    this._arr_0 = import12.pureProxy2((p0,p1) {
      return [
        p0,p1
      ]
      ;
    });
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _RouterLink_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.BoardCardComponent _ctx = ctx;
    dbg(0,6,58);
    final currVal_1 = _arr_0('Session',_map_0(_ctx.board.uid,_ctx.board.latestSessionUid));
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _RouterLink_0_2.routeParams = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,6,2);
    final currVal_2 = _RouterLink_0_2.isRouteActive;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'router-link-active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,6,2);
    final currVal_3 = _RouterLink_0_2.visibleHref;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'href',import12.appViewUtils.sanitizer.sanitizeUrl(currVal_3)?.toString());
      _expr_3 = currVal_3;
    }
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_RouterLink_0_2.onClick($event.button,$event.ctrlKey,$event.metaKey) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import5.BoardCardComponent> viewFactory_BoardCardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardCardComponent1(parentView,parentIndex);
}
const List<dynamic> styles_BoardCardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_BoardCardComponentHost0 = [new StaticNodeDebugInfo([import5.BoardCardComponent],import5.BoardCardComponent,<String, dynamic>{})];
class ViewBoardCardComponentHost0 extends DebugAppView<dynamic> {
  ViewBoardCardComponent0 _compView_0;
  import5.BoardCardComponent _BoardCardComponent_0_2;
  static RenderComponentType renderType;
  ViewBoardCardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardCardComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_BoardCardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewBoardCardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _BoardCardComponent_0_2 = new import5.BoardCardComponent(this.injectorGet(import16.StoreService,parentIndex));
    _compView_0.create(_BoardCardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_BoardCardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.BoardCardComponent) && (0 == nodeIndex))) { return _BoardCardComponent_0_2; }
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
AppView viewFactory_BoardCardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardCardComponentHost0(parentView,parentIndex);
}
const ComponentFactory BoardCardComponentNgFactory = const ComponentFactory('board-card',viewFactory_BoardCardComponentHost0,import5.BoardCardComponent,_METADATA);
const _METADATA = const <dynamic>[BoardCardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(BoardCardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[BoardCardComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new BoardCardComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
