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
<!-- This is the modal -->
<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>

<!-- This is a button toggling the modal -->
<p class="btn primary"><a href="#modalWindow" data-ap-modal>Open ModalWindow</a></p>

<!-- This is a button toggling the modal -->
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
<!-- This is the modal -->
<div class="modalWindow" id="modalWindow">
  <div class="modalDialog">
    <p class="modalClose" data-ap-modal-close></p>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>

<!-- This is a button toggling the modal -->
<p class="btn primary"><a href="#modalWindow" data-ap-modal>Open ModalWindow</a></p>

<!-- This is a button toggling the modal -->
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
<div class="modalWindow" id="myId">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="close"><i class="icon ap-close"></i></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    <div class="modalFooter">
      <ul class="btnList right">
        <li class="btn"><a href="#">close</a></li>
        <li class="btn primary"><a href="#">save</a></li>
      </ul>
    </div>
  </div>
</div>
```

```example
<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
  </div>
</div>

<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="close"><i class="icon ap-close"></i></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    <div class="modalFooter">
      <ul class="btnList right">
        <li class="btn"><a href="#">close</a></li>
        <li class="btn primary"><a href="#">save</a></li>
      </ul>
    </div>
  </div>
</div>
```


***

## Full modifier


```html
<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="close"><i class="icon ap-close"></i></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    <div class="modalFooter">
      <ul class="btnList right">
        <li class="btn"><a href="#">close</a></li>
        <li class="btn primary"><a href="#">save</a></li>
      </ul>
    </div>
  </div>
</div>
```

```example
<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="close"><i class="icon ap-close"></i></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    <div class="modalFooter">
      <ul class="btnList right">
        <li class="btn"><a href="#">close</a></li>
        <li class="btn primary"><a href="#">save</a></li>
      </ul>
    </div>
  </div>
</div>
```

***

## Color Variation

```html
<div class="modalWindow primary">
```

```example
<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow primary">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow green">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow blue">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow orange">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow red">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title modal">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

***

## Size Variation

```html
<div class="modalWindow mini">
```

```example
<div class="modalWindow mini">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow small">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow large">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow big">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```

```example
<div class="modalWindow free">
  <div class="modalDialog">
    <div class="modalHeader">
      <p class="title">Headline</p>
      <p class="modalClose"></p>
    </div>
    <p class="text">ModalWindow Body contents text</p>
    </p>
  </div>
</div>
```
***

## JavaScript

### Initialization

The following example is for AP.common.modal.

```
AP: {
  common: {
    modal: ModalWindow
  }
}
```


```js
AP.common.modal.create(element);
```

### Use npm


```js
const Modal = require('@atomic-package/modal');
Modal.create(element);
```

### Methods

The following methods are available for the component:

#### Show

```js
Modal(element).open();
```

Shows the Modal.

#### Hide

```js
Modal(element).close();
```

Hides the Modal.

***
