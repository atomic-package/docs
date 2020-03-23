# Introduction

<p class="uk-text-lead">Get familiar with the basic setup and overview of Atomic Package.</p>

First of all you need to download Atomic Package. For other packages and links to a CDN, head to the [installation guide](installation.md) to learn more.

<a class="btn primary" href="https://atomic-package.com/download">Download Atomic Package</a>

***

## Package contents

The Zip file contains the compiled CSS and JavaScript files, which is everything you need to get started. Later, you might want to [install and compile Atomic Package](installation.md) yourself and also [create your own Atomic Package theme](sass.md).

| Folder | Description                                                    |
|:-------|:---------------------------------------------------------------|
| `/css` | Contains the Atomic Package CSS and a right-to-left version.   |
| `/js`  | Contains the Atomic Package JavaScript. |
| `/font`  | Contains the FontAwesome files. |

***

## HTML markup

Add the compiled and minified CSS and JavaScript to the `<head>` element of your HTML5 document. For your basic setup, that's it.

```html
<!DOCTYPE html>
<html>
    <head>
        <title>Title</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/atomic-package.min.css" />
        <script src="js/atomic-package.min.js"></script>
    </head>
    <body>
    </body>
</html>
```

Once you have included Atomic Package into your document, take a look at the available components and create your own markup inside the `<body>` element of your page.


***

## Core Components

こちらのページでは、Atomic-Packageのすべてのコアコンポーネントを一目で確認することができます。

Atomic-Packageには、30以上のAtomic型UIPartsと拡張可能コンポーネントがあり、それらを組み合わせることができます。


***

## Size Variation Class

Atomic-PackageのAtomic型UIPartsは、それぞれのパーツに対してサイズを自由に変更することが容易に行うことができます。

```html
<div>
<table class="table">
  <caption>Atomic Parts Size</caption>
  <thead>
      <tr>
        <th>Width x Height</th>
        <th>Width</th>
        <th>Height</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>mini</td>
      <td>narrow</td>
      <td>lower</td>
    </tr>
    <tr>
      <td>small</td>
      <td>short</td>
      <td>low</td>
    </tr>
    <tr>
      <td>medium or default</td>
      <td>medium or default</td>
      <td>medium or default</td>
    </tr>
    <tr>
      <td>large</td>
      <td>long</td>
      <td>high</td>
    </tr>
    <tr>
      <td>big</td>
      <td>wide</td>
      <td>lofty</td>
    </tr>
    <tr>
      <td>free</td>
      <td>free</td>
      <td>free</td>
    </tr>
  </tbody>
</table>
</div>
```

## Color Variation Class

Atomic-PackageのAtomic型UIPartsは、それぞれのカラーに変更することが容易に行うことができます。

APB CSSの特性により、skin classとSemantic Classは同等の見た目となります。

```html
<table class="table">
  <caption>Atomic Parts Color</caption>
  <thead>
      <tr>
        <th>Skin Class</th>
        <th>Semantic Class</th>
        <th>Details</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>default</td>
      <td>default</td>
      <td>デフォルトカラー</td>
    </tr>
    <tr>
      <td>primary</td>
      <td>primary</td>
      <td>プライマリーカラー</td>
    </tr>
    <tr>
      <td>green</td>
      <td>success</td>
      <td>グリーンカラー</td>
    </tr>
    <tr>
      <td>blue</td>
      <td>info</td>
      <td>ブルーカラー</td>
    </tr>
    <tr>
      <td>orange</td>
      <td>warning</td>
      <td>オレンジカラー</td>
    </tr>
    <tr>
      <td>red</td>
      <td>danger</td>
      <td>レッドカラー</td>
    </tr>
  </tbody>
</table>
```

## Breakpoints

Atomic-Packageでは、レスポンシブ対応としてStyle切り替えのBreakpointを設けております。

各Breakpointは以下の通りとなります。

***


## CSS architecture

Atomic-PackageのCSSアーキテクチャには、Atomic Designをベースとした「APBCSS (Atomic Parts Base CSS)」を採用しております。

よって、それぞれのAtomic型UIPartsには、デフォルトでは margin などによるレイアウトスタイルが適応されていない状態となります。



***

## Browser support

The following table lists the versions that Atomic Package is tested on. "Latest" means that it works just fine on all recent versions of that browser. With many browser moving towards a rolling release strategy, pinning down browser support to a specific version has become a little tricky in recent years. Long story short: Atomic Package will work on pretty much any modern browser.

<div class="uk-child-width-1-3 uk-child-width-expand@s uk-text-center" uk-grid uk-height-match="> * > div">
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/chrome/chrome.svg?sanitize=true" width="50" alt="Chrome">
        </div>
        <p>Latest</p>
    </div>
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/firefox/firefox.svg?sanitize=true" width="50" alt="Firefox">
        </div>
        <p>Latest</p>
    </div>
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/edge/edge.svg?sanitize=true" width="50" alt="Edge">
        </div>
        <p>Latest</p>
    </div>
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/archive/internet-explorer_9-11/internet-explorer_9-11.svg?sanitize=true" width="50" alt="IE">
        </div>
        <p>11+</p>
    </div>
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/safari-ios/safari-ios.svg?sanitize=true" width="50" alt="Safari">
        </div>
        <p>9.1+</p>
    </div>
    <div>
        <div class="uk-flex uk-flex-center uk-flex-middle">
            <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/opera/opera.svg?sanitize=true" width="50" alt="Opera">
        </div>
        <p>Latest</p>
    </div>
</div>
