# Introduction

<p class="uk-text-lead">Get familiar with the basic setup and overview of Atomic Package.</p>

First of all you need to download Atomic Package. For other packages and links to a CDN, head to the [installation guide](installation.md) to learn more.

<a class="btn primary" href="https://atomic-package.com/download">Download Atomic Package</a>

***

## Core Components

Here you can see all the core components of the Atomic-Package at a glance.

The Atomic-Package has over 30 Atomic-type UIParts and extensible components that can be combined.

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

## Size Variation Class

Atomic-Package's Atomic-type UIParts can be easily resized to any size for each part.

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


## Color Variation Class

The Atomic-Package's Atomic-type UIParts can easily be changed to their respective colors.

Due to the properties of APB CSS, the skin class and Semantic class are equivalent in appearance.

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

## Breakpoints

Atomic-Packageでは、レスポンシブ対応としてStyle切り替えのBreakpointを設けております。

各Breakpointは以下の通りとなります。

***


## CSS architecture

Atomic Package uses [APBCSS](http://apbcss.com/) (Atomic Parts Base CSS), which is based on Atomic Design, for its CSS architecture.

Therefore, by default, each Atomic type UIParts does not have any layout styles such as margin.


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
