# Modal

<p class="uk-text-lead">Create modal dialogs with different styles and transitions.</p>

## Usage

The Modal component consists of an overlay, a dialog and an optional close button. You can use any element to toggle a modal dialog. To enable the necessary JavaScript, add the `data-ap-modal` attribute. An `<a>` element needs to be linked to the modal's id. If you are using another element, like a button, just add the `data-ap-modal="#targetID"` attribute to target the id of the modal container.

Add the `.modalWindow` class to a `<div>` element to create the modal container and an overlay that blanks out the page. It is important to add an `id` to indicate the element for toggling. Use the following classes to define the modal's sections.

| Class              | Description                                                                                             |
|:-------------------|:--------------------------------------------------------------------------------------------------------|
| `.modalWindow` | Add this class to a child `<div>` element to create the dialog.                                          |
| `.modalDialog` | Add this class to create padding between the modal and its content.                                        |
| `.modalHeader`   | Add this class to a heading element to create the modal title.                                    |
| `.modalFooter`  | Add this class to create a modal footer.                                          |
| `.modalClose`  | Add this class to an `<a>` or `<button>` element to create a close button and enable its functionality. |

```html
<!-- This is a button toggling the modal -->
<p class="btn primary"><a href="#modalWindow" data-ap-modal>Open ModalWindow</a></p>

<!-- This is the modal -->
<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>
```

```example
<!-- This is a button toggling the modal -->
<p class="btn primary"><a href="#modalWindow" data-ap-modal>Open ModalWindow</a></p>

<!-- This is the modal -->
<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>

<div data-ap-modal="#modalWindow">Open ModalWindow</div>
```

***

## Close button

To create a close button, enable its functionality and add proper styling and positioning, add the `.uk-modal-close-default` class to an `<a>` or `<button>` element. To place the close button outside the modal, add the `.uk-modal-close-outside` class.

Add the `.icon.close` class from the [Icon component](icon.md), to apply a close icon.

```html
<div class="modalWindow" id="myId">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
  </div>
</div>
```

```example
<!-- This is a button toggling the modal -->
<p class="btn primary"><a href="#modalWindow" data-ap-modal>Open ModalWindow</a></p>

<!-- This is the modal -->
<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>

<div data-ap-modal="#modalWindow">Open ModalWindow</div>
```

***

## Header and footer

To divide the modal into different content sections, use the following classes.

| Class              | Description                                                     |
|:-------------------|:----------------------------------------------------------------|
| `.modalHeader` | Add this class to a `<div>` element to create the modal header. |
| `.modalFooter` | Add this class to a `<div>` element to create the modal footer. |

```html
<div id="my-id" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-default" type="button" uk-close></button>
        <div class="uk-modal-header">
            <h2 class="uk-modal-title"></h2>
        </div>
        <div class="uk-modal-body"></div>
        <div class="uk-modal-footer"></div>
    </div>
</div>
```

```example
<a class="uk-button uk-button-default" href="#modal-sections" uk-toggle>Open</a>

<div id="modal-sections" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-default" type="button" uk-close></button>
        <div class="uk-modal-header">
            <h2 class="uk-modal-title">Modal Title</h2>
        </div>
        <div class="uk-modal-body">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
        <div class="uk-modal-footer uk-text-right">
            <button class="uk-button uk-button-default uk-modal-close" type="button">Cancel</button>
            <button class="uk-button uk-button-primary" type="button">Save</button>
        </div>
    </div>
</div>
```


***

## Container modifier

Add the `.uk-modal-container` class to expand the modal dialog to the default [Container](container.md) width.

```html
<div id="my-id" class="uk-modal-container" uk-modal>...</div>
```

```example
<a class="uk-button uk-button-default" href="#modal-container" uk-toggle>Open</a>

<div id="modal-container" class="uk-modal-container" uk-modal>
    <div class="uk-modal-dialog uk-modal-body">
        <button class="uk-modal-close-default" type="button" uk-close></button>
        <h2 class="uk-modal-title">Headline</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
</div>
```

***

## Full modifier

To create a modal, that fills the entire page, add the `.uk-modal-full` class. It is also recommended to add the `.uk-modal-close-full` class to the close button, so that it adapts its styling.

```html
<div id="my-id" class="uk-modal-full" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-full uk-close-large" type="button" uk-close></button>
    </div>
</div>
```

Using the [grid](grid.md) and [width](width.md) classes, you can create a nice, split fullscreen modal.

```example
<a class="uk-button uk-button-default" href="#modal-full" uk-toggle>Open</a>

<div id="modal-full" class="uk-modal-full" uk-modal>
    <div class="uk-modal-dialog">
        <button class="uk-modal-close-full uk-close-large" type="button" uk-close></button>
        <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
            <div class="uk-background-cover" style="background-image: url('images/photo.jpg');" uk-height-viewport></div>
            <div class="uk-padding-large">
                <h1>Headline</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
        </div>
    </div>
</div>
```

## JavaScript

