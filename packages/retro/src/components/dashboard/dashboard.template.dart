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
import 'dashboard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';
import '../boardCreate/boardCreate.dart';
import '../boardCard/boardCard.dart';
import '../../models/board.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import '../boardCreate/boardCreate.template.dart' as i1;
import '../boardCard/boardCard.template.dart' as i2;
import '../../models/board.template.dart' as i3;
import '../../state/app.template.dart' as i4;
import '../../store.template.dart' as i5;
export 'dashboard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import2;
import '../boardCreate/boardCreate.dart' as import3;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'dashboard.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../boardCreate/boardCreate.template.dart' as import8;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/angular2.dart';
import '../../store.dart' as import15;
import '../boardCard/boardCard.dart' as import16;
import '../boardCard/boardCard.template.dart' as import17;
const List<dynamic> styles_DashboardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_DashboardComponent0 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,import2.NgFor
  ]
  ,null,<String, dynamic>{}),null,null,null,new StaticNodeDebugInfo([import3.BoardCreateComponent],import3.BoardCreateComponent,<String, dynamic>{}),
  null,null,null,null,null
]
;
class ViewDashboardComponent0 extends DebugAppView<import5.DashboardComponent> {
  Element _el_0;
  DivElement _el_2;
  DivElement _el_4;
  Element _el_6;
  Element _el_9;
  Element _el_15;
  DivElement _el_17;
  DivElement _el_20;
  ViewContainer _appEl_22;
  import2.NgFor _NgFor_22_5;
  DivElement _el_24;
  Element _el_26;
  import8.ViewBoardCreateComponent0 _compView_26;
  import3.BoardCreateComponent _BoardCreateComponent_26_2;
  var _expr_0;
  static RenderComponentType renderType;
  ViewDashboardComponent0(AppView<dynamic> parentView,num parentIndex): super(import11.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DashboardComponent0) {
    rootEl = document.createElement('dashboard');
    renderType ??= import13.appViewUtils.createRenderType('asset:retro/lib/src/components/dashboard/dashboard.html',ViewEncapsulation.None,styles_DashboardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import5.DashboardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'section',parentRenderNode,0,0,0);
    _el_0.className = 'hero is-dark';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,30);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,1,2);
    _el_2.className = 'hero-body';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,25);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,2,4);
    _el_4.className = 'container';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,2,27);
    _el_6 = createAndAppendDbg(this,doc,'h1',_el_4,6,3,6);
    _el_6.className = 'title';
    Text _text_7 = new Text('Getting Started');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,24);
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    dbgElm(this,_text_8,8,3,44);
    _el_9 = createAndAppendDbg(this,doc,'h2',_el_4,9,4,6);
    _el_9.className = 'subtitle';
    Text _text_10 = new Text('Create or select a board below');
    _el_9.append(_text_10);
    dbgElm(this,_text_10,10,4,27);
    Text _text_11 = new Text('\n    ');
    _el_4.append(_text_11);
    dbgElm(this,_text_11,11,4,62);
    Text _text_12 = new Text('\n  ');
    _el_2.append(_text_12);
    dbgElm(this,_text_12,12,5,10);
    Text _text_13 = new Text('\n');
    _el_0.append(_text_13);
    dbgElm(this,_text_13,13,6,8);
    Text _text_14 = new Text('\n\n');
    parentRenderNode.append(_text_14);
    dbgElm(this,_text_14,14,7,10);
    _el_15 = createAndAppendDbg(this,doc,'section',parentRenderNode,15,9,0);
    _el_15.className = 'section';
    Text _text_16 = new Text('\n  ');
    _el_15.append(_text_16);
    dbgElm(this,_text_16,16,9,25);
    _el_17 = createAndAppendDbg(this,doc,'div',_el_15,17,10,2);
    _el_17.className = 'container';
    Text _text_18 = new Text('\n    ');
    _el_17.append(_text_18);
    dbgElm(this,_text_18,18,10,25);
    Text _text_19 = new Text('\n    ');
    _el_17.append(_text_19);
    dbgElm(this,_text_19,19,15,13);
    _el_20 = createAndAppendDbg(this,doc,'div',_el_17,20,16,4);
    _el_20.className = 'columns is-multiline is-mobile';
    Text _text_21 = new Text('\n      ');
    _el_20.append(_text_21);
    dbgElm(this,_text_21,21,16,48);
    var _anchor_22 = ngAnchor.clone(false);
    _el_20.append(_anchor_22);
    dbgElm(this,_anchor_22,22,17,6);
    _appEl_22 = new ViewContainer(22,20,this,_anchor_22);
    TemplateRef _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_DashboardComponent1);
    _NgFor_22_5 = new import2.NgFor(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n      ');
    _el_20.append(_text_23);
    dbgElm(this,_text_23,23,19,12);
    _el_24 = createAndAppendDbg(this,doc,'div',_el_20,24,20,6);
    _el_24.className = 'column is-one-third-desktop';
    Text _text_25 = new Text('\n        ');
    _el_24.append(_text_25);
    dbgElm(this,_text_25,25,20,47);
    _compView_26 = new import8.ViewBoardCreateComponent0(this,26);
    _el_26 = _compView_26.rootEl;
    _el_24.append(_el_26);
    dbgElm(this,_el_26,26,21,8);
    _BoardCreateComponent_26_2 = new import3.BoardCreateComponent(parentView.injectorGet(import15.StoreService,parentIndex));
    _compView_26.create(_BoardCreateComponent_26_2,[]);
    Text _text_27 = new Text('\n      ');
    _el_24.append(_text_27);
    dbgElm(this,_text_27,27,21,37);
    Text _text_28 = new Text('\n    ');
    _el_20.append(_text_28);
    dbgElm(this,_text_28,28,22,12);
    Text _text_29 = new Text('\n  ');
    _el_17.append(_text_29);
    dbgElm(this,_text_29,29,23,10);
    Text _text_30 = new Text('\n');
    _el_15.append(_text_30);
    dbgElm(this,_text_30,30,24,8);
    Text _text_31 = new Text('\n');
    parentRenderNode.append(_text_31);
    dbgElm(this,_text_31,31,25,10);
    init(const [],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _text_11,_text_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_el_20,
      _text_21,_anchor_22,_text_23,_el_24,_text_25,_el_26,_text_27,_text_28,_text_29,
      _text_30,_text_31
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.BoardCreateComponent) && (26 == nodeIndex))) { return _BoardCreateComponent_26_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import5.DashboardComponent _ctx = ctx;
    dbg(22,17,11);
    final currVal_0 = _ctx.boards;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _NgFor_22_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_22_5.ngDoCheck(); }
    _appEl_22.detectChangesInNestedViews();
    _compView_26.detectChanges();
  }
  void destroyInternal() {
    _appEl_22.destroyNestedViews();
    _compView_26.destroy();
  }
}
AppView<import5.DashboardComponent> viewFactory_DashboardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_DashboardComponent1 = [
  null,null,new StaticNodeDebugInfo([import16.BoardCardComponent],import16.BoardCardComponent,<String, dynamic>{}),
  null
]
;
class ViewDashboardComponent1 extends DebugAppView<import5.DashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  import17.ViewBoardCardComponent0 _compView_2;
  import16.BoardCardComponent _BoardCardComponent_2_2;
  var _expr_0;
  ViewDashboardComponent1(AppView<dynamic> parentView,num parentIndex): super(import11.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DashboardComponent1) {
    componentType = ViewDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import5.DashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,17,6);
    _el_0.className = 'column is-half-tablet is-one-third-desktop';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,17,91);
    _compView_2 = new import17.ViewBoardCardComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    dbgElm(this,_el_2,2,18,10);
    _BoardCardComponent_2_2 = new import16.BoardCardComponent(parentView.parentView.injectorGet(import15.StoreService,parentView.parentIndex));
    _compView_2.create(_BoardCardComponent_2_2,[]);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,18,51);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.BoardCardComponent) && (2 == nodeIndex))) { return _BoardCardComponent_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final import5.DashboardComponent _ctx = ctx;
    changed = false;
    dbg(2,18,22);
    final currVal_0 = locals['\$implicit'];
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _BoardCardComponent_2_2.board = currVal_0;
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
AppView<import5.DashboardComponent> viewFactory_DashboardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponent1(parentView,parentIndex);
}
const List<dynamic> styles_DashboardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_DashboardComponentHost0 = [new StaticNodeDebugInfo([import5.DashboardComponent],import5.DashboardComponent,<String, dynamic>{})];
class ViewDashboardComponentHost0 extends DebugAppView<dynamic> {
  ViewDashboardComponent0 _compView_0;
  import5.DashboardComponent _DashboardComponent_0_2;
  static RenderComponentType renderType;
  ViewDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import11.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DashboardComponentHost0) {
    renderType ??= import13.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_DashboardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewDashboardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _DashboardComponent_0_2 = new import5.DashboardComponent(this.injectorGet(import15.StoreService,parentIndex));
    _compView_0.create(_DashboardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_DashboardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.DashboardComponent) && (0 == nodeIndex))) { return _DashboardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import13.AppViewUtils.throwOnChanges)) { _DashboardComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_DashboardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponentHost0(parentView,parentIndex);
}
const ComponentFactory DashboardComponentNgFactory = const ComponentFactory('dashboard',viewFactory_DashboardComponentHost0,import5.DashboardComponent,_METADATA);
const _METADATA = const <dynamic>[DashboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DashboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[DashboardComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new DashboardComponent(storeService),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
