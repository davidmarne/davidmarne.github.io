import 'package:built_value/built_value.dart';

import 'action.dart';
import 'built_reducer.dart';
import 'store.dart';
import 'typedefs.dart';

/// [MiddlewareApi] put in scope to your [Middleware] function by redux.
/// When using [MiddlwareBuilder] (recommended) [MiddlewareApi] is passed to your [MiddlewareHandler]
class MiddlewareApi<State extends BuiltReducer<State, StateBuilder>,
    StateBuilder extends Builder<State, StateBuilder>, Actions extends ReduxActions> {
  Store<State, StateBuilder, Actions> _store;
  MiddlewareApi(this._store);

  /// [state] returns the current state
  State get state => _store.state;

  /// [actions] returns the actions synced with this redux store
  Actions get actions => _store.actions;
}

/// [MiddlwareBuilder] allows you to build a reducer that handles many different actions
/// with many different payload types, while maintaining type safety.
/// Each [MiddlewareHandler] added with add<T> must take a state of type State, an Action of type
/// Action<T>, and a builder of type StateBuilder
class MiddlwareBuilder<State extends BuiltReducer<State, StateBuilder>,
    StateBuilder extends Builder<State, StateBuilder>, Actions extends ReduxActions> {
  var _map = new Map<String, MiddlewareHandler<State, StateBuilder, Actions>>();

  void add<T>(ActionName<T> aMgr, MiddlewareHandler<State, StateBuilder, Actions> handler) {
    _map[aMgr.name] = handler;
  }

  /// build returns a [Middlware] function that handles all actions added with [add]
  Middleware<State, StateBuilder, Actions> build() =>
      (MiddlewareApi<State, StateBuilder, Actions> api) => (ActionHandler next) => (Action action) {
            var handler = _map[action.name];
            if (handler != null) {
              handler(api, next, action);
              return;
            }

            next(action);
          };
}

/// [MiddlewareHandler] is a function that handles an action in a middleware. Its is only for
/// use with [MiddlwareBuilder]. If you are not using [MiddlwareBuilder] middleware must be
/// decalred as a [Middleware] function.
typedef void MiddlewareHandler<
    State extends BuiltReducer<State, StateBuilder>,
    StateBuilder extends Builder<State, StateBuilder>,
    Actions extends ReduxActions>(MiddlewareApi<State, StateBuilder, Actions> api, ActionHandler next, Action action);
