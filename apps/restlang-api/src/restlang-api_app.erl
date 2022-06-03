%%%-------------------------------------------------------------------
%% @doc restlang-api public API
%% @end
%%%-------------------------------------------------------------------

-module(restlang-api_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    restlang-api_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