Learn more about [JavaScript components](javascript.md#programmatic-use).

### Initialization

```js
UIkit.modal(element, options);
```

### Events

The following events will be triggered on elements with this component attached:

| Name         | Description                                          |
|:-------------|:-----------------------------------------------------|
| `beforeshow` | Fires before an item is shown.                       |
| `show`       | Fires after an item is shown.                        |
| `shown`      | Fires after the item's show animation has completed. |
| `beforehide` | Fires before an item is hidden.                      |
| `hide`       | Fires after an item's hide animation has started.    |
| `hidden`     | Fires after an item is hidden.                       |

### Methods

The following methods are available for the component:

#### Show

```js
UIkit.modal(element).show();
```

Shows the Modal.

#### Hide

```js
UIkit.modal(element).hide();
```

Hides the Modal.

***

## Modal dialogs

The component comes with a number of prepared modal dialogs that you can use for user interaction. You can call the dialog directly from JavaScript and use callback functions to process the user input.

| Code                                          | Description                                              |
|:----------------------------------------------|:---------------------------------------------------------|
| `UIkit.modal.alert('UIkit alert!')`           | Show an alert box with one button.                       |
| `UIkit.modal.confirm('UIkit confirm!')`       | Show a confirm dialog with your message and two buttons. |
| `UIkit.modal.prompt('Name:', 'Your name')`    | Show a dialog asking for a text input.                   |
| `UIkit.modal.dialog('<p>UIkit dialog!</p>');` | Show dialog with any HTML content.                       |

To process the user input, the modal uses a promise based interface which provides a `then()` function to register your callback functions.

```js
UIkit.modal.confirm('UIkit confirm!').then(function() {
    console.log('Confirmed.')
}, function () {
    console.log('Rejected.')
});
```

```example
<p uk-margin>

    <a id="js-modal-dialog" class="uk-button uk-button-default" href="#">Dialog</a>

    <a id="js-modal-alert" class="uk-button uk-button-default" href="#">Alert</a>

    <a id="js-modal-confirm" class="uk-button uk-button-default" href="#">Confirm</a>

    <a id="js-modal-prompt" class="uk-button uk-button-default" href="#">Prompt</a>

    <script>

       UIkit.util.on('#js-modal-dialog', 'click', function (e) {
           e.preventDefault();
           e.target.blur();
           UIkit.modal.dialog('<p class="uk-modal-body">UIkit dialog!</p>');
       });

       UIkit.util.on('#js-modal-alert', 'click', function (e) {
           e.preventDefault();
           e.target.blur();
           UIkit.modal.alert('UIkit alert!').then(function () {
               console.log('Alert closed.')
           });
       });

       UIkit.util.on('#js-modal-confirm', 'click', function (e) {
           e.preventDefault();
           e.target.blur();
           UIkit.modal.confirm('UIkit confirm!').then(function () {
               console.log('Confirmed.')
           }, function () {
               console.log('Rejected.')
           });
       });

       UIkit.util.on('#js-modal-prompt', 'click', function (e) {
           e.preventDefault();
           e.target.blur();
           UIkit.modal.prompt('Name:', 'Your name').then(function (name) {
               console.log('Prompted:', name)
           });
       });

    </script>

</p>
```

+++
title = "ModalWindow Component"
date = "2016-11-14"
+++

## ModalWindow Components

<div class="modalWindow">
  <div class="modalDialog">
    <p class="modalClose"></p>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
    </p>
  </div>
</div>

<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="close"><i class="icon ap-close"></i></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
    </p>
    <div class="modalFooter">
      <ul class="btnList right">
        <li class="btn"><a href="#">close</a></li>
        <li class="btn primary"><a href="#">save</a></li>
      </ul>
    </div>
  </div>
</div>

<h3 class="title">モーダルウィンドウ カラー</h3>

<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>


<div class="modalWindow primary">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow green">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow blue">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow orange">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow red">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<h3 class="title">モーダルウィンドウ サイズ</h3>

<div class="modalWindow mini">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow small">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow large">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow big">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

<div class="modalWindow free">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    </p>
  </div>
</div>

+++
title = "ModalWindow Class"
date = "2016-11-14"
+++

## Modal


### Usage

ModalComponents CSS Class



data-ap-modal

<p class="btn primary"><a href="#modalWindow" data-ap-modal>モーダルウィンドウ</a></p>

<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
      <p class="modalClose" data-ap-modal-close></p>
      <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
      </p>
    </div>
</div>
    
    
```html
<p class="btn primary"><a href="#modalWindow" data-ap-modal>モーダルウィンドウ</a></p>

<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
      <p class="modalClose" data-ap-modal-close></p>
      <p class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
      </p>
    </div>
</div>    
```


<div data-ap-modal="#modalWindow">モーダルウィンドウ オープン</div>

<br>
<br>
<br>

```html
<div data-ap-modal="#modalWindow">モーダルウィンドウ オープン</div>
```

