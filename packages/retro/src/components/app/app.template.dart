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
import 'app.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import '../dashboard/dashboard.dart';
import '../boardDashboard/boardDashboard.dart';
import '../categoryCreateModal/categoryCreateModal.dart';
import '../itemCreateModal/itemCreateModal.dart';
import '../sessionDashboard/sessionDashboard.dart';
import '../../store.dart';
import '../../models/board.dart';
import '../../state/app.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../dashboard/dashboard.template.dart' as i2;
import '../boardDashboard/boardDashboard.template.dart' as i3;
import '../categoryCreateModal/categoryCreateModal.template.dart' as i4;
import '../itemCreateModal/itemCreateModal.template.dart' as i5;
import '../sessionDashboard/sessionDashboard.template.dart' as i6;
import '../../store.template.dart' as i7;
import '../../models/board.template.dart' as i8;
import '../../state/app.template.dart' as i9;
export 'app.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/router/directives/router_link.dart' as import1;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../itemCreateModal/itemCreateModal.dart' as import4;
import '../categoryCreateModal/categoryCreateModal.dart' as import5;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'app.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../itemCreateModal/itemCreateModal.template.dart' as import10;
import '../categoryCreateModal/categoryCreateModal.template.dart' as import11;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import14;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/router/router.dart' as import18;
import 'package:angular2/src/platform/browser/location/location.dart' as import19;
import '../../store.dart' as import20;
import 'package:angular2/src/router/directives/router_outlet.dart' as import21;
import 'package:angular2/src/core/linker/component_resolver.dart' as import22;
const List<dynamic> styles_AppComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent0 = [
  null,null,null,null,null,null,new StaticNodeDebugInfo([import1.RouterLink],null,<String, dynamic>{}),
  null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([import4.ItemCreateModalComponent],import4.ItemCreateModalComponent,<String, dynamic>{}),
  null,new StaticNodeDebugInfo([import5.CategoryCreateModalComponent],import5.CategoryCreateModalComponent,<String, dynamic>{}),
  null,null,null,null
]
;
class ViewAppComponent0 extends DebugAppView<import7.AppComponent> {
  Element _el_0;
  DivElement _el_2;
  DivElement _el_4;
  AnchorElement _el_6;
  import1.RouterLink _RouterLink_6_2;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  DivElement _el_12;
  AnchorElement _el_14;
  ViewContainer _appEl_17;
  NgIf _NgIf_17_5;
  ViewContainer _appEl_22;
  NgIf _NgIf_22_5;
  Element _el_24;
  DivElement _el_26;
  DivElement _el_28;
  AnchorElement _el_30;
  Element _el_32;
  DivElement _el_38;
  DivElement _el_40;
  Element _el_42;
  import10.ViewItemCreateModalComponent0 _compView_42;
  import4.ItemCreateModalComponent _ItemCreateModalComponent_42_2;
  Element _el_44;
  import11.ViewCategoryCreateModalComponent0 _compView_44;
  import5.CategoryCreateModalComponent _CategoryCreateModalComponent_44_2;
  ButtonElement _el_46;
  var _arr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  String _expr_7;
  static RenderComponentType renderType;
  ViewAppComponent0(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent0) {
    rootEl = document.createElement('app');
    renderType ??= import16.appViewUtils.createRenderType('asset:retro/lib/src/components/app/app.html',ViewEncapsulation.None,styles_AppComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import7.AppComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'nav',parentRenderNode,0,0,0);
    _el_0.className = 'nav';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,17);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,1,2);
    _el_2.className = 'container';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,25);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,2,4);
    _el_4.className = 'nav-left';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,2,26);
    _el_6 = createAndAppendDbg(this,doc,'a',_el_4,6,3,6);
    _el_6.className = 'nav-item is-tab';
    _RouterLink_6_2 = new import1.RouterLink(parentView.injectorGet(import18.Router,parentIndex),parentView.injectorGet(import19.Location,parentIndex));
    Text _text_7 = new Text('Boards');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,57);
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    dbgElm(this,_text_8,8,3,67);
    var _anchor_9 = ngAnchor.clone(false);
    _el_4.append(_anchor_9);
    dbgElm(this,_anchor_9,9,4,6);
    _appEl_9 = new ViewContainer(9,4,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_AppComponent1);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n    ');
    _el_4.append(_text_10);
    dbgElm(this,_text_10,10,4,116);
    Text _text_11 = new Text('\n    ');
    _el_2.append(_text_11);
    dbgElm(this,_text_11,11,5,10);
    _el_12 = createAndAppendDbg(this,doc,'div',_el_2,12,6,4);
    _el_12.className = 'nav-right nav-menu';
    Text _text_13 = new Text('\n      ');
    _el_12.append(_text_13);
    dbgElm(this,_text_13,13,6,36);
    _el_14 = createAndAppendDbg(this,doc,'a',_el_12,14,7,6);
    _el_14.className = 'nav-item is-tab';
    Text _text_15 = new Text('Manage Content');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,7,33);
    Text _text_16 = new Text('\n      ');
    _el_12.append(_text_16);
    dbgElm(this,_text_16,16,7,51);
    var _anchor_17 = ngAnchor.clone(false);
    _el_12.append(_anchor_17);
    dbgElm(this,_anchor_17,17,8,6);
    _appEl_17 = new ViewContainer(17,12,this,_anchor_17);
    TemplateRef _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_AppComponent2);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n    ');
    _el_12.append(_text_18);
    dbgElm(this,_text_18,18,8,91);
    Text _text_19 = new Text('\n  ');
    _el_2.append(_text_19);
    dbgElm(this,_text_19,19,9,10);
    Text _text_20 = new Text('\n');
    _el_0.append(_text_20);
    dbgElm(this,_text_20,20,10,8);
    Text _text_21 = new Text('\n\n');
    parentRenderNode.append(_text_21);
    dbgElm(this,_text_21,21,11,6);
    var _anchor_22 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_22);
    dbgElm(this,_anchor_22,22,13,0);
    _appEl_22 = new ViewContainer(22,null,this,_anchor_22);
    TemplateRef _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_AppComponent3);
    _NgIf_22_5 = new NgIf(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n\n');
    parentRenderNode.append(_text_23);
    dbgElm(this,_text_23,23,15,6);
    _el_24 = createAndAppendDbg(this,doc,'footer',parentRenderNode,24,17,0);
    _el_24.className = 'footer';
    Text _text_25 = new Text('\n  ');
    _el_24.append(_text_25);
    dbgElm(this,_text_25,25,17,23);
    _el_26 = createAndAppendDbg(this,doc,'div',_el_24,26,18,2);
    _el_26.className = 'container';
    Text _text_27 = new Text('\n    ');
    _el_26.append(_text_27);
    dbgElm(this,_text_27,27,18,25);
    _el_28 = createAndAppendDbg(this,doc,'div',_el_26,28,19,4);
    _el_28.className = 'content has-text-centered';
    Text _text_29 = new Text('\n      ');
    _el_28.append(_text_29);
    dbgElm(this,_text_29,29,19,43);
    _el_30 = createAndAppendDbg(this,doc,'a',_el_28,30,20,6);
    _el_30.className = 'icon';
    createAttr(_el_30,'href','https://github.com/davidmarne/retro');
    Text _text_31 = new Text('\n        ');
    _el_30.append(_text_31);
    dbgElm(this,_text_31,31,20,65);
    _el_32 = createAndAppendDbg(this,doc,'i',_el_30,32,21,8);
    _el_32.className = 'fa fa-github';
    Text _text_33 = new Text('\n      ');
    _el_30.append(_text_33);
    dbgElm(this,_text_33,33,21,36);
    Text _text_34 = new Text('\n    ');
    _el_28.append(_text_34);
    dbgElm(this,_text_34,34,22,10);
    Text _text_35 = new Text('\n  ');
    _el_26.append(_text_35);
    dbgElm(this,_text_35,35,23,10);
    Text _text_36 = new Text('\n');
    _el_24.append(_text_36);
    dbgElm(this,_text_36,36,24,8);
    Text _text_37 = new Text('\n\n');
    parentRenderNode.append(_text_37);
    dbgElm(this,_text_37,37,25,9);
    _el_38 = createAndAppendDbg(this,doc,'div',parentRenderNode,38,27,0);
    Text _text_39 = new Text('\n    ');
    _el_38.append(_text_39);
    dbgElm(this,_text_39,39,27,52);
    _el_40 = createAndAppendDbg(this,doc,'div',_el_38,40,28,4);
    _el_40.className = 'modal-background';
    Text _text_41 = new Text('\n    ');
    _el_38.append(_text_41);
    dbgElm(this,_text_41,41,28,40);
    _compView_42 = new import10.ViewItemCreateModalComponent0(this,42);
    _el_42 = _compView_42.rootEl;
    _el_38.append(_el_42);
    dbgElm(this,_el_42,42,29,4);
    _ItemCreateModalComponent_42_2 = new import4.ItemCreateModalComponent(parentView.injectorGet(import20.StoreService,parentIndex));
    _compView_42.create(_ItemCreateModalComponent_42_2,[]);
    Text _text_43 = new Text('\n    ');
    _el_38.append(_text_43);
    dbgElm(this,_text_43,43,29,43);
    _compView_44 = new import11.ViewCategoryCreateModalComponent0(this,44);
    _el_44 = _compView_44.rootEl;
    _el_38.append(_el_44);
    dbgElm(this,_el_44,44,30,4);
    _CategoryCreateModalComponent_44_2 = new import5.CategoryCreateModalComponent(parentView.injectorGet(import20.StoreService,parentIndex));
    _compView_44.create(_CategoryCreateModalComponent_44_2,[]);
    Text _text_45 = new Text('\n    ');
    _el_38.append(_text_45);
    dbgElm(this,_text_45,45,30,51);
    _el_46 = createAndAppendDbg(this,doc,'button',_el_38,46,31,4);
    _el_46.className = 'modal-close';
    Text _text_47 = new Text('\n');
    _el_38.append(_text_47);
    dbgElm(this,_text_47,47,31,63);
    Text _text_48 = new Text('\n\n\n');
    parentRenderNode.append(_text_48);
    dbgElm(this,_text_48,48,32,6);
    listen(_el_6,'click',evt(_handle_click_6_0));
    this._arr_0 = import16.pureProxy1((p0) {
      return [p0];
    });
    _el_46.addEventListener('click',this.eventHandler0(ctx.hideModal));
    init(const [],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_anchor_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_anchor_17,_text_18,_text_19,
      _text_20,_text_21,_anchor_22,_text_23,_el_24,_text_25,_el_26,_text_27,_el_28,_text_29,
      _el_30,_text_31,_el_32,_text_33,_text_34,_text_35,_text_36,_text_37,_el_38,_text_39,
      _el_40,_text_41,_el_42,_text_43,_el_44,_text_45,_el_46,_text_47,_text_48
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((6 <= nodeIndex) && (nodeIndex <= 7)))) { return _RouterLink_6_2; }
    if ((identical(token, import4.ItemCreateModalComponent) && (42 == nodeIndex))) { return _ItemCreateModalComponent_42_2; }
    if ((identical(token, import5.CategoryCreateModalComponent) && (44 == nodeIndex))) { return _CategoryCreateModalComponent_44_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import7.AppComponent _ctx = ctx;
    dbg(6,3,33);
    final currVal_1 = _arr_0('Home');
    if (import16.checkBinding(_expr_1,currVal_1)) {
      _RouterLink_6_2.routeParams = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(9,4,9);
    _NgIf_9_5.ngIf = _ctx.showBoardCrumb();
    dbg(17,8,9);
    _NgIf_17_5.ngIf = !_ctx.loggedIn;
    dbg(22,13,5);
    _NgIf_22_5.ngIf = _ctx.loggedIn;
    _appEl_9.detectChangesInNestedViews();
    _appEl_17.detectChangesInNestedViews();
    _appEl_22.detectChangesInNestedViews();
    dbg(6,3,6);
    final currVal_2 = _RouterLink_6_2.isRouteActive;
    if (import16.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_6,'router-link-active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(6,3,6);
    final currVal_3 = _RouterLink_6_2.visibleHref;
    if (import16.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_6,'href',import16.appViewUtils.sanitizer.sanitizeUrl(currVal_3)?.toString());
      _expr_3 = currVal_3;
    }
    dbg(38,27,5);
    final currVal_7 = import16.interpolate1('modal ',(_ctx.showModal? 'is-active': ''),'');
    if (import16.checkBinding(_expr_7,currVal_7)) {
      _el_38.className = currVal_7;
      _expr_7 = currVal_7;
    }
    _compView_42.detectChanges();
    _compView_44.detectChanges();
  }
  void destroyInternal() {
    _appEl_9.destroyNestedViews();
    _appEl_17.destroyNestedViews();
    _appEl_22.destroyNestedViews();
    _compView_42.destroy();
    _compView_44.destroy();
  }
  bool _handle_click_6_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(6,3,6);
    final dynamic pd_0 = !identical((_RouterLink_6_2.onClick($event.button,$event.ctrlKey,$event.metaKey) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import7.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent1 = [
  new StaticNodeDebugInfo([import1.RouterLink],null,<String, dynamic>{}),null
]
;
class ViewAppComponent1 extends DebugAppView<import7.AppComponent> {
  AnchorElement _el_0;
  import1.RouterLink _RouterLink_0_2;
  var _map_0;
  var _arr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  ViewAppComponent1(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent1) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import7.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('a');
    dbgElm(this,_el_0,0,4,6);
    _el_0.className = 'nav-item is-tab';
    _RouterLink_0_2 = new import1.RouterLink(parentView.parentView.injectorGet(import18.Router,parentView.parentIndex),parentView.parentView.injectorGet(import19.Location,parentView.parentIndex));
    Text _text_1 = new Text('History');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,4,105);
    listen(_el_0,'click',evt(_handle_click_0_0));
    this._map_0 = import16.pureProxy1((p0) {
      return {'buid': p0};
    });
    this._arr_0 = import16.pureProxy2((p0,p1) {
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
    final import7.AppComponent _ctx = ctx;
    dbg(0,4,58);
    final currVal_1 = _arr_0('Board',_map_0(((_ctx.board == null)? null: _ctx.board.uid)));
    if (import16.checkBinding(_expr_1,currVal_1)) {
      _RouterLink_0_2.routeParams = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(0,4,6);
    final currVal_2 = _RouterLink_0_2.isRouteActive;
    if (import16.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'router-link-active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(0,4,6);
    final currVal_3 = _RouterLink_0_2.visibleHref;
    if (import16.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'href',import16.appViewUtils.sanitizer.sanitizeUrl(currVal_3)?.toString());
      _expr_3 = currVal_3;
    }
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,4,6);
    final dynamic pd_0 = !identical((_RouterLink_0_2.onClick($event.button,$event.ctrlKey,$event.metaKey) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import7.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent1(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent2 = [
  null,null
]
;
class ViewAppComponent2 extends DebugAppView<import7.AppComponent> {
  AnchorElement _el_0;
  ViewAppComponent2(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent2) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import7.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('a');
    dbgElm(this,_el_0,0,8,6);
    _el_0.className = 'nav-item is-tab';
    Text _text_1 = new Text('Log In with Google');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,8,69);
    _el_0.addEventListener('click',this.eventHandler0(ctx.logIn));
    init([_el_0],const [],[
      _el_0,_text_1
    ]
    );
    return null;
  }
}
AppView<import7.AppComponent> viewFactory_AppComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent2(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent3 = [
  null,null,new StaticNodeDebugInfo([import21.RouterOutlet],null,<String, dynamic>{}),
  null
]
;
class ViewAppComponent3 extends DebugAppView<import7.AppComponent> {
  DivElement _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import21.RouterOutlet _RouterOutlet_2_4;
  ViewAppComponent3(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent3) {
    componentType = ViewAppComponent0.renderType;
  }
  ComponentRef build() {
    final import7.AppComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,13,0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,13,22);
    _el_2 = createAndAppendDbg(this,doc,'router-outlet',_el_0,2,14,2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    _RouterOutlet_2_4 = new import21.RouterOutlet(_appEl_2,parentView.injectorGet(import22.ComponentResolver,parentIndex),parentView.injectorGet(import18.Router,parentIndex),null);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    dbgElm(this,_text_3,3,14,33);
    init([_el_0],const [],[
      _el_0,_text_1,_el_2,_text_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import21.RouterOutlet) && (2 == nodeIndex))) { return _RouterOutlet_2_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import7.AppComponent _ctx = ctx;
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    dbg(2,14,2);
    _RouterOutlet_2_4.ngOnDestroy();
  }
}
AppView<import7.AppComponent> viewFactory_AppComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponent3(parentView,parentIndex);
}
const List<dynamic> styles_AppComponentHost = const [];
  List<StaticNodeDebugInfo> nodeDebugInfos_AppComponentHost0 = [new StaticNodeDebugInfo([
    import20.StoreService,import7.AppComponent
  ]
,import7.AppComponent,<String, dynamic>{})];
class ViewAppComponentHost0 extends DebugAppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import20.StoreService _StoreService_0_2;
  import7.AppComponent _AppComponent_0_3;
  static RenderComponentType renderType;
  ViewAppComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import14.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponentHost0) {
    renderType ??= import16.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_AppComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewAppComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _StoreService_0_2 = new import20.StoreService();
    _AppComponent_0_3 = new import7.AppComponent(_StoreService_0_2);
    _compView_0.create(_AppComponent_0_3,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_AppComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.StoreService) && (0 == nodeIndex))) { return _StoreService_0_2; }
    if ((identical(token, import7.AppComponent) && (0 == nodeIndex))) { return _AppComponent_0_3; }
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
AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewAppComponentHost0(parentView,parentIndex);
}
const ComponentFactory AppComponentNgFactory = const ComponentFactory('app',viewFactory_AppComponentHost0,import7.AppComponent,_METADATA);
const _METADATA = const <dynamic>[AppComponent, const <dynamic>[const RouteConfig(const [const Route(path: '/home', name: 'Home', component: DashboardComponent, useAsDefault: true), const Route(path: '/board/:buid', name: 'Board', component: BoardDashboardComponent), const Route(path: '/board/:buid/session/:suid', name: 'Session', component: SessionDashboardComponent)])]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const RouteConfig(const [const Route(path: '/home', name: 'Home', component: DashboardComponent, useAsDefault: true), const Route(path: '/board/:buid', name: 'Board', component: BoardDashboardComponent), const Route(path: '/board/:buid/session/:suid', name: 'Session', component: SessionDashboardComponent)]), AppComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new AppComponent(storeService))
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
}
