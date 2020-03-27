# Installation

<p class="uk-text-lead">Learn where to download and how to compile the Atomic Package sources.</p>

## Download

You have the following options to get Atomic Package:

- Download the [latest release](https://github.com/atomic-package/atomic-package/releases/latest) with pre-built JavaScript and CSS.
- Install with [Yarn](https://yarnpkg.com/package/atomic-package) to get the pre-built JavaScript, CSS and the Less source files. This is recommended when using atomic-package for a typical web project: ```yarn add atomic-package```
- Clone the repo to get all source files including build scripts: `git clone git://github.com/atomic-package/atomic-package.git`

***

## File structure of the source

The Github project contains all source files which are compiled into the `dist` folder. [SCSS](https://sass-lang.com/) sources are compiled into CSS files, JavaScript sources are bundled and transpiled into ECMAScript 5.

| Folder   | Description                                             |
|:---------|:--------------------------------------------------------|
| `/src`   | Contains all Less, JavaScript and image sources.        |
| `/dist`  | Contains compiled CSS and JS, updated on every release. |
| `/tests` | Contains HTML test files of all components.             |

***

## Compile from Github source

To compile Atomic Package yourself, you can use the included build scripts.

```sh
# Run once to install all dependencies
yarn

# Compile all source files
yarn compile

# Watch files and compile automatically everytime a file changes
yarn watch
```

**Note** Use Node.js version 8.2.0 or higher.

```html
atomic-package/
├── css/
│   ├── atomic-package.css
│   ├── atomic-package.min.css
│   ├── atomic-package-theme.min.css
│   └── atomic-package-theme.css
├── js/
│   ├── atomic-package.js
│   └── atomic-package.min.js
└── fonts/
    ├── FontAwesome.otf
    ├── fontawesome-webfont.ttf
    ├── fontawesome-webfont.woff
    └── fontawesome-webfont.woff2
```

To use Atomic Package's CSS and JavaScript, [include the files](introduction.md#html-markup) in your own HTML and then create the markup of any of the components listed here in the docs.

To compile Atomic Package automatically everytime you change the SCSS or JavaScript, you can use the included build scripts.

```sh
yarn dev
```

<script>
    UIkit.util.ajax('https://atomic-package.com/assets/atomic-package/package.json', {responseType: 'json'}).then(function (xhr) {
            UIkit.util.$$('pre').forEach(function (pre) {
                pre.innerHTML = pre.innerHTML.replace(/\[ap-version]/g, xhr.response.version);
            });
        });
</script>
