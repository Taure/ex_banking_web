-module(ex_banking_web_main_controller).
-export([
         index/1
        ]).

index(_Req) ->
    {ok, [{message, "Hello world!"}]}.
