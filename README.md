amoc_plugin
=====

A rebar plugin for generating amoc scenarios

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        {amoc_templates, ".*", {git, "git@host:user/amoc_templates.git", {tag, "0.1.0"}}}
    ]}.


