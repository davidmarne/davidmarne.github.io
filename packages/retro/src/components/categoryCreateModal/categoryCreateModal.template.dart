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
import 'categoryCreateModal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';
import '../../state/app.dart';
import '../../store.dart';
import '../../middleware/creationMiddleware.dart';
import 'package:angular2/core.template.dart' as i0;
import '../../state/app.template.dart' as i1;
import '../../store.template.dart' as i2;
import '../../middleware/creationMiddleware.template.dart' as i3;
export 'categoryCreateModal.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'categoryCreateModal.dart' as import4;
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
const List<dynamic> styles_CategoryCreateModalComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_CategoryCreateModalComponent0 = [
  new StaticNodeDebugInfo([
    TemplateRef,NgIf
  ]
  ,null,<String, dynamic>{}),null
]
;
class ViewCategoryCreateModalComponent0 extends DebugAppView<import4.CategoryCreateModalComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewCategoryCreateModalComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CategoryCreateModalComponent0) {
    rootEl = document.createElement('category-create-modal');
    renderType ??= import11.appViewUtils.createRenderType('asset:retro/lib/src/components/categoryCreateModal/categoryCreateModal.html',ViewEncapsulation.None,styles_CategoryCreateModalComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import4.CategoryCreateModalComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    dbgElm(this,_anchor_0,0,0,0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_CategoryCreateModalComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    dbgElm(this,_text_1,1,25,6);
    init(const [],const [],[
      _anchor_0,_text_1
    ]
    );
    return null;
  }
  void detectChangesInternal() {
    final import4.CategoryCreateModalComponent _ctx = ctx;
    dbg(0,0,5);
    _NgIf_0_5.ngIf = _ctx.visible;
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import4.CategoryCreateModalComponent> viewFactory_CategoryCreateModalComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewCategoryCreateModalComponent0(parentView,parentIndex);
}
List<StaticNodeDebugInfo> nodeDebugInfos_CategoryCreateModalComponent1 = [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,new StaticNodeDebugInfo([
    import13.DefaultValueAccessor,import14.NG_VALUE_ACCESSOR,import15.NgModel,import16.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    import13.DefaultValueAccessor,import14.NG_VALUE_ACCESSOR,import15.NgModel,import16.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null
]
;
class ViewCategoryCreateModalComponent1 extends DebugAppView<import4.CategoryCreateModalComponent> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_4;
  Element _el_6;
  Element _el_10;
  DivElement _el_12;
  Element _el_14;
  Element _el_17;
  InputElement _el_19;
  import13.DefaultValueAccessor _DefaultValueAccessor_19_2;
  List<dynamic> _NG_VALUE_ACCESSOR_19_3;
  import15.NgModel _NgModel_19_4;
  DivElement _el_23;
  Element _el_25;
  Element _el_28;
  InputElement _el_30;
  import13.DefaultValueAccessor _DefaultValueAccessor_30_2;
  List<dynamic> _NG_VALUE_ACCESSOR_30_3;
  import15.NgModel _NgModel_30_4;
  Element _el_35;
  AnchorElement _el_37;
  AnchorElement _el_40;
  var _expr_3;
  var _expr_7;
  ViewCategoryCreateModalComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CategoryCreateModalComponent1) {
    componentType = ViewCategoryCreateModalComponent0.renderType;
  }
  ComponentRef build() {
    final import4.CategoryCreateModalComponent _ctx = ctx;
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
    Text _text_7 = new Text('New Topic');
    _el_6.append(_text_7);
    dbgElm(this,_text_7,7,3,34);
    Text _text_8 = new Text('\n    ');
    _el_4.append(_text_8);
    dbgElm(this,_text_8,8,3,47);
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
    _el_14 = createAndAppendDbg(this,doc,'label',_el_12,14,7,8);
    _el_14.className = 'label';
    Text _text_15 = new Text('Title');
    _el_14.append(_text_15);
    dbgElm(this,_text_15,15,7,29);
    Text _text_16 = new Text('\n        ');
    _el_12.append(_text_16);
    dbgElm(this,_text_16,16,7,42);
    _el_17 = createAndAppendDbg(this,doc,'p',_el_12,17,8,8);
    _el_17.className = 'control';
    Text _text_18 = new Text('\n          ');
    _el_17.append(_text_18);
    dbgElm(this,_text_18,18,8,27);
    _el_19 = createAndAppendDbg(this,doc,'input',_el_17,19,9,10);
    _el_19.className = 'input';
    createAttr(_el_19,'placeholder','Set a theme...');
    createAttr(_el_19,'type','text');
    _DefaultValueAccessor_19_2 = new import13.DefaultValueAccessor(new ElementRef(_el_19));
    _NG_VALUE_ACCESSOR_19_3 = [_DefaultValueAccessor_19_2];
    _NgModel_19_4 = new import15.NgModel(null,_NG_VALUE_ACCESSOR_19_3);
    Text _text_20 = new Text('\n        ');
    _el_17.append(_text_20);
    dbgElm(this,_text_20,20,9,92);
    Text _text_21 = new Text('\n      ');
    _el_12.append(_text_21);
    dbgElm(this,_text_21,21,10,12);
    Text _text_22 = new Text('\n\n      ');
    _el_10.append(_text_22);
    dbgElm(this,_text_22,22,11,12);
    _el_23 = createAndAppendDbg(this,doc,'div',_el_10,23,13,6);
    _el_23.className = 'field';
    Text _text_24 = new Text('\n        ');
    _el_23.append(_text_24);
    dbgElm(this,_text_24,24,13,25);
    _el_25 = createAndAppendDbg(this,doc,'label',_el_23,25,14,8);
    _el_25.className = 'label';
    Text _text_26 = new Text('Description');
    _el_25.append(_text_26);
    dbgElm(this,_text_26,26,14,29);
    Text _text_27 = new Text('\n        ');
    _el_23.append(_text_27);
    dbgElm(this,_text_27,27,14,48);
    _el_28 = createAndAppendDbg(this,doc,'p',_el_23,28,15,8);
    _el_28.className = 'control';
    Text _text_29 = new Text('\n          ');
    _el_28.append(_text_29);
    dbgElm(this,_text_29,29,15,27);
    _el_30 = createAndAppendDbg(this,doc,'input',_el_28,30,16,10);
    _el_30.className = 'input';
    createAttr(_el_30,'placeholder','Add some context...');
    createAttr(_el_30,'type','text');
    _DefaultValueAccessor_30_2 = new import13.DefaultValueAccessor(new ElementRef(_el_30));
    _NG_VALUE_ACCESSOR_30_3 = [_DefaultValueAccessor_30_2];
    _NgModel_30_4 = new import15.NgModel(null,_NG_VALUE_ACCESSOR_30_3);
    Text _text_31 = new Text('\n        ');
    _el_28.append(_text_31);
    dbgElm(this,_text_31,31,16,103);
    Text _text_32 = new Text('\n      ');
    _el_23.append(_text_32);
    dbgElm(this,_text_32,32,17,12);
    Text _text_33 = new Text('\n    ');
    _el_10.append(_text_33);
    dbgElm(this,_text_33,33,18,12);
    Text _text_34 = new Text('\n    ');
    _el_2.append(_text_34);
    dbgElm(this,_text_34,34,19,14);
    _el_35 = createAndAppendDbg(this,doc,'footer',_el_2,35,20,4);
    _el_35.className = 'modal-card-foot';
    Text _text_36 = new Text('\n      ');
    _el_35.append(_text_36);
    dbgElm(this,_text_36,36,20,36);
    _el_37 = createAndAppendDbg(this,doc,'a',_el_35,37,21,6);
    _el_37.className = 'button is-success';
    Text _text_38 = new Text('Save');
    _el_37.append(_text_38);
    dbgElm(this,_text_38,38,21,59);
    Text _text_39 = new Text('\n      ');
    _el_35.append(_text_39);
    dbgElm(this,_text_39,39,21,67);
    _el_40 = createAndAppendDbg(this,doc,'a',_el_35,40,22,6);
    _el_40.className = 'button';
    Text _text_41 = new Text('Discard');
    _el_40.append(_text_41);
    dbgElm(this,_text_41,41,22,54);
    Text _text_42 = new Text('\n    ');
    _el_35.append(_text_42);
    dbgElm(this,_text_42,42,22,65);
    Text _text_43 = new Text('\n  ');
    _el_2.append(_text_43);
    dbgElm(this,_text_43,43,23,13);
    Text _text_44 = new Text('\n');
    _el_0.append(_text_44);
    dbgElm(this,_text_44,44,24,8);
    listen(_el_19,'ngModelChange',evt(_handle_ngModelChange_19_0));
    listen(_el_19,'input',evt(_handle_input_19_1));
    _el_19.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_19_2.touchHandler));
    final subscription_0 = _NgModel_19_4.update.listen(evt(_handle_ngModelChange_19_0));
    listen(_el_30,'ngModelChange',evt(_handle_ngModelChange_30_0));
    listen(_el_30,'input',evt(_handle_input_30_1));
    _el_30.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_30_2.touchHandler));
    final subscription_1 = _NgModel_30_4.update.listen(evt(_handle_ngModelChange_30_0));
    _el_37.addEventListener('click',this.eventHandler0(ctx.addCategory));
    _el_40.addEventListener('click',this.eventHandler0(ctx.resetCategoryForm));
    init([_el_0],[
      subscription_0,subscription_1
    ]
    ,[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_text_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_text_39,_el_40,
      _text_41,_text_42,_text_43,_text_44
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.DefaultValueAccessor) && (19 == nodeIndex))) { return _DefaultValueAccessor_19_2; }
    if ((identical(token, import14.NG_VALUE_ACCESSOR) && (19 == nodeIndex))) { return _NG_VALUE_ACCESSOR_19_3; }
    if (((identical(token, import15.NgModel) || identical(token, import16.NgControl)) && (19 == nodeIndex))) { return _NgModel_19_4; }
    if ((identical(token, import13.DefaultValueAccessor) && (30 == nodeIndex))) { return _DefaultValueAccessor_30_2; }
    if ((identical(token, import14.NG_VALUE_ACCESSOR) && (30 == nodeIndex))) { return _NG_VALUE_ACCESSOR_30_3; }
    if (((identical(token, import15.NgModel) || identical(token, import16.NgControl)) && (30 == nodeIndex))) { return _NgModel_30_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import4.CategoryCreateModalComponent _ctx = ctx;
    changes = null;
    dbg(19,9,17);
    final currVal_3 = _ctx.title;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _NgModel_19_4.model = currVal_3;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_3,currVal_3);
      _expr_3 = currVal_3;
    }
    if (!identical(changes, null)) { _NgModel_19_4.ngOnChanges(changes); }
    if ((firstCheck && !import11.AppViewUtils.throwOnChanges)) { _NgModel_19_4.ngOnInit(); }
    changes = null;
    dbg(30,16,17);
    final currVal_7 = _ctx.description;
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _NgModel_30_4.model = currVal_7;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_7,currVal_7);
      _expr_7 = currVal_7;
    }
    if (!identical(changes, null)) { _NgModel_30_4.ngOnChanges(changes); }
    if ((firstCheck && !import11.AppViewUtils.throwOnChanges)) { _NgModel_30_4.ngOnInit(); }
  }
  bool _handle_ngModelChange_19_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(19,9,17);
    final dynamic pd_0 = !identical(((ctx.title = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_19_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(19,9,10);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_19_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_30_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(30,16,17);
    final dynamic pd_0 = !identical(((ctx.description = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_30_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(30,16,10);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_30_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import4.CategoryCreateModalComponent> viewFactory_CategoryCreateModalComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewCategoryCreateModalComponent1(parentView,parentIndex);
}
const List<dynamic> styles_CategoryCreateModalComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_CategoryCreateModalComponentHost0 = [new StaticNodeDebugInfo([import4.CategoryCreateModalComponent],import4.CategoryCreateModalComponent,<String, dynamic>{})];
class ViewCategoryCreateModalComponentHost0 extends DebugAppView<dynamic> {
  ViewCategoryCreateModalComponent0 _compView_0;
  import4.CategoryCreateModalComponent _CategoryCreateModalComponent_0_2;
  static RenderComponentType renderType;
  ViewCategoryCreateModalComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CategoryCreateModalComponentHost0) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_CategoryCreateModalComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewCategoryCreateModalComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _CategoryCreateModalComponent_0_2 = new import4.CategoryCreateModalComponent(this.injectorGet(import18.StoreService,parentIndex));
    _compView_0.create(_CategoryCreateModalComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_CategoryCreateModalComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.CategoryCreateModalComponent) && (0 == nodeIndex))) { return _CategoryCreateModalComponent_0_2; }
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
AppView viewFactory_CategoryCreateModalComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewCategoryCreateModalComponentHost0(parentView,parentIndex);
}
const ComponentFactory CategoryCreateModalComponentNgFactory = const ComponentFactory('category-create-modal',viewFactory_CategoryCreateModalComponentHost0,import4.CategoryCreateModalComponent,_METADATA);
const _METADATA = const <dynamic>[CategoryCreateModalComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CategoryCreateModalComponent, new _ngRef.ReflectionInfo(
const <dynamic>[CategoryCreateModalComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new CategoryCreateModalComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
