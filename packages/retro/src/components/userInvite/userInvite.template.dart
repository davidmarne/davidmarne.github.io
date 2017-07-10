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
import 'userInvite.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:built_redux/built_redux.dart';
import '../../state/app.dart';
import '../../store.dart';
import 'package:angular2/core.template.dart' as i0;
import '../../state/app.template.dart' as i1;
import '../../store.template.dart' as i2;
export 'userInvite.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/debug/debug_app_view.dart';
import 'userInvite.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../store.dart' as import15;
const List<dynamic> styles_ItemCreateComponent = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCreateComponent0 = [
  null,null,null,null,null,null,null,null,null,new StaticNodeDebugInfo([
    import1.DefaultValueAccessor,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl
  ]
  ,null,<String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null
]
;
class ViewItemCreateComponent0 extends DebugAppView<import6.ItemCreateComponent> {
  DivElement _el_0;
  Element _el_2;
  DivElement _el_5;
  Element _el_7;
  TextAreaElement _el_9;
  import1.DefaultValueAccessor _DefaultValueAccessor_9_2;
  List<dynamic> _NG_VALUE_ACCESSOR_9_3;
  import3.NgModel _NgModel_9_4;
  DivElement _el_13;
  Element _el_15;
  AnchorElement _el_17;
  Element _el_21;
  AnchorElement _el_23;
  var _expr_3;
  static RenderComponentType renderType;
  ViewItemCreateComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCreateComponent0) {
    rootEl = document.createElement('user-invite');
    renderType ??= import12.appViewUtils.createRenderType('asset:retro/lib/src/components/userInvite/userInvite.html',ViewEncapsulation.None,styles_ItemCreateComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import6.ItemCreateComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppendDbg(this,doc,'div',parentRenderNode,0,0,0);
    _el_0.className = 'box';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(this,_text_1,1,0,17);
    _el_2 = createAndAppendDbg(this,doc,'label',_el_0,2,1,2);
    _el_2.className = 'label';
    Text _text_3 = new Text('Tell me how u feel');
    _el_2.append(_text_3);
    dbgElm(this,_text_3,3,1,23);
    Text _text_4 = new Text('\n\n  ');
    _el_0.append(_text_4);
    dbgElm(this,_text_4,4,1,49);
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
    _el_9 = createAndAppendDbg(this,doc,'textarea',_el_7,9,5,6);
    _el_9.className = 'textarea';
    createAttr(_el_9,'placeholder','Let it out');
    _DefaultValueAccessor_9_2 = new import1.DefaultValueAccessor(new ElementRef(_el_9));
    _NG_VALUE_ACCESSOR_9_3 = [_DefaultValueAccessor_9_2];
    _NgModel_9_4 = new import3.NgModel(null,_NG_VALUE_ACCESSOR_9_3);
    Text _text_10 = new Text('\n    ');
    _el_7.append(_text_10);
    dbgElm(this,_text_10,10,5,95);
    Text _text_11 = new Text('\n  ');
    _el_5.append(_text_11);
    dbgElm(this,_text_11,11,6,8);
    Text _text_12 = new Text('\n\n  ');
    _el_0.append(_text_12);
    dbgElm(this,_text_12,12,7,8);
    _el_13 = createAndAppendDbg(this,doc,'div',_el_0,13,9,2);
    _el_13.className = 'field is-grouped';
    Text _text_14 = new Text('\n    ');
    _el_13.append(_text_14);
    dbgElm(this,_text_14,14,9,32);
    _el_15 = createAndAppendDbg(this,doc,'p',_el_13,15,10,4);
    _el_15.className = 'control';
    Text _text_16 = new Text('\n      ');
    _el_15.append(_text_16);
    dbgElm(this,_text_16,16,10,23);
    _el_17 = createAndAppendDbg(this,doc,'a',_el_15,17,11,6);
    _el_17.className = 'button is-primary';
    Text _text_18 = new Text('Create');
    _el_17.append(_text_18);
    dbgElm(this,_text_18,18,11,55);
    Text _text_19 = new Text('\n    ');
    _el_15.append(_text_19);
    dbgElm(this,_text_19,19,11,65);
    Text _text_20 = new Text('\n    ');
    _el_13.append(_text_20);
    dbgElm(this,_text_20,20,12,8);
    _el_21 = createAndAppendDbg(this,doc,'p',_el_13,21,13,4);
    _el_21.className = 'control';
    Text _text_22 = new Text('\n      ');
    _el_21.append(_text_22);
    dbgElm(this,_text_22,22,13,23);
    _el_23 = createAndAppendDbg(this,doc,'a',_el_21,23,14,6);
    _el_23.className = 'button is-primary';
    Text _text_24 = new Text('Cancel');
    _el_23.append(_text_24);
    dbgElm(this,_text_24,24,14,61);
    Text _text_25 = new Text('\n    ');
    _el_21.append(_text_25);
    dbgElm(this,_text_25,25,14,71);
    Text _text_26 = new Text('\n  ');
    _el_13.append(_text_26);
    dbgElm(this,_text_26,26,15,8);
    Text _text_27 = new Text('\n\n');
    _el_0.append(_text_27);
    dbgElm(this,_text_27,27,16,8);
    Text _text_28 = new Text('\n');
    parentRenderNode.append(_text_28);
    dbgElm(this,_text_28,28,18,6);
    listen(_el_9,'ngModelChange',evt(_handle_ngModelChange_9_0));
    listen(_el_9,'input',evt(_handle_input_9_1));
    _el_9.addEventListener('blur',this.eventHandler0(_DefaultValueAccessor_9_2.touchHandler));
    final subscription_0 = _NgModel_9_4.update.listen(evt(_handle_ngModelChange_9_0));
    _el_17.addEventListener('click',this.eventHandler0(ctx.addItem));
    _el_23.addEventListener('click',this.eventHandler0(ctx.resetItemForm));
    init(const [],[subscription_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_text_25,_text_26,_text_27,_text_28
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.DefaultValueAccessor) && (9 == nodeIndex))) { return _DefaultValueAccessor_9_2; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && (9 == nodeIndex))) { return _NG_VALUE_ACCESSOR_9_3; }
    if (((identical(token, import3.NgModel) || identical(token, import4.NgControl)) && (9 == nodeIndex))) { return _NgModel_9_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import6.ItemCreateComponent _ctx = ctx;
    changes = null;
    dbg(9,5,16);
    final currVal_3 = _ctx.description;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _NgModel_9_4.model = currVal_3;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_3,currVal_3);
      _expr_3 = currVal_3;
    }
    if (!identical(changes, null)) { _NgModel_9_4.ngOnChanges(changes); }
    if ((firstCheck && !import12.AppViewUtils.throwOnChanges)) { _NgModel_9_4.ngOnInit(); }
  }
  bool _handle_ngModelChange_9_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,5,16);
    final dynamic pd_0 = !identical(((ctx.description = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_9_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,5,6);
    final dynamic pd_0 = !identical((_DefaultValueAccessor_9_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import6.ItemCreateComponent> viewFactory_ItemCreateComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCreateComponent0(parentView,parentIndex);
}
const List<dynamic> styles_ItemCreateComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_ItemCreateComponentHost0 = [new StaticNodeDebugInfo([import6.ItemCreateComponent],import6.ItemCreateComponent,<String, dynamic>{})];
class ViewItemCreateComponentHost0 extends DebugAppView<dynamic> {
  ViewItemCreateComponent0 _compView_0;
  import6.ItemCreateComponent _ItemCreateComponent_0_2;
  static RenderComponentType renderType;
  ViewItemCreateComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ItemCreateComponentHost0) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ItemCreateComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewItemCreateComponent0(this,0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl,0);
    _ItemCreateComponent_0_2 = new import6.ItemCreateComponent(this.injectorGet(import15.StoreService,parentIndex));
    _compView_0.create(_ItemCreateComponent_0_2,projectableNodes);
    init([rootEl],const [],[rootEl]);
    return new ComponentRef(0,this,rootEl,_ItemCreateComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ItemCreateComponent) && (0 == nodeIndex))) { return _ItemCreateComponent_0_2; }
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
AppView viewFactory_ItemCreateComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewItemCreateComponentHost0(parentView,parentIndex);
}
const ComponentFactory ItemCreateComponentNgFactory = const ComponentFactory('user-invite',viewFactory_ItemCreateComponentHost0,import6.ItemCreateComponent,_METADATA);
const _METADATA = const <dynamic>[ItemCreateComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ItemCreateComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ItemCreateComponentNgFactory],
const [const <dynamic>[StoreService]],
(StoreService storeService) => new ItemCreateComponent(storeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
