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
import 'sessionDashboard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:math';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:built_redux/built_redux.dart';
import '../itemCard/itemCard.dart';
import '../itemCreate/itemCreate.dart';
import '../categoryCreate/categoryCreate.dart';
import '../noteCreate/noteCreate.dart';
import '../../models/board.dart';
import '../../models/session.dart';
import '../../models/category.dart';
import '../../models/item.dart';
import '../../models/note.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../itemCard/itemCard.template.dart' as i2;
import '../itemCreate/itemCreate.template.dart' as i3;
import '../categoryCreate/categoryCreate.template.dart' as i4;
import '../noteCreate/noteCreate.template.dart' as i5;
import '../../models/board.template.dart' as i6;
import '../../models/session.template.dart' as i7;
import '../../models/category.template.dart' as i8;
import '../../models/item.template.dart' as i9;
import '../../models/note.template.dart' as i10;
import '../../state/app.template.dart' as i11;
import '../../store.template.dart' as i12;
export 'sessionDashboard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'sessionDashboard.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import13;
import '../../store.dart' as import14;
import 'package:angular2/src/router/instruction.dart' as import15;
const List<dynamic> styles_SessionDashboardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewSessionDashboardComponent0 extends DebugAppView<import4.SessionDashboardComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewSessionDashboardComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent0) {
    rootEl = document.createElement('sessionDashboard');
    renderType ??= import11.appViewUtils.createRenderType('asset:retro/lib/src/components/sessionDashboard/sessionDashboard.html',ViewEncapsulation.None,styles_SessionDashboardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_SessionDashboardComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    dbgElm(this,_text_1,1,105,6);
    init(const [],const [],[
      _anchor_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(0,0,5);
    _NgIf_0_5.ngIf = (_ctx.board != null);
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent1 = [
  null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,new StaticNodeDebugInfo([
    TemplateRef,import13.NgFor
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,new StaticNodeDebugInfo([
    TemplateRef,import13.NgFor
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null
]
;
class ViewSessionDashboardComponent1 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  DivElement _el_4;
  DivElement _el_6;
  ViewContainer _appEl_8;
  NgIf _NgIf_8_5;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  ViewContainer _appEl_12;
  NgIf _NgIf_12_5;
  ViewContainer _appEl_14;
  NgIf _NgIf_14_5;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  DivElement _el_20;
  DivElement _el_22;
  Element _el_24;
  ViewContainer _appEl_26;
  NgIf _NgIf_26_5;
  ViewContainer _appEl_28;
  NgIf _NgIf_28_5;
  ViewContainer _appEl_30;
  NgIf _NgIf_30_5;
  Element _el_36;
  DivElement _el_38;
  DivElement _el_41;
  ViewContainer _appEl_43;
  NgIf _NgIf_43_5;
  ViewContainer _appEl_46;
  import13.NgFor _NgFor_46_5;
  ViewContainer _appEl_48;
  NgIf _NgIf_48_5;
  DivElement _el_51;
  ViewContainer _appEl_53;
  NgIf _NgIf_53_5;
  ViewContainer _appEl_56;
  import13.NgFor _NgFor_56_5;
  ViewContainer _appEl_58;
  NgIf _NgIf_58_5;
  var _expr_9;
  var _expr_12;
  ViewSessionDashboardComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent1) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,0,0);
    Text _text_1 = new Text('\n\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,27);
    _el_2 = createAndAppendDbg(this,doc,'section',_el_0,2,2,2);
    _el_2.className = 'hero is-dark';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,2,32);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,3,4);
    _el_4.className = 'hero-body';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,3,27);
    _el_6 = createAndAppendDbg(this,doc,'div',_el_4,6,4,6);
    _el_6.className = 'container';
    Text _text_7 = new Text('\n        ');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,4,29);
    var _anchor_8 = ngAnchor.clone(false);
    _el_6.append(_anchor_8);
    dbgElm(this,_anchor_8,8,5,8);
    _appEl_8 = new ViewContainer(8,6,this,_anchor_8);
    TemplateRef _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_SessionDashboardComponent2);
    _NgIf_8_5 = new NgIf(_appEl_8,_TemplateRef_8_4);
    Text _text_9 = new Text('\n        ');
    _el_6.append(_text_9);
    dbgElm(this,_text_9,9,5,68);
    var _anchor_10 = ngAnchor.clone(false);
    _el_6.append(_anchor_10);
    dbgElm(this,_anchor_10,10,6,8);
    _appEl_10 = new ViewContainer(10,6,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_SessionDashboardComponent3);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n        ');
    _el_6.append(_text_11);
    dbgElm(this,_text_11,11,6,77);
    var _anchor_12 = ngAnchor.clone(false);
    _el_6.append(_anchor_12);
    dbgElm(this,_anchor_12,12,7,8);
    _appEl_12 = new ViewContainer(12,6,this,_anchor_12);
    TemplateRef _TemplateRef_12_4 = new TemplateRef(_appEl_12,viewFactory_SessionDashboardComponent4);
    _NgIf_12_5 = new NgIf(_appEl_12,_TemplateRef_12_4);
    Text _text_13 = new Text('\n        ');
    _el_6.append(_text_13);
    dbgElm(this,_text_13,13,7,68);
    var _anchor_14 = ngAnchor.clone(false);
    _el_6.append(_anchor_14);
    dbgElm(this,_anchor_14,14,8,8);
    _appEl_14 = new ViewContainer(14,6,this,_anchor_14);
    TemplateRef _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_SessionDashboardComponent5);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    Text _text_15 = new Text('\n        ');
    _el_6.append(_text_15);
    dbgElm(this,_text_15,15,8,71);
    var _anchor_16 = ngAnchor.clone(false);
    _el_6.append(_anchor_16);
    dbgElm(this,_anchor_16,16,9,8);
    _appEl_16 = new ViewContainer(16,6,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_SessionDashboardComponent6);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n      ');
    _el_6.append(_text_17);
    dbgElm(this,_text_17,17,9,127);
    Text _text_18 = new Text('\n    ');
    _el_4.append(_text_18);
    dbgElm(this,_text_18,18,10,12);
    Text _text_19 = new Text('\n    ');
    _el_2.append(_text_19);
    dbgElm(this,_text_19,19,11,10);
    _el_20 = createAndAppendDbg(this,doc,'div',_el_2,20,12,4);
    _el_20.className = 'hero-foot';
    Text _text_21 = new Text('\n      ');
    _el_20.append(_text_21);
    dbgElm(this,_text_21,21,12,27);
    _el_22 = createAndAppendDbg(this,doc,'div',_el_20,22,13,6);
    _el_22.className = 'container';
    Text _text_23 = new Text('\n        ');
    _el_22.append(_text_23);
    dbgElm(this,_text_23,23,13,29);
    _el_24 = createAndAppendDbg(this,doc,'nav',_el_22,24,14,8);
    _el_24.className = 'tabs is-boxed is-pulled-right';
    Text _text_25 = new Text('\n          ');
    _el_24.append(_text_25);
    dbgElm(this,_text_25,25,14,51);
    var _anchor_26 = ngAnchor.clone(false);
    _el_24.append(_anchor_26);
    dbgElm(this,_anchor_26,26,15,10);
    _appEl_26 = new ViewContainer(26,24,this,_anchor_26);
    TemplateRef _TemplateRef_26_4 = new TemplateRef(_appEl_26,viewFactory_SessionDashboardComponent7);
    _NgIf_26_5 = new NgIf(_appEl_26,_TemplateRef_26_4);
    Text _text_27 = new Text('\n          ');
    _el_24.append(_text_27);
    dbgElm(this,_text_27,27,28,15);
    var _anchor_28 = ngAnchor.clone(false);
    _el_24.append(_anchor_28);
    dbgElm(this,_anchor_28,28,29,10);
    _appEl_28 = new ViewContainer(28,24,this,_anchor_28);
    TemplateRef _TemplateRef_28_4 = new TemplateRef(_appEl_28,viewFactory_SessionDashboardComponent10);
    _NgIf_28_5 = new NgIf(_appEl_28,_TemplateRef_28_4);
    Text _text_29 = new Text('\n          ');
    _el_24.append(_text_29);
    dbgElm(this,_text_29,29,42,15);
    var _anchor_30 = ngAnchor.clone(false);
    _el_24.append(_anchor_30);
    dbgElm(this,_anchor_30,30,43,10);
    _appEl_30 = new ViewContainer(30,24,this,_anchor_30);
    TemplateRef _TemplateRef_30_4 = new TemplateRef(_appEl_30,viewFactory_SessionDashboardComponent11);
    _NgIf_30_5 = new NgIf(_appEl_30,_TemplateRef_30_4);
    Text _text_31 = new Text('\n        ');
    _el_24.append(_text_31);
    dbgElm(this,_text_31,31,45,15);
    Text _text_32 = new Text('\n      ');
    _el_22.append(_text_32);
    dbgElm(this,_text_32,32,46,14);
    Text _text_33 = new Text('\n    ');
    _el_20.append(_text_33);
    dbgElm(this,_text_33,33,47,12);
    Text _text_34 = new Text('\n  ');
    _el_2.append(_text_34);
    dbgElm(this,_text_34,34,48,10);
    Text _text_35 = new Text('\n\n  ');
    _el_0.append(_text_35);
    dbgElm(this,_text_35,35,49,12);
    _el_36 = createAndAppendDbg(this,doc,'section',_el_0,36,51,2);
    _el_36.className = 'section';
    Text _text_37 = new Text('\n    ');
    _el_36.append(_text_37);
    dbgElm(this,_text_37,37,51,27);
    _el_38 = createAndAppendDbg(this,doc,'div',_el_36,38,52,4);
    _el_38.className = 'container';
    Text _text_39 = new Text('\n      ');
    _el_38.append(_text_39);
    dbgElm(this,_text_39,39,52,27);
    Text _text_40 = new Text('\n      ');
    _el_38.append(_text_40);
    dbgElm(this,_text_40,40,53,40);
    _el_41 = createAndAppendDbg(this,doc,'div',_el_38,41,54,6);
    _el_41.className = 'columns is-hidden-mobile';
    Text _text_42 = new Text('\n        ');
    _el_41.append(_text_42);
    dbgElm(this,_text_42,42,54,44);
    var _anchor_43 = ngAnchor.clone(false);
    _el_41.append(_anchor_43);
    dbgElm(this,_anchor_43,43,55,8);
    _appEl_43 = new ViewContainer(43,41,this,_anchor_43);
    TemplateRef _TemplateRef_43_4 = new TemplateRef(_appEl_43,viewFactory_SessionDashboardComponent12);
    _NgIf_43_5 = new NgIf(_appEl_43,_TemplateRef_43_4);
    Text _text_44 = new Text('\n\n        ');
    _el_41.append(_text_44);
    dbgElm(this,_text_44,44,55,85);
    Text _text_45 = new Text('\n        ');
    _el_41.append(_text_45);
    dbgElm(this,_text_45,45,57,30);
    var _anchor_46 = ngAnchor.clone(false);
    _el_41.append(_anchor_46);
    dbgElm(this,_anchor_46,46,58,8);
    _appEl_46 = new ViewContainer(46,41,this,_anchor_46);
    TemplateRef _TemplateRef_46_4 = new TemplateRef(_appEl_46,viewFactory_SessionDashboardComponent13);
    _NgFor_46_5 = new import13.NgFor(_appEl_46,_TemplateRef_46_4);
    Text _text_47 = new Text('\n\n        ');
    _el_41.append(_text_47);
    dbgElm(this,_text_47,47,61,14);
    var _anchor_48 = ngAnchor.clone(false);
    _el_41.append(_anchor_48);
    dbgElm(this,_anchor_48,48,63,8);
    _appEl_48 = new ViewContainer(48,41,this,_anchor_48);
    TemplateRef _TemplateRef_48_4 = new TemplateRef(_appEl_48,viewFactory_SessionDashboardComponent14);
    _NgIf_48_5 = new NgIf(_appEl_48,_TemplateRef_48_4);
    Text _text_49 = new Text('\n      ');
    _el_41.append(_text_49);
    dbgElm(this,_text_49,49,72,14);
    Text _text_50 = new Text('\n\n      ');
    _el_38.append(_text_50);
    dbgElm(this,_text_50,50,73,12);
    _el_51 = createAndAppendDbg(this,doc,'div',_el_38,51,75,6);
    _el_51.className = 'columns';
    Text _text_52 = new Text('\n        ');
    _el_51.append(_text_52);
    dbgElm(this,_text_52,52,75,27);
    var _anchor_53 = ngAnchor.clone(false);
    _el_51.append(_anchor_53);
    dbgElm(this,_anchor_53,53,76,8);
    _appEl_53 = new ViewContainer(53,51,this,_anchor_53);
    TemplateRef _TemplateRef_53_4 = new TemplateRef(_appEl_53,viewFactory_SessionDashboardComponent15);
    _NgIf_53_5 = new NgIf(_appEl_53,_TemplateRef_53_4);
    Text _text_54 = new Text('\n\n        ');
    _el_51.append(_text_54);
    dbgElm(this,_text_54,54,76,85);
    Text _text_55 = new Text('\n        ');
    _el_51.append(_text_55);
    dbgElm(this,_text_55,55,78,29);
    var _anchor_56 = ngAnchor.clone(false);
    _el_51.append(_anchor_56);
    dbgElm(this,_anchor_56,56,79,8);
    _appEl_56 = new ViewContainer(56,51,this,_anchor_56);
    TemplateRef _TemplateRef_56_4 = new TemplateRef(_appEl_56,viewFactory_SessionDashboardComponent16);
    _NgFor_56_5 = new import13.NgFor(_appEl_56,_TemplateRef_56_4);
    Text _text_57 = new Text('\n\n        ');
    _el_51.append(_text_57);
    dbgElm(this,_text_57,57,99,14);
    var _anchor_58 = ngAnchor.clone(false);
    _el_51.append(_anchor_58);
    dbgElm(this,_anchor_58,58,101,8);
    _appEl_58 = new ViewContainer(58,51,this,_anchor_58);
    TemplateRef _TemplateRef_58_4 = new TemplateRef(_appEl_58,viewFactory_SessionDashboardComponent19);
    _NgIf_58_5 = new NgIf(_appEl_58,_TemplateRef_58_4);
    Text _text_59 = new Text('\n      ');
    _el_51.append(_text_59);
    dbgElm(this,_text_59,59,101,62);
    Text _text_60 = new Text('\n    ');
    _el_38.append(_text_60);
    dbgElm(this,_text_60,60,102,12);
    Text _text_61 = new Text('\n  ');
    _el_36.append(_text_61);
    dbgElm(this,_text_61,61,103,10);
    Text _text_62 = new Text('\n');
    _el_0.append(_text_62);
    dbgElm(this,_text_62,62,104,12);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_anchor_8,_text_9,_anchor_10,
      _text_11,_anchor_12,_text_13,_anchor_14,_text_15,_anchor_16,_text_17,_text_18,_text_19,
      _el_20,_text_21,_el_22,_text_23,_el_24,_text_25,_anchor_26,_text_27,_anchor_28,
      _text_29,_anchor_30,_text_31,_text_32,_text_33,_text_34,_text_35,_el_36,_text_37,
      _el_38,_text_39,_text_40,_el_41,_text_42,_anchor_43,_text_44,_text_45,_anchor_46,
      _text_47,_anchor_48,_text_49,_text_50,_el_51,_text_52,_anchor_53,_text_54,_text_55,
      _anchor_56,_text_57,_anchor_58,_text_59,_text_60,_text_61,_text_62
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(8,5,12);
    _NgIf_8_5.ngIf = !_ctx.inProgress();
    dbg(10,6,12);
    _NgIf_10_5.ngIf = !_ctx.inProgress();
    dbg(12,7,12);
    _NgIf_12_5.ngIf = _ctx.inProgress();
    dbg(14,8,12);
    _NgIf_14_5.ngIf = _ctx.inProgress();
    dbg(16,9,18);
    _NgIf_16_5.ngIf = _ctx.inProgress();
    dbg(26,15,14);
    _NgIf_26_5.ngIf = !_ctx.completed();
    dbg(28,29,14);
    _NgIf_28_5.ngIf = (_ctx.started() && !_ctx.completed());
    dbg(30,43,14);
    _NgIf_30_5.ngIf = _ctx.completed();
    dbg(43,55,13);
    _NgIf_43_5.ngIf = (!_ctx.categories.isEmpty && _ctx.showAddCatMargins());
    dbg(46,58,13);
    final currVal_9 = _ctx.categories;
    if (import11.checkBinding(_expr_9,currVal_9)) {
      _NgFor_46_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_46_5.ngDoCheck(); }
    dbg(48,63,13);
    _NgIf_48_5.ngIf = _ctx.showAddCatMargins();
    dbg(53,76,13);
    _NgIf_53_5.ngIf = (!_ctx.categories.isEmpty && _ctx.showAddCatMargins());
    dbg(56,79,13);
    final currVal_12 = _ctx.categories;
    if (import11.checkBinding(_expr_12,currVal_12)) {
      _NgFor_56_5.ngForOf = currVal_12;
      _expr_12 = currVal_12;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_56_5.ngDoCheck(); }
    dbg(58,101,13);
    _NgIf_58_5.ngIf = _ctx.showAddCatMargins();
    _appEl_8.detectChangesInNestedViews();
    _appEl_10.detectChangesInNestedViews();
    _appEl_12.detectChangesInNestedViews();
    _appEl_14.detectChangesInNestedViews();
    _appEl_16.detectChangesInNestedViews();
    _appEl_26.detectChangesInNestedViews();
    _appEl_28.detectChangesInNestedViews();
    _appEl_30.detectChangesInNestedViews();
    _appEl_43.detectChangesInNestedViews();
    _appEl_46.detectChangesInNestedViews();
    _appEl_48.detectChangesInNestedViews();
    _appEl_53.detectChangesInNestedViews();
    _appEl_56.detectChangesInNestedViews();
    _appEl_58.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_8.destroyNestedViews();
    _appEl_10.destroyNestedViews();
    _appEl_12.destroyNestedViews();
    _appEl_14.destroyNestedViews();
    _appEl_16.destroyNestedViews();
    _appEl_26.destroyNestedViews();
    _appEl_28.destroyNestedViews();
    _appEl_30.destroyNestedViews();
    _appEl_43.destroyNestedViews();
    _appEl_46.destroyNestedViews();
    _appEl_48.destroyNestedViews();
    _appEl_53.destroyNestedViews();
    _appEl_56.destroyNestedViews();
    _appEl_58.destroyNestedViews();
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent2 = [
  null,null
]
;
class ViewSessionDashboardComponent2 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewSessionDashboardComponent2(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent2) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('h1');
    dbgElm(this,_el_0,0,5,8);
    _el_0.className = 'title';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,5,48);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(1,5,48);
    final currVal_0 = import11.interpolate0(_ctx.board.title);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent3 = [
  null,null
]
;
class ViewSessionDashboardComponent3 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewSessionDashboardComponent3(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent3) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('h2');
    dbgElm(this,_el_0,0,6,8);
    _el_0.className = 'subtitle';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,6,51);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(1,6,51);
    final currVal_0 = import11.interpolate0(_ctx.board.description);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent3(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent4 = [
  null,null
]
;
class ViewSessionDashboardComponent4 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewSessionDashboardComponent4(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent4) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('h1');
    dbgElm(this,_el_0,0,7,8);
    _el_0.className = 'title';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,7,47);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(1,7,47);
    final currVal_0 = import11.interpolate1('"',_ctx.heroText(),'"');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent4(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent5 = [
  null,null
]
;
class ViewSessionDashboardComponent5 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewSessionDashboardComponent5(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent5) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('h2');
    dbgElm(this,_el_0,0,8,8);
    _el_0.className = 'subtitle';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,8,50);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(1,8,50);
    final currVal_0 = import11.interpolate0(_ctx.heroAuthor());
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent5(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent6 = [
  null,null
]
;
class ViewSessionDashboardComponent6 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  var _expr_1;
  ViewSessionDashboardComponent6(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent6) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('progress');
    dbgElm(this,_el_0,0,9,8);
    _el_0.className = 'progress';
    createAttr(_el_0,'max','100');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,9,95);
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(0,9,56);
    final currVal_0 = import11.interpolate0(_ctx.heroTimeProgress);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_0,'value',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,9,95);
    final currVal_1 = import11.interpolate1('',_ctx.heroTimeProgress,'%');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent6(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent7 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewSessionDashboardComponent7 extends DebugAppView<import4.SessionDashboardComponent> {
  UListElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewSessionDashboardComponent7(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent7) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('ul');
    dbgElm(this,_el_0,0,15,10);
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,15,35);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,16,12);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SessionDashboardComponent8);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n            ');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,21,17);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    dbgElm(this,_anchor_4,4,22,12);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SessionDashboardComponent9);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n          ');
    _el_0.append(_text_5);
    dbgElm(this,_text_5,5,27,17);
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(2,16,16);
    _NgIf_2_5.ngIf = !_ctx.started();
    dbg(4,22,16);
    _NgIf_4_5.ngIf = _ctx.started();
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_4.destroyNestedViews();
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent7(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent8 = [
  null,null,null,null,null,null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent8 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  AnchorElement _el_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  ViewSessionDashboardComponent8(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent8) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    dbgElm(this,_el_0,0,16,12);
    Text _text_1 = new Text('\n              ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,16,35);
    _el_2 = createAndAppendDbg(this,doc,'a',_el_0,2,17,14);
    _el_2.className = 'nav-item';
    Text _text_3 = new Text('\n                ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,17,59);
    _el_4 = createAndAppendDbg(this,doc,'span',_el_2,4,18,16);
    _el_4.className = 'icon';
    _el_5 = createAndAppendDbg(this,doc,'i',_el_4,5,18,35);
    _el_5.className = 'fa fa-play';
    Text _text_6 = new Text('\n                ');
    _el_2.append(_text_6);
    dbgElm(this,_text_6,6,18,68);
    _el_7 = createAndAppendDbg(this,doc,'span',_el_2,7,19,16);
    Text _text_8 = new Text('Start Presenting');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,19,22);
    Text _text_9 = new Text('\n              ');
    _el_2.append(_text_9);
    dbgElm(this,_text_9,9,19,45);
    Text _text_10 = new Text('\n            ');
    _el_0.append(_text_10);
    dbgElm(this,_text_10,10,20,18);
    _el_2.addEventListener('click',this.eventHandler0(ctx.startSession));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10
    ]
    );
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent8(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent9 = [
  null,null,null,null,null,null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent9 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  AnchorElement _el_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  ViewSessionDashboardComponent9(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent9) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    dbgElm(this,_el_0,0,22,12);
    Text _text_1 = new Text('\n              ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,22,34);
    _el_2 = createAndAppendDbg(this,doc,'a',_el_0,2,23,14);
    _el_2.className = 'nav-item';
    Text _text_3 = new Text('\n                ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,23,57);
    _el_4 = createAndAppendDbg(this,doc,'span',_el_2,4,24,16);
    _el_4.className = 'icon';
    _el_5 = createAndAppendDbg(this,doc,'i',_el_4,5,24,35);
    _el_5.className = 'fa fa-stop';
    Text _text_6 = new Text('\n                ');
    _el_2.append(_text_6);
    dbgElm(this,_text_6,6,24,68);
    _el_7 = createAndAppendDbg(this,doc,'span',_el_2,7,25,16);
    Text _text_8 = new Text('Stop Presenting');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,25,22);
    Text _text_9 = new Text('\n              ');
    _el_2.append(_text_9);
    dbgElm(this,_text_9,9,25,44);
    Text _text_10 = new Text('\n            ');
    _el_0.append(_text_10);
    dbgElm(this,_text_10,10,26,18);
    _el_2.addEventListener('click',this.eventHandler0(ctx.endSession));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10
    ]
    );
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent9(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent10 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent10 extends DebugAppView<import4.SessionDashboardComponent> {
  UListElement _el_0;
  Element _el_2;
  AnchorElement _el_4;
  Element _el_6;
  Element _el_7;
  Element _el_9;
  Element _el_14;
  AnchorElement _el_16;
  Element _el_18;
  Element _el_21;
  Element _el_22;
  ViewSessionDashboardComponent10(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent10) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('ul');
    dbgElm(this,_el_0,0,29,10);
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,29,48);
    _el_2 = createAndAppendDbg(this,doc,'li',_el_0,2,30,12);
    Text _text_3 = new Text('\n              ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,30,16);
    _el_4 = createAndAppendDbg(this,doc,'a',_el_2,4,31,14);
    _el_4.className = 'nav-item';
    Text _text_5 = new Text('\n                ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,31,51);
    _el_6 = createAndAppendDbg(this,doc,'span',_el_4,6,32,16);
    _el_6.className = 'icon';
    _el_7 = createAndAppendDbg(this,doc,'i',_el_6,7,32,35);
    _el_7.className = 'fa fa-angle-left';
    Text _text_8 = new Text('\n                ');
    _el_4.append(_text_8);
    dbgElm(this,_text_8,8,32,74);
    _el_9 = createAndAppendDbg(this,doc,'span',_el_4,9,33,16);
    Text _text_10 = new Text('Previous');
    _el_9.append(_text_10);
    dbgElm(this,_text_10,10,33,22);
    Text _text_11 = new Text('\n              ');
    _el_4.append(_text_11);
    dbgElm(this,_text_11,11,33,37);
    Text _text_12 = new Text('\n            ');
    _el_2.append(_text_12);
    dbgElm(this,_text_12,12,34,18);
    Text _text_13 = new Text('\n            ');
    _el_0.append(_text_13);
    dbgElm(this,_text_13,13,35,17);
    _el_14 = createAndAppendDbg(this,doc,'li',_el_0,14,36,12);
    Text _text_15 = new Text('\n              ');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,36,16);
    _el_16 = createAndAppendDbg(this,doc,'a',_el_14,16,37,14);
    _el_16.className = 'nav-item';
    Text _text_17 = new Text('\n                ');
    _el_16.append(_text_17);
    dbgElm(this,_text_17,17,37,51);
    _el_18 = createAndAppendDbg(this,doc,'span',_el_16,18,38,16);
    Text _text_19 = new Text('Next');
    _el_18.append(_text_19);
    dbgElm(this,_text_19,19,38,22);
    Text _text_20 = new Text('\n                ');
    _el_16.append(_text_20);
    dbgElm(this,_text_20,20,38,33);
    _el_21 = createAndAppendDbg(this,doc,'span',_el_16,21,39,16);
    _el_21.className = 'icon';
    _el_22 = createAndAppendDbg(this,doc,'i',_el_21,22,39,35);
    _el_22.className = 'fa fa-angle-right';
    Text _text_23 = new Text('\n              ');
    _el_16.append(_text_23);
    dbgElm(this,_text_23,23,39,75);
    Text _text_24 = new Text('\n            ');
    _el_14.append(_text_24);
    dbgElm(this,_text_24,24,40,18);
    Text _text_25 = new Text('\n          ');
    _el_0.append(_text_25);
    dbgElm(this,_text_25,25,41,17);
    _el_4.addEventListener('click',this.eventHandler0(ctx.prev));
    _el_16.addEventListener('click',this.eventHandler0(ctx.next));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_el_7,_text_8,_el_9,_text_10,_text_11,
      _text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_el_18,_text_19,_text_20,_el_21,
      _el_22,_text_23,_text_24,_text_25
    ]
    );
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent10(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent10(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent11 = [
  null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent11 extends DebugAppView<import4.SessionDashboardComponent> {
  UListElement _el_0;
  Element _el_2;
  AnchorElement _el_3;
  ViewSessionDashboardComponent11(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent11) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('ul');
    dbgElm(this,_el_0,0,43,10);
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,43,34);
    _el_2 = createAndAppendDbg(this,doc,'li',_el_0,2,44,12);
    _el_3 = createAndAppendDbg(this,doc,'a',_el_2,3,44,16);
    _el_3.className = 'nav-item';
    Text _text_4 = new Text('Completed');
    _el_3.append(_text_4);
    dbgElm(this,_text_4,4,44,36);
    Text _text_5 = new Text('\n          ');
    _el_0.append(_text_5);
    dbgElm(this,_text_5,5,44,54);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5
    ]
    );
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent11(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent11(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent12 = [null];
class ViewSessionDashboardComponent12 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  ViewSessionDashboardComponent12(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent12) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,55,8);
    _el_0.className = 'column';
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent12(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent12(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent13 = [
  null,null,null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent13 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  String _expr_0;
  var _expr_1;
  var _expr_2;
  ViewSessionDashboardComponent13(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent13) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,58,8);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,58,85);
    _el_2 = createAndAppendDbg(this,doc,'h4',_el_0,2,59,10);
    _el_2.className = 'title is-4';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,59,33);
    Text _text_4 = new Text('\n          ');
    _el_0.append(_text_4);
    dbgElm(this,_text_4,4,59,56);
    _el_5 = createAndAppendDbg(this,doc,'h6',_el_0,5,60,10);
    _el_5.className = 'subtitle is-6';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,60,36);
    Text _text_7 = new Text('\n        ');
    _el_0.append(_text_7);
    dbgElm(this,_text_7,7,60,65);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(0,58,49);
    final currVal_0 = import11.interpolate1('column ',_ctx.catColumnClass(),'');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _el_0.className = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(3,59,33);
    final currVal_1 = import11.interpolate0(locals['\$implicit'].title);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(6,60,36);
    final currVal_2 = import11.interpolate0(locals['\$implicit'].description);
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _text_6.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent13(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent13(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent14 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent14 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  AnchorElement _el_4;
  Element _el_6;
  Element _el_8;
  Element _el_11;
  ViewSessionDashboardComponent14(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent14) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,63,8);
    _el_0.className = 'column';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,63,56);
    _el_2 = createAndAppendDbg(this,doc,'h1',_el_0,2,64,10);
    _el_2.className = 'subtitle';
    Text _text_3 = new Text('\n            ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,64,31);
    _el_4 = createAndAppendDbg(this,doc,'a',_el_2,4,65,12);
    Text _text_5 = new Text('\n              ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,65,52);
    _el_6 = createAndAppendDbg(this,doc,'span',_el_4,6,66,14);
    _el_6.className = 'icon';
    Text _text_7 = new Text('\n                ');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,66,33);
    _el_8 = createAndAppendDbg(this,doc,'i',_el_6,8,67,16);
    _el_8.className = 'fa fa-plus';
    Text _text_9 = new Text('\n              ');
    _el_6.append(_text_9);
    dbgElm(this,_text_9,9,67,42);
    Text _text_10 = new Text('\n              ');
    _el_4.append(_text_10);
    dbgElm(this,_text_10,10,68,21);
    _el_11 = createAndAppendDbg(this,doc,'span',_el_4,11,69,14);
    Text _text_12 = new Text('New Topic');
    _el_11.append(_text_12);
    dbgElm(this,_text_12,12,69,20);
    Text _text_13 = new Text('\n            ');
    _el_4.append(_text_13);
    dbgElm(this,_text_13,13,69,36);
    Text _text_14 = new Text('\n          ');
    _el_2.append(_text_14);
    dbgElm(this,_text_14,14,70,16);
    Text _text_15 = new Text('\n        ');
    _el_0.append(_text_15);
    dbgElm(this,_text_15,15,71,15);
    _el_4.addEventListener('click',this.eventHandler0(ctx.initiateCategoryCreation));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_text_15
    ]
    );
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent14(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent14(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent15 = [null];
class ViewSessionDashboardComponent15 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  ViewSessionDashboardComponent15(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent15) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,76,8);
    _el_0.className = 'column';
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent15(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent15(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent16 = [
  null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,import13.NgFor
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null
]
;
class ViewSessionDashboardComponent16 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  ViewContainer _appEl_8;
  import13.NgFor _NgFor_8_5;
  Element _el_10;
  AnchorElement _el_12;
  Element _el_14;
  Element _el_16;
  Element _el_19;
  String _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  ViewSessionDashboardComponent16(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent16) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,79,8);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,79,85);
    _el_2 = createAndAppendDbg(this,doc,'p',_el_0,2,80,10);
    _el_2.className = 'title is-4 is-hidden-tablet';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,80,49);
    Text _text_4 = new Text('\n          ');
    _el_0.append(_text_4);
    dbgElm(this,_text_4,4,80,71);
    _el_5 = createAndAppendDbg(this,doc,'p',_el_0,5,81,10);
    _el_5.className = 'subtitle is-6 is-hidden-tablet';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,81,52);
    Text _text_7 = new Text('\n\n          ');
    _el_0.append(_text_7);
    dbgElm(this,_text_7,7,81,80);
    var _anchor_8 = ngAnchor.clone(false);
    _el_0.append(_anchor_8);
    dbgElm(this,_anchor_8,8,83,10);
    _appEl_8 = new ViewContainer(8,0,this,_anchor_8);
    TemplateRef _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_SessionDashboardComponent17);
    _NgFor_8_5 = new import13.NgFor(_appEl_8,_TemplateRef_8_4);
    Text _text_9 = new Text('\n          ');
    _el_0.append(_text_9);
    dbgElm(this,_text_9,9,90,14);
    _el_10 = createAndAppendDbg(this,doc,'h1',_el_0,10,91,10);
    _el_10.className = 'subtitle';
    Text _text_11 = new Text('\n            ');
    _el_10.append(_text_11);
    dbgElm(this,_text_11,11,91,31);
    _el_12 = createAndAppendDbg(this,doc,'a',_el_10,12,92,12);
    Text _text_13 = new Text('\n              ');
    _el_12.append(_text_13);
    dbgElm(this,_text_13,13,92,56);
    _el_14 = createAndAppendDbg(this,doc,'span',_el_12,14,93,14);
    _el_14.className = 'icon';
    Text _text_15 = new Text('\n                ');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,93,33);
    _el_16 = createAndAppendDbg(this,doc,'i',_el_14,16,94,16);
    _el_16.className = 'fa fa-plus';
    Text _text_17 = new Text('\n              ');
    _el_14.append(_text_17);
    dbgElm(this,_text_17,17,94,42);
    Text _text_18 = new Text('\n              ');
    _el_12.append(_text_18);
    dbgElm(this,_text_18,18,95,21);
    _el_19 = createAndAppendDbg(this,doc,'span',_el_12,19,96,14);
    Text _text_20 = new Text('New Item');
    _el_19.append(_text_20);
    dbgElm(this,_text_20,20,96,20);
    Text _text_21 = new Text('\n            ');
    _el_12.append(_text_21);
    dbgElm(this,_text_21,21,96,35);
    Text _text_22 = new Text('\n          ');
    _el_10.append(_text_22);
    dbgElm(this,_text_22,22,97,16);
    Text _text_23 = new Text('\n        ');
    _el_0.append(_text_23);
    dbgElm(this,_text_23,23,98,15);
    listen(_el_12,'click',evt(_handle_click_12_0));
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_anchor_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_text_23
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(8,83,13);
    final currVal_3 = _ctx.itemsForCategory(locals['\$implicit']);
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _NgFor_8_5.ngForOf = currVal_3;
      _expr_3 = currVal_3;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_8_5.ngDoCheck(); }
    _appEl_8.detectChangesInNestedViews();
    dbg(0,79,49);
    final currVal_0 = import11.interpolate1('column ',_ctx.catColumnClass(),'');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _el_0.className = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(3,80,49);
    final currVal_1 = import11.interpolate0(locals['\$implicit'].title);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(6,81,52);
    final currVal_2 = import11.interpolate0(locals['\$implicit'].description);
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _text_6.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
  void destroyInternal() {
    _appEl_8.destroyNestedViews();
  }
  bool _handle_click_12_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(12,92,15);
    final dynamic pd_0 = !identical((ctx.initiateItemCreation(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent16(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent16(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent17 = [
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null
]
;
class ViewSessionDashboardComponent17 extends DebugAppView<import4.SessionDashboardComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  Text _text_3;
  Element _el_4;
  Element _el_6;
  Text _text_8;
  String _expr_0;
  var _expr_2;
  String _expr_4;
  var _expr_5;
  ViewSessionDashboardComponent17(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent17) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('p');
    dbgElm(this,_el_0,0,83,10);
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,83,151);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this,_anchor_2,2,84,12);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SessionDashboardComponent18);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _text_3 = new Text('');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,84,95);
    _el_4 = createAndAppendDbg(this,doc,'span',_el_0,4,86,12);
    _el_4.className = 'icon';
    Text _text_5 = new Text('\n              ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,86,31);
    _el_6 = createAndAppendDbg(this,doc,'i',_el_4,6,87,14);
    Text _text_7 = new Text('\n            ');
    _el_4.append(_text_7);
    dbgElm(this,_text_7,7,87,110);
    _text_8 = new Text('');
    _el_0.append(_text_8);
    dbgElm(this,_text_8,8,88,19);
    listen(_el_6,'click',evt(_handle_click_6_0));
    init([_el_0],const [],[
      _el_0,_text_1,_anchor_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.SessionDashboardComponent _ctx = ctx;
    dbg(2,84,20);
    _NgIf_2_5.ngIf = _ctx.isItemOwner(locals['\$implicit']);
    _appEl_2.detectChangesInNestedViews();
    dbg(0,83,61);
    final currVal_0 = import11.interpolate2('notification ',_ctx.catColorClass(parentView.locals['\$implicit']),' ',(_ctx.isItemCovered(locals['\$implicit'])? 'covered': ''),'');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _el_0.className = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(3,84,95);
    final currVal_2 = import11.interpolate1('\n            ',_ctx.printSupporters(locals['\$implicit']),'\n            ');
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _text_3.text = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(6,87,17);
    final currVal_4 = import11.interpolate1('fa ',(_ctx.supported(locals['\$implicit'])? 'fa-heart': 'fa-heart-o'),'');
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _el_6.className = currVal_4;
      _expr_4 = currVal_4;
    }
    dbg(8,88,19);
    final currVal_5 = import11.interpolate1('\n            ',locals['\$implicit'].text,'\n          ');
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _text_8.text = currVal_5;
      _expr_5 = currVal_5;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
  bool _handle_click_6_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(6,87,76);
    final dynamic pd_0 = !identical((ctx.toggleSupport(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent17(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent17(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent18 = [null];
class ViewSessionDashboardComponent18 extends DebugAppView<import4.SessionDashboardComponent> {
  ButtonElement _el_0;
  ViewSessionDashboardComponent18(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent18) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('button');
    dbgElm(this,_el_0,0,84,12);
    _el_0.className = 'delete';
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],const [],[_el_0]);
    return null;
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,84,61);
    final dynamic pd_0 = !identical((ctx.hideItem(parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent18(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent18(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponent19 = [null];
class ViewSessionDashboardComponent19 extends DebugAppView<import4.SessionDashboardComponent> {
  DivElement _el_0;
  ViewSessionDashboardComponent19(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponent19) {
    componentType = ViewSessionDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import4.SessionDashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,101,8);
    _el_0.className = 'column';
    init([_el_0],const [],[_el_0]);
    return null;
  }
}
AppView<import4.SessionDashboardComponent> viewFactory_SessionDashboardComponent19(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponent19(parentView,parentIndex);
}
const List<dynamic> styles_SessionDashboardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_SessionDashboardComponentHost0 = [new StaticNodeDebugInfo([import4.SessionDashboardComponent],import4.SessionDashboardComponent,<String, dynamic>{})];
class ViewSessionDashboardComponentHost0 extends DebugAppView<dynamic> {
  ViewSessionDashboardComponent0 _compView_0;
  import4.SessionDashboardComponent _SessionDashboardComponent_0_2;
  static RenderComponentType renderType;
  ViewSessionDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SessionDashboardComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SessionDashboardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewSessionDashboardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _SessionDashboardComponent_0_2 = new import4.SessionDashboardComponent(this.injectorGet(import14.StoreService,parentIndex),this.injectorGet(import15.RouteParams,parentIndex));
    _compView_0.create(_SessionDashboardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_SessionDashboardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.SessionDashboardComponent) && (0 == nodeIndex))) { return _SessionDashboardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if ((firstCheck && !import11.AppViewUtils.throwOnChanges)) { _SessionDashboardComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_SessionDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSessionDashboardComponentHost0(parentView,parentIndex);
}
const ComponentFactory SessionDashboardComponentNgFactory = const ComponentFactory('sessionDashboard',viewFactory_SessionDashboardComponentHost0,import4.SessionDashboardComponent,_METADATA);
const _METADATA = const <dynamic>[SessionDashboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SessionDashboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[SessionDashboardComponentNgFactory],
const [const <dynamic>[StoreService], const <dynamic>[RouteParams]],
(StoreService storeService, RouteParams _routeParams) => new SessionDashboardComponent(storeService, _routeParams),
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
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
