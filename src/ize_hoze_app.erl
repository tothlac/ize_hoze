%%%-------------------------------------------------------------------
%% @doc ize_hoze public API
%% @end
%%%-------------------------------------------------------------------

-module(ize_hoze_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    ize_hoze_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
