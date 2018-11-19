[Smartling](http://www.smartling.com)
=================

:warning:Smartling now has API v2 and Smartling-CLI.  See [Smartling-CLI](https://help.smartling.com/hc/en-us/articles/360010021833-CLI-Overview) for more information :warning:

The Smartling translation management platform helps simplify the process of translating content for web sites, web apps, mobile apps and desktop apps.

The platform lets you organize and manage your content, coordinate your team, and provides all the tools that translators need to perform their job quickly while producing appropriate, high quality translations.

Your Smartling account stores all your translations so they can be leveraged whenever you make updates to your original source content.  

Integration features automatically capture instructions for translators and mask variable syntax and HTML markup in your source content so translators don't have to learn the syntax and cannot provide a translation that has incorrect syntax.

Context features let you build a glossary and style guide as well as providing visual context to show the translators exactly how the string appears on your site or in your application.

To make the process fully automatic Smartling supports a File API to upload original resource files and download the translated files.

To learn more and create a free trial account visit [Smartling](https://www.smartling.com/pricing)

[Smartling Translation API](http://docs.smartling.com)
=================

This repository contains scripts for working with various Smartling APIs.

Developers can upload resource files and download the translated files.

For a full description of the Smartling Translation API, please read the docs at: http://docs.smartling.com


Quick start
-----------

Update bash/settings.sh file with your Project ID and API Key that can be found on the Smartling Dashboard's API settings page (https://dashboard.smartling.com/settings/api.htm).

By default scripts use the File API service on Production. If you would like to use our Sandbox instead please change API service URL setting in bash/settings.sh.


Bug tracker
-----------

Have a bug? Please create an issue here on GitHub!

https://github.com/Smartling/api-scripts/issues


Hacking
-------

To get source code, clone the repo:

`git clone https://github.com/Smartling/api-scripts.git`

To contribute, fork it and follow [general GitHub guidelines](https://help.github.com/articles/fork-a-repo/) with pull request.


Copyright and license
---------------------

Copyright 2014 Smartling, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

