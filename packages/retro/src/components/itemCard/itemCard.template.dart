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
import 'itemCard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import '../../state/app.dart';
import 'package:built_redux/built_redux.dart';
import '../../store.dart';
import '../../models/item.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import '../../state/app.template.dart' as i2;
import '../../store.template.dart' as i3;
import '../../models/item.template.dart' as i4;
export 'itemCard.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'itemCard.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import8;
import 'package:angular2/angular2.dart';
import '../../store.dart' as import10;
const List<dynamic> styles_ItemCardComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCardComponent0 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null
]
;
class ViewItemCardComponent0 extends DebugAppView<import2.ItemCardComponent> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  Element _el_6;
  Element _el_8;
  DivElement _el_12;
  Element _el_14;
  Text _text_15;
  String _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewItemCardComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_ItemCardComponent0) {
    rootEl = document.createElement('item-card');
    renderType ??= import8.appViewUtils.createRenderType('asset:retro/lib/src/components/itemCard/itemCard.html',ViewEncapsulation.None,styles_ItemCardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.ItemCardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,0,0);
    _el_0.className = 'box is-primary';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,28);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,1,2);
    _el_2.className = 'columns is-mobile';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,33);
    _el_4 = createAndAppendDbg(this,doc,'div',_el_2,4,2,4);
    _el_4.className = 'column is-narrow';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,2,34);
    _el_6 = createAndAppendDbg(this,doc,'span',_el_4,6,3,6);
    _el_6.className = 'icon is-danger';
    Text _text_7 = new Text('\n        ');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,35);
    _el_8 = createAndAppendDbg(this,doc,'i',_el_6,8,4,8);
    Text _text_9 = new Text('\n      ');
    _el_6.append(_text_9);
    dbgElm(this,_text_9,9,4,96);
    Text _text_10 = new Text('\n    ');
    _el_4.append(_text_10);
    dbgElm(this,_text_10,10,5,13);
    Text _text_11 = new Text('\n    ');
    _el_2.append(_text_11);
    dbgElm(this,_text_11,11,6,10);
    _el_12 = createAndAppendDbg(this,doc,'div',_el_2,12,7,4);
    _el_12.className = 'column';
    Text _text_13 = new Text('\n      ');
    _el_12.append(_text_13);
    dbgElm(this,_text_13,13,7,24);
    _el_14 = createAndAppendDbg(this,doc,'p',_el_12,14,8,6);
    _text_15 = new Text('');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,8,9);
    Text _text_16 = new Text('\n    ');
    _el_12.append(_text_16);
    dbgElm(this,_text_16,16,8,26);
    Text _text_17 = new Text('\n  ');
    _el_2.append(_text_17);
    dbgElm(this,_text_17,17,9,10);
    Text _text_18 = new Text('\n');
    _el_0.append(_text_18);
    dbgElm(this,_text_18,18,10,8);
    Text _text_19 = new Text('\n');
    parentRenderNode.append(_text_19);
    dbgElm(this,_text_19,19,11,6);
    _el_8.addEventListener('click',this.eventHandler0(ctx.toggleSupport));
    init(const [],const [],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_text_17,_text_18,_text_19
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import2.ItemCardComponent _ctx = ctx;
    dbg(8,4,11);
    final currVal_1 = import8.interpolate1('fa ',(_ctx.supported()? 'fa-heart': 'fa-heart-o'),'');
    if (import8.checkBinding(_expr_1,currVal_1)) {
      _el_8.className = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(15,8,9);
    final currVal_2 = import8.interpolate0(_ctx.item.text);
    if (import8.checkBinding(_expr_2,currVal_2)) {
      _text_15.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
}
AppView<import2.ItemCardComponent> viewFactory_ItemCardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCardComponent0(parentView,parentIndex);
}
const List<dynamic> styles_ItemCardComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCardComponentHost0 = [new StaticNodeDebugInfo([import2.ItemCardComponent],import2.ItemCardComponent,<String, dynamic>{})];
class ViewItemCardComponentHost0 extends DebugAppView<dynamic> {
  ViewItemCardComponent0 _compView_0;
  import2.ItemCardComponent _ItemCardComponent_0_2;
  static RenderComponentType renderType;
  ViewItemCardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCardComponentHost0) {
    renderType ??= import8.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ItemCardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewItemCardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ItemCardComponent_0_2 = new import2.ItemCardComponent(this.injectorGet(import10.StoreService,parentIndex));
    _compView_0.create(_ItemCardComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ItemCardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ItemCardComponent) && (0 == nodeIndex))) { return _ItemCardComponent_0_2; }
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
AppView viewFactory_ItemCardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCardComponentHost0(parentView,parentIndex);
}
const ComponentFactory ItemCardComponentNgFactory = const ComponentFactory('item-card',viewFactory_ItemCardComponentHost0,import2.ItemCardComponent,_METADATA);
const _METADATA = const <dynamic>[ItemCardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ItemCardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ItemCardComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new ItemCardComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
