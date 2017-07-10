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
import 'categoryCreate.dart';
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
export 'categoryCreate.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'categoryCreate.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../store.dart' as import15;
const List<dynamic> styles_CategoryCreateComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_CategoryCreateComponent0 = [
  null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    import1.DefaultValueAccessor,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    import1.DefaultValueAccessor,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null
]
;
class ViewCategoryCreateComponent0 extends DebugAppView<import6.CategoryCreateComponent> {
  DivElement _el_0;
  Element _el_2;
  DivElement _el_5;
  Element _el_7;
  InputElement _el_9;
  import1.DefaultValueAccessor _DefaultValueAccessor_9_2;
  List<dynamic> _NG_VALUE_ACCESSOR_9_3;
  import3.NgModel _NgModel_9_4;
  DivElement _el_13;
  Element _el_15;
  TextAreaElement _el_17;
  import1.DefaultValueAccessor _DefaultValueAccessor_17_2;
  List<dynamic> _NG_VALUE_ACCESSOR_17_3;
  import3.NgModel _NgModel_17_4;
  DivElement _el_21;
  Element _el_23;
  AnchorElement _el_25;
  Element _el_29;
  AnchorElement _el_31;
  var _expr_3;
  var _expr_7;
  static RenderComponentType renderType;
  ViewCategoryCreateComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CategoryCreateComponent0) {
    rootEl = document.createElement('category-create');
    renderType ??= import12.appViewUtils.createRenderType('asset:retro/lib/src/components/categoryCreate/categoryCreate.html',ViewEncapsulation.None,styles_CategoryCreateComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.CategoryCreateComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,0,0);
    _el_0.className = 'box';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,17);
    _el_2 = createAndAppendDbg(this,doc,'label',_el_0,2,1,2);
    _el_2.className = 'label';
    Text _text_3 = new Text('Create a Category');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,23);
    Text _text_4 = new Text('\n\n  ');
    _el_0.append(_text_4);
    dbgElm(this,_text_4,4,1,48);
    _el_5 = createAndAppendDbg(this,doc,'div',_el_0,5,3,2);
    _el_5.className = 'field';
    Text _text_6 = new Text('\n    ');
    _el_5.append(_text_6);
    dbgElm(this,_text_6,6,3,21);
    _el_7 = createAndAppendDbg(this,doc,'p',_el_5,7,4,4);
    _el_7.className = 'control';
    Text _text_8 = new Text('\n      ');
    _el_7.append(_text_8);
    dbgElm(this,_text_8,8,4,23);
    _el_9 = createAndAppendDbg(this,doc,'input',_el_7,9,5,6);
    _el_9.className = 'input';
    createAttr(_el_9,'placeholder','Title');
    createAttr(_el_9,'type','text');
    _DefaultValueAccessor_9_2 = new import1.DefaultValueAccessor(new ElementRef(_el_9));
    _NG_VALUE_ACCESSOR_9_3 = [_DefaultValueAccessor_9_2];
    _NgModel_9_4 = new import3.NgModel(null,_NG_VALUE_ACCESSOR_9_3);
    Text _text_10 = new Text('\n    ');
    _el_7.append(_text_10);
    dbgElm(this,_text_10,10,5,79);
    Text _text_11 = new Text('\n  ');
    _el_5.append(_text_11);
    dbgElm(this,_text_11,11,6,8);
    Text _text_12 = new Text('\n\n  ');
    _el_0.append(_text_12);
    dbgElm(this,_text_12,12,7,8);
    _el_13 = createAndAppendDbg(this,doc,'div',_el_0,13,9,2);
    _el_13.className = 'field';
    Text _text_14 = new Text('\n    ');
    _el_13.append(_text_14);
    dbgElm(this,_text_14,14,9,21);
    _el_15 = createAndAppendDbg(this,doc,'p',_el_13,15,10,4);
    _el_15.className = 'control';
    Text _text_16 = new Text('\n      ');
    _el_15.append(_text_16);
    dbgElm(this,_text_16,16,10,23);
    _el_17 = createAndAppendDbg(this,doc,'textarea',_el_15,17,11,6);
    _el_17.className = 'textarea';
    createAttr(_el_17,'placeholder','Description');
    _DefaultValueAccessor_17_2 = new import1.DefaultValueAccessor(new ElementRef(_el_17));
    _NG_VALUE_ACCESSOR_17_3 = [_DefaultValueAccessor_17_2];
    _NgModel_17_4 = new import3.NgModel(null,_NG_VALUE_ACCESSOR_17_3);
    Text _text_18 = new Text('\n    ');
    _el_15.append(_text_18);
    dbgElm(this,_text_18,18,11,96);
    Text _text_19 = new Text('\n  ');
    _el_13.append(_text_19);
    dbgElm(this,_text_19,19,12,8);
    Text _text_20 = new Text('\n\n  ');
    _el_0.append(_text_20);
    dbgElm(this,_text_20,20,13,8);
    _el_21 = createAndAppendDbg(this,doc,'div',_el_0,21,15,2);
    _el_21.className = 'field is-grouped';
    Text _text_22 = new Text('\n    ');
    _el_21.append(_text_22);
    dbgElm(this,_text_22,22,15,32);
    _el_23 = createAndAppendDbg(this,doc,'p',_el_21,23,16,4);
    _el_23.className = 'control';
    Text _text_24 = new Text('\n      ');
    _el_23.append(_text_24);
    dbgElm(this,_text_24,24,16,23);
    _el_25 = createAndAppendDbg(this,doc,'a',_el_23,25,17,6);
    _el_25.className = 'button is-primary';
    Text _text_26 = new Text('Create');
    _el_25.append(_text_26);
    dbgElm(this,_text_26,26,17,59);
    Text _text_27 = new Text('\n    ');
    _el_23.append(_text_27);
    dbgElm(this,_text_27,27,17,69);
    Text _text_28 = new Text('\n    ');
    _el_21.append(_text_28);
    dbgElm(this,_text_28,28,18,8);
    _el_29 = createAndAppendDbg(this,doc,'p',_el_21,29,19,4);
    _el_29.className = 'control';
    Text _text_30 = new Text('\n      ');
    _el_29.append(_text_30);
    dbgElm(this,_text_30,30,19,23);
    _el_31 = createAndAppendDbg(this,doc,'a',_el_29,31,20,6);
    _el_31.className = 'button is-primary';
    Text _text_32 = new Text('Cancel');
    _el_31.append(_text_32);
    dbgElm(this,_text_32,32,20,65);
    Text _text_33 = new Text('\n    ');
    _el_29.append(_text_33);
    dbgElm(this,_text_33,33,20,75);
    Text _text_34 = new Text('\n  ');
    _el_21.append(_text_34);
    dbgElm(this,_text_34,34,21,8);
    Text _text_35 = new Text('\n\n');
    _el_0.append(_text_35);
    dbgElm(this,_text_35,35,22,8);
    Text _text_36 = new Text('\n');
    parentRenderNode.append(_text_36);
    dbgElm(this,_text_36,36,24,6);
    listen(_el_9,'ngModelChange',evt(_handle_ngModelChange_9_0));
    listen(_el_9,'input',evt(_handle_input_9_1));
    _el_9.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_9_2.touchHandler));
    final subscription_0 = _NgModel_9_4.update.listen(evt(_handle_ngModelChange_9_0));
    listen(_el_17,'ngModelChange',evt(_handle_ngModelChange_17_0));
    listen(_el_17,'input',evt(_handle_input_17_1));
    _el_17.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_17_2.touchHandler));
    final subscription_1 = _NgModel_17_4.update.listen(evt(_handle_ngModelChange_17_0));
    _el_25.addEventListener('click',this.eventHandler0(ctx.addCategory));
    _el_31.addEventListener('click',this.eventHandler0(ctx.resetCategoryForm));
    init(const [],[
      subscription_0,subscription_1
    ]
    ,[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_text_35,_text_36
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.DefaultValueAccessor) && (9 == nodeIndex))) { return _DefaultValueAccessor_9_2; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && (9 == nodeIndex))) { return _NG_VALUE_ACCESSOR_9_3; }
    if (((identical(token, import3.NgModel) || identical(token, import4.NgControl)) && (9 == nodeIndex))) { return _NgModel_9_4; }
    if ((identical(token, import1.DefaultValueAccessor) && (17 == nodeIndex))) { return _DefaultValueAccessor_17_2; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && (17 == nodeIndex))) { return _NG_VALUE_ACCESSOR_17_3; }
    if (((identical(token, import3.NgModel) || identical(token, import4.NgControl)) && (17 == nodeIndex))) { return _NgModel_17_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import6.CategoryCreateComponent _ctx = ctx;
    changes = null;
    dbg(9,5,13);
    final currVal_3 = _ctx.title;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _NgModel_9_4.model = currVal_3;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_3,currVal_3);
      _expr_3 = currVal_3;
    }
    if (!identical(changes, null)) { _NgModel_9_4.ngOnChanges(changes); }
    if ((firstCheck && !import12.AppViewUtils.throwOnChanges)) { _NgModel_9_4.ngOnInit(); }
    changes = null;
    dbg(17,11,16);
    final currVal_7 = _ctx.description;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _NgModel_17_4.model = currVal_7;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_7,currVal_7);
      _expr_7 = currVal_7;
    }
    if (!identical(changes, null)) { _NgModel_17_4.ngOnChanges(changes); }
    if ((firstCheck && !import12.AppViewUtils.throwOnChanges)) { _NgModel_17_4.ngOnInit(); }
  }
  bool _handle_ngModelChange_9_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,5,13);
    final dynamic pd_0 = !identical(((ctx.title = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_9_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,5,6);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_9_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_17_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(17,11,16);
    final dynamic pd_0 = !identical(((ctx.description = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_17_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(17,11,6);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_17_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import6.CategoryCreateComponent> viewFactory_CategoryCreateComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewCategoryCreateComponent0(parentView,parentIndex);
}
const List<dynamic> styles_CategoryCreateComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_CategoryCreateComponentHost0 = [new StaticNodeDebugInfo([import6.CategoryCreateComponent],import6.CategoryCreateComponent,<String, dynamic>{})];
class ViewCategoryCreateComponentHost0 extends DebugAppView<dynamic> {
  ViewCategoryCreateComponent0 _compView_0;
  import6.CategoryCreateComponent _CategoryCreateComponent_0_2;
  static RenderComponentType renderType;
  ViewCategoryCreateComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CategoryCreateComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_CategoryCreateComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewCategoryCreateComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _CategoryCreateComponent_0_2 = new import6.CategoryCreateComponent(this.injectorGet(import15.StoreService,parentIndex));
    _compView_0.create(_CategoryCreateComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_CategoryCreateComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.CategoryCreateComponent) && (0 == nodeIndex))) { return _CategoryCreateComponent_0_2; }
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
AppView viewFactory_CategoryCreateComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewCategoryCreateComponentHost0(parentView,parentIndex);
}
const ComponentFactory CategoryCreateComponentNgFactory = const ComponentFactory('category-create',viewFactory_CategoryCreateComponentHost0,import6.CategoryCreateComponent,_METADATA);
const _METADATA = const <dynamic>[CategoryCreateComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CategoryCreateComponent, new _ngRef.ReflectionInfo(
const <dynamic>[CategoryCreateComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new CategoryCreateComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
