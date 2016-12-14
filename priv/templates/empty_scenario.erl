%%%'   HEADER
%% @author {{author_name}} <{{author_email}}>
%% @copyright {{copyright_year}} {{author_name}}
%% @doc TODO
%% @end
-module({{name}}).

-behaviour(amoc_scenario).

-export([init/0,
         start/1]).

-spec init() -> ok.
init() ->
    ok.

-spec start(amoc_scenario:user_id()) -> no_return().
start(SeqId) ->
    ok.
