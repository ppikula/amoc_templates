amoc_plugin
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { amoc_plugin, ".*", {git, "git@host:user/amoc_plugin.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 amoc_plugin
    ===> Fetching amoc_plugin
    ===> Compiling amoc_plugin
    <Plugin Output>
