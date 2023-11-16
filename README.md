# OpenFL custom _index.html_ template

The [OpenFL](https://openfl.org) library for Haxe contains a number of template files that are used when building a project. You can find them in the [_assets/templates_](https://github.com/openfl/openfl/tree/develop/assets/templates) directory. Using the `<template>` element in _project.xml_, it's possible to replace one or more of these template files with custom versions, on a per-project basis, and without forking OpenFL.

This sample project contains a directory named [_custom-templates_](https://github.com/joshtynjala/openfl-custom-index-html-sample/tree/main/custom-templates). It is configured in [_project.xml_](https://github.com/joshtynjala/openfl-custom-index-html-sample/tree/main/project.xml) like this:

```xml
<template path="custom-templates"/>
```

Inside [_custom-templates_](https://github.com/joshtynjala/openfl-custom-index-html-sample/tree/main/custom-templates), there's a file at [_html5/template/index.html_](https://github.com/joshtynjala/openfl-custom-index-html-sample/tree/main/custom-templates/html5/template/index.html). The relative path to this file matches the file named [_html5/template/index.html_](https://github.com/openfl/openfl/tree/develop/assets/templates/html5/template/index.html) inside OpenFL's [_assets/templates_](https://github.com/openfl/openfl/tree/develop/assets/templates) directory.

To confirm that the custom [_html5/template/index.html_](https://github.com/joshtynjala/openfl-custom-index-html-sample/tree/main/custom-templates/html5/template/index.html) is being used by the project, simply compile and run, and you'll see a different HTML page than usual.

```sh
openfl test html5
```

Sample created by [Josh Tynjala](https://github.com/sponsors/joshtynjala), the author of [Feathers UI](https://feathersui.com/) and core contributor to [OpenFL](https://openfl.org/).
