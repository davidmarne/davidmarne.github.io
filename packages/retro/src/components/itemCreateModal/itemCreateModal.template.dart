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
import 'itemCreateModal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';
import '../../state/app.dart';
import '../../models/category.dart';
import '../../store.dart';
import '../../middleware/creationMiddleware.dart';
import 'package:angular2/core.template.dart' as i0;
import '../../state/app.template.dart' as i1;
import '../../models/category.template.dart' as i2;
import '../../store.template.dart' as i3;
import '../../middleware/creationMiddleware.template.dart' as i4;
export 'itemCreateModal.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'itemCreateModal.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import13;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import14;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../store.dart' as import18;
const List<dynamic> styles_ItemCreateModalComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCreateModalComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewItemCreateModalComponent0 extends DebugAppView<import4.ItemCreateModalComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewItemCreateModalComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCreateModalComponent0) {
    rootEl = document.createElement('item-create-modal');
    renderType ??= import11.appViewUtils.createRenderType('asset:retro/lib/src/components/itemCreateModal/itemCreateModal.html',ViewEncapsulation.None,styles_ItemCreateModalComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.ItemCreateModalComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_ItemCreateModalComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    dbgElm(this,_text_1,1,17,6);
    init(const [],const [],[
      _anchor_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.ItemCreateModalComponent _ctx = ctx;
    dbg(0,0,5);
    _NgIf_0_5.ngIf = _ctx.visible;
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import4.ItemCreateModalComponent> viewFactory_ItemCreateModalComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCreateModalComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCreateModalComponent1 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    import13.DefaultValueAccessor,import14.NG_VALUE_ACCESSOR,import15.NgModel,import16.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null
]
;
class ViewItemCreateModalComponent1 extends DebugAppView<import4.ItemCreateModalComponent> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_4;
  Element _el_6;
  Text _text_7;
  Element _el_10;
  DivElement _el_12;
  Element _el_14;
  TextAreaElement _el_16;
  import13.DefaultValueAccessor _DefaultValueAccessor_16_2;
  List<dynamic> _NG_VALUE_ACCESSOR_16_3;
  import15.NgModel _NgModel_16_4;
  Element _el_21;
  AnchorElement _el_23;
  AnchorElement _el_26;
  var _expr_0;
  var _expr_4;
  ViewItemCreateModalComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCreateModalComponent1) {
    componentType = ViewItemCreateModalComponent0.renderType;
  }
  ComponentRef build() {
    final import4.ItemCreateModalComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    dbgElm(this,_el_0,0,0,0);
    _el_0.className = 'modal-content';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,43);
    _el_2 = createAndAppendDbg(this,doc,'div',_el_0,2,1,2);
    _el_2.className = 'modal-card';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,26);
    _el_4 = createAndAppendDbg(this,doc,'header',_el_2,4,2,4);
    _el_4.className = 'modal-card-head';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    dbgElm(this,_text_5,5,2,36);
    _el_6 = createAndAppendDbg(this,doc,'p',_el_4,6,3,6);
    _el_6.className = 'modal-card-title';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,34);
    Text _text_8 = new Text('\n    ');
    _el_4.append(_text_8);
    dbgElm(this,_text_8,8,3,62);
    Text _text_9 = new Text('\n    ');
    _el_2.append(_text_9);
    dbgElm(this,_text_9,9,4,13);
    _el_10 = createAndAppendDbg(this,doc,'section',_el_2,10,5,4);
    _el_10.className = 'modal-card-body';
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    dbgElm(this,_text_11,11,5,37);
    _el_12 = createAndAppendDbg(this,doc,'div',_el_10,12,6,6);
    _el_12.className = 'field';
    Text _text_13 = new Text('\n        ');
    _el_12.append(_text_13);
    dbgElm(this,_text_13,13,6,25);
    _el_14 = createAndAppendDbg(this,doc,'p',_el_12,14,7,8);
    _el_14.className = 'control';
    Text _text_15 = new Text('\n          ');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,7,27);
    _el_16 = createAndAppendDbg(this,doc,'textarea',_el_14,16,8,10);
    _el_16.className = 'textarea';
    createAttr(_el_16,'placeholder','Let it out');
    _DefaultValueAccessor_16_2 = new import13.DefaultValueAccessor(new ElementRef(_el_16));
    _NG_VALUE_ACCESSOR_16_3 = [_DefaultValueAccessor_16_2];
    _NgModel_16_4 = new import15.NgModel(null,_NG_VALUE_ACCESSOR_16_3);
    Text _text_17 = new Text('\n        ');
    _el_14.append(_text_17);
    dbgElm(this,_text_17,17,8,99);
    Text _text_18 = new Text('\n      ');
    _el_12.append(_text_18);
    dbgElm(this,_text_18,18,9,12);
    Text _text_19 = new Text('\n    ');
    _el_10.append(_text_19);
    dbgElm(this,_text_19,19,10,12);
    Text _text_20 = new Text('\n    ');
    _el_2.append(_text_20);
    dbgElm(this,_text_20,20,11,14);
    _el_21 = createAndAppendDbg(this,doc,'footer',_el_2,21,12,4);
    _el_21.className = 'modal-card-foot';
    Text _text_22 = new Text('\n      ');
    _el_21.append(_text_22);
    dbgElm(this,_text_22,22,12,36);
    _el_23 = createAndAppendDbg(this,doc,'a',_el_21,23,13,6);
    _el_23.className = 'button is-success';
    Text _text_24 = new Text('Save');
    _el_23.append(_text_24);
    dbgElm(this,_text_24,24,13,55);
    Text _text_25 = new Text('\n      ');
    _el_21.append(_text_25);
    dbgElm(this,_text_25,25,13,63);
    _el_26 = createAndAppendDbg(this,doc,'a',_el_21,26,14,6);
    _el_26.className = 'button';
    Text _text_27 = new Text('Discard');
    _el_26.append(_text_27);
    dbgElm(this,_text_27,27,14,50);
    Text _text_28 = new Text('\n    ');
    _el_21.append(_text_28);
    dbgElm(this,_text_28,28,14,61);
    Text _text_29 = new Text('\n  ');
    _el_2.append(_text_29);
    dbgElm(this,_text_29,29,15,13);
    Text _text_30 = new Text('\n');
    _el_0.append(_text_30);
    dbgElm(this,_text_30,30,16,8);
    listen(_el_16,'ngModelChange',evt(_handle_ngModelChange_16_0));
    listen(_el_16,'input',evt(_handle_input_16_1));
    _el_16.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_16_2.touchHandler));
    final subscription_0 = _NgModel_16_4.update.listen(evt(_handle_ngModelChange_16_0));
    _el_23.addEventListener('click',this.eventHandler0(ctx.addItem));
    _el_26.addEventListener('click',this.eventHandler0(ctx.resetItemForm));
    init([_el_0],[subscription_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_text_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_text_25,_el_26,_text_27,_text_28,_text_29,_text_30
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.DefaultValueAccessor) && (16 == nodeIndex))) { return _DefaultValueAccessor_16_2; }
    if ((identical(token, import14.NG_VALUE_ACCESSOR) && (16 == nodeIndex))) { return _NG_VALUE_ACCESSOR_16_3; }
    if (((identical(token, import15.NgModel) || identical(token, import16.NgControl)) && (16 == nodeIndex))) { return _NgModel_16_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import4.ItemCreateModalComponent _ctx = ctx;
    changes = null;
    dbg(16,8,20);
    final currVal_4 = _ctx.description;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _NgModel_16_4.model = currVal_4;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_4,currVal_4);
      _expr_4 = currVal_4;
    }
    if (!identical(changes, null)) { _NgModel_16_4.ngOnChanges(changes); }
    if ((firstCheck && !import11.AppViewUtils.throwOnChanges)) { _NgModel_16_4.ngOnInit(); }
    dbg(7,3,34);
    final currVal_0 = import11.interpolate0(_ctx.category.description);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_7.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
  bool _handle_ngModelChange_16_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(16,8,20);
    final dynamic pd_0 = !identical(((ctx.description = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_16_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(16,8,10);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_16_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.ItemCreateModalComponent> viewFactory_ItemCreateModalComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCreateModalComponent1(parentView,parentIndex);
}
const List<dynamic> styles_ItemCreateModalComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCreateModalComponentHost0 = [new StaticNodeDebugInfo([import4.ItemCreateModalComponent],import4.ItemCreateModalComponent,<String, dynamic>{})];
class ViewItemCreateModalComponentHost0 extends DebugAppView<dynamic> {
  ViewItemCreateModalComponent0 _compView_0;
  import4.ItemCreateModalComponent _ItemCreateModalComponent_0_2;
  static RenderComponentType renderType;
  ViewItemCreateModalComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCreateModalComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ItemCreateModalComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewItemCreateModalComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ItemCreateModalComponent_0_2 = new import4.ItemCreateModalComponent(this.injectorGet(import18.StoreService,parentIndex));
    _compView_0.create(_ItemCreateModalComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ItemCreateModalComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.ItemCreateModalComponent) && (0 == nodeIndex))) { return _ItemCreateModalComponent_0_2; }
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
AppView viewFactory_ItemCreateModalComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCreateModalComponentHost0(parentView,parentIndex);
}
const ComponentFactory ItemCreateModalComponentNgFactory = const ComponentFactory('item-create-modal',viewFactory_ItemCreateModalComponentHost0,import4.ItemCreateModalComponent,_METADATA);
const _METADATA = const <dynamic>[ItemCreateModalComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ItemCreateModalComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ItemCreateModalComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new ItemCreateModalComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
