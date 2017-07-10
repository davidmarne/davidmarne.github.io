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
import 'boardDashboard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:built_redux/built_redux.dart';
import '../sessionCard/sessionCard.dart';
import '../sessionCreate/sessionCreate.dart';
import '../../models/board.dart';
import '../../models/session.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../sessionCard/sessionCard.template.dart' as i2;
import '../sessionCreate/sessionCreate.template.dart' as i3;
import '../../models/board.template.dart' as i4;
import '../../models/session.template.dart' as i5;
import '../../state/app.template.dart' as i6;
import '../../store.template.dart' as i7;
export 'boardDashboard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'boardDashboard.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import13;
import '../sessionCreate/sessionCreate.dart' as import14;
import '../sessionCreate/sessionCreate.template.dart' as import15;
import '../../store.dart' as import16;
import '../sessionCard/sessionCard.dart' as import17;
import '../sessionCard/sessionCard.template.dart' as import18;
import 'package:angular2/src/router/instruction.dart' as import19;
const List<dynamic> styles_BoardDashboardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_BoardDashboardComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewBoardDashboardComponent0 extends DebugAppView<import4.BoardDashboardComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewBoardDashboardComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardDashboardComponent0) {
    rootEl = document.createElement('boardDashboard');
    renderType ??= import11.appViewUtils.createRenderType('asset:retro/lib/src/components/boardDashboard/boardDashboard.html',ViewEncapsulation.None,styles_BoardDashboardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.BoardDashboardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_BoardDashboardComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    dbgElm(this,_text_1,1,21,6);
    init(const [],const [],[
      _anchor_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.BoardDashboardComponent _ctx = ctx;
    dbg(0,0,5);
    _NgIf_0_5.ngIf = (_ctx.board != null);
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import4.BoardDashboardComponent> viewFactory_BoardDashboardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardDashboardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_BoardDashboardComponent1 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,import13.NgFor
  ]
  ,null,<String, dynamic>{}),null,null,null,new StaticNodeDebugInfo([import14.SessionCreateComponent],import14.SessionCreateComponent,<String, dynamic>{}),
  null,null,null,null,null
]
;
class ViewBoardDashboardComponent1 extends DebugAppView<import4.BoardDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  DivElement _el_4;
  DivElement _el_6;
  Element _el_8;
  Element _el_11;
  Element _el_17;
  DivElement _el_19;
  DivElement _el_21;
  ViewContainer _appEl_23;
  import13.NgFor _NgFor_23_5;
  DivElement _el_25;
  Element _el_27;
  import15.ViewSessionCreateComponent0 _compView_27;
  import14.SessionCreateComponent _SessionCreateComponent_27_2;
  var _expr_0;
  ViewBoardDashboardComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardDashboardComponent1) {
    componentType = ViewBoardDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.BoardDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,0,0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,27);
    _el_2 = createAndAppendDbg(this,doc,'section',_el_0,2,1,2);
    _el_2.className = 'hero is-dark';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,32);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,2,4);
    _el_4.className = 'hero-body';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,2,27);
    _el_6 = createAndAppendDbg(this,doc,'div',_el_4,6,3,6);
    _el_6.className = 'container';
    Text _text_7 = new Text('\n        ');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,29);
    _el_8 = createAndAppendDbg(this,doc,'h1',_el_6,8,4,8);
    _el_8.className = 'title';
    Text _text_9 = new Text('Pick a Session');
    _el_8.append(_text_9);
    dbgElm(this,_text_9,9,4,26);
    Text _text_10 = new Text('\n        ');
    _el_6.append(_text_10);
    dbgElm(this,_text_10,10,4,45);
    _el_11 = createAndAppendDbg(this,doc,'h2',_el_6,11,5,8);
    _el_11.className = 'subtitle';
    Text _text_12 = new Text('Be nice to your friends :)');
    _el_11.append(_text_12);
    dbgElm(this,_text_12,12,5,29);
    Text _text_13 = new Text('\n      ');
    _el_6.append(_text_13);
    dbgElm(this,_text_13,13,5,60);
    Text _text_14 = new Text('\n    ');
    _el_4.append(_text_14);
    dbgElm(this,_text_14,14,6,12);
    Text _text_15 = new Text('\n  ');
    _el_2.append(_text_15);
    dbgElm(this,_text_15,15,7,10);
    Text _text_16 = new Text('\n  ');
    _el_0.append(_text_16);
    dbgElm(this,_text_16,16,8,12);
    _el_17 = createAndAppendDbg(this,doc,'section',_el_0,17,9,2);
    _el_17.className = 'section';
    Text _text_18 = new Text('\n    ');
    _el_17.append(_text_18);
    dbgElm(this,_text_18,18,9,27);
    _el_19 = createAndAppendDbg(this,doc,'div',_el_17,19,10,4);
    _el_19.className = 'container';
    Text _text_20 = new Text('\n      ');
    _el_19.append(_text_20);
    dbgElm(this,_text_20,20,10,27);
    _el_21 = createAndAppendDbg(this,doc,'div',_el_19,21,11,6);
    _el_21.className = 'columns is-multiline is-mobile';
    Text _text_22 = new Text('\n        ');
    _el_21.append(_text_22);
    dbgElm(this,_text_22,22,11,50);
    var _anchor_23 = ngAnchor.clone(false);
    _el_21.append(_anchor_23);
    dbgElm(this,_anchor_23,23,12,8);
    _appEl_23 = new ViewContainer(23,21,this,_anchor_23);
    TemplateRef _TemplateRef_23_4 = new TemplateRef(_appEl_23,viewFactory_BoardDashboardComponent2);
    _NgFor_23_5 = new import13.NgFor(_appEl_23,_TemplateRef_23_4);
    Text _text_24 = new Text('\n        ');
    _el_21.append(_text_24);
    dbgElm(this,_text_24,24,14,14);
    _el_25 = createAndAppendDbg(this,doc,'div',_el_21,25,15,8);
    _el_25.className = 'column is-one-third-desktop';
    Text _text_26 = new Text('\n          ');
    _el_25.append(_text_26);
    dbgElm(this,_text_26,26,15,49);
    _compView_27 = new import15.ViewSessionCreateComponent0(this,27);
    _el_27 = _compView_27.rootEl;
    _el_25.append(_el_27);
    dbgElm(this,_el_27,27,16,10);
    _SessionCreateComponent_27_2 = new import14.SessionCreateComponent(parentView.injectorGet(import16.StoreService,parentIndex));
    _compView_27.create(_SessionCreateComponent_27_2,[]);
    Text _text_28 = new Text('\n        ');
    _el_25.append(_text_28);
    dbgElm(this,_text_28,28,16,43);
    Text _text_29 = new Text('\n      ');
    _el_21.append(_text_29);
    dbgElm(this,_text_29,29,17,14);
    Text _text_30 = new Text('\n    ');
    _el_19.append(_text_30);
    dbgElm(this,_text_30,30,18,12);
    Text _text_31 = new Text('\n  ');
    _el_17.append(_text_31);
    dbgElm(this,_text_31,31,19,10);
    Text _text_32 = new Text('\n');
    _el_0.append(_text_32);
    dbgElm(this,_text_32,32,20,12);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_anchor_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,_text_30,
      _text_31,_text_32
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.SessionCreateComponent) && (27 == nodeIndex))) { return _SessionCreateComponent_27_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import4.BoardDashboardComponent _ctx = ctx;
    dbg(23,12,13);
    final currVal_0 = _ctx.sessions;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _NgFor_23_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_23_5.ngDoCheck(); }
    _appEl_23.detectChangesInNestedViews();
    _compView_27.detectChanges();
  }
  void destroyInternal() {
    _appEl_23.destroyNestedViews();
    _compView_27.destroy();
  }
}
AppView<import4.BoardDashboardComponent> viewFactory_BoardDashboardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardDashboardComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_BoardDashboardComponent2 = [
  null,null,new StaticNodeDebugInfo([import17.SessionCardComponent],import17.SessionCardComponent,<String, dynamic>{}),
  null
]
;
class ViewBoardDashboardComponent2 extends DebugAppView<import4.BoardDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  import18.ViewSessionCardComponent0 _compView_2;
  import17.SessionCardComponent _SessionCardComponent_2_2;
  var _expr_0;
  ViewBoardDashboardComponent2(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardDashboardComponent2) {
    componentType = ViewBoardDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.BoardDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,12,8);
    _el_0.className = 'column is-half-tablet is-one-third-desktop';
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,12,97);
    _compView_2 = new import18.ViewSessionCardComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    dbgElm(this,_el_2,2,13,12);
    _SessionCardComponent_2_2 = new import17.SessionCardComponent(parentView.parentView.injectorGet(import16.StoreService,parentView.parentIndex));
    _compView_2.create(_SessionCardComponent_2_2,[]);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,13,61);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.SessionCardComponent) && (2 == nodeIndex))) { return _SessionCardComponent_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import4.BoardDashboardComponent _ctx = ctx;
    changed = false;
    dbg(2,13,26);
    final currVal_0 = locals['\$implicit'];
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _SessionCardComponent_2_2.session = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _compView_2.markAsCheckOnce(); }
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import4.BoardDashboardComponent> viewFactory_BoardDashboardComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardDashboardComponent2(parentView,parentIndex);
}
const List<dynamic> styles_BoardDashboardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_BoardDashboardComponentHost0 = [new StaticNodeDebugInfo([import4.BoardDashboardComponent],import4.BoardDashboardComponent,<String, dynamic>{})];
class ViewBoardDashboardComponentHost0 extends DebugAppView<dynamic> {
  ViewBoardDashboardComponent0 _compView_0;
  import4.BoardDashboardComponent _BoardDashboardComponent_0_2;
  static RenderComponentType renderType;
  ViewBoardDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_BoardDashboardComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_BoardDashboardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewBoardDashboardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _BoardDashboardComponent_0_2 = new import4.BoardDashboardComponent(this.injectorGet(import16.StoreService,parentIndex),this.injectorGet(import19.RouteParams,parentIndex));
    _compView_0.create(_BoardDashboardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_BoardDashboardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.BoardDashboardComponent) && (0 == nodeIndex))) { return _BoardDashboardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import11.AppViewUtils.throwOnChanges)) { _BoardDashboardComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_BoardDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewBoardDashboardComponentHost0(parentView,parentIndex);
}
const ComponentFactory BoardDashboardComponentNgFactory = const ComponentFactory('boardDashboard',viewFactory_BoardDashboardComponentHost0,import4.BoardDashboardComponent,_METADATA);
const _METADATA = const <dynamic>[BoardDashboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(BoardDashboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[BoardDashboardComponentNgFactory],
const [const <dynamic>[StoreService], const <dynamic>[RouteParams]],
(StoreService storeService, RouteParams _routeParams) => new BoardDashboardComponent(storeService, _routeParams),
const <dynamic>[OnInit])
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
