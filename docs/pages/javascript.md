# JavaScript

Once you have [installed Atomic Package](installation.md), include the JavaScript files on your page by adding them to the `<head>` section. You can also choose to use the `defer` attribute to delay script execution.

```html
<script src="js/atomic-package.min.js"></script>
```

You can also read the components individually.

## How to read

### When reading in HTML (not recommended)

```html
<script src="js/atomic-package.tween.js"></script>
```

### If you use it with npm install (recommended)

```html
npm install @atomic-package/tween
```

***

## JavaScript usage

### Use with JavaScript

This is a method that uses JavaScript.

If you load this JavaScript, it will be automatically connected to the global object.

The following example is for AP.common.tween.

```
AP: {
  common: {
    tween: Tween
  }
}
```

If you're managing with npm.


```
const Tween = require('@atomic-package/tween');
....

let tween = Tween.fromData({
        start: {
            opacity: 0,
            scale: 0.4
        },
        end: {
            opacity: 1,
            scale: 1
        },
        option: {
            duration: 200,
            easing: 'easeInOutCubic',
            step: (val: any) => {
                elem.style.opacity = val.opacity;
                elem.style[this.transform] = 'scale(' + val.scale + ')';
            },
            complete: () => {
                tween = null;
                ....
            }
        }
    });
```

It's a good idea to use it in the following ways

***

## JavaScript Object

This is how to use it with JavaScript objects.

The fromData function is used as a factory function.

The following is an example of using the Tween object.


```
Tween.fromData({
  ...
});

（start property）

Tween.fromData({
  start: {
    opacity: 0
  }
});
```

In the start property, you can set the property and number at the start of the tween animation.

**end property**

```
Tween.fromData({
  end: {
    opacity: 1
  }
});
```

You can set the properties and numbers at the end of the tween animation in "end property".

**option property**

The option property is as follows.

```
Tween.fromData({
  option: {
    duration: number (Animation time),
    easing: number (Tween animation types),
    step: (val) => {
       This function will be called each time in the tween animation.     
       val will return the key and value set in the start object.
    },
    complete: () => {
       This function will be called at the end of the tween animation.
    }
  }
});
```

and so on.

For details of each process, please refer to each component page.

***

## Component usage

You can use Atomic Package components by adding `data-ap-*` attributes to your HTML elements without writing a single line of JavaScript. This is Atomic Package's best practice of using its components and should always be considered first.

```html
<a href="" data-ap-toggle="#toggleContents">Toggle Button</a>

<p data-ap-toggle="#toggleContents">ToggleContents</p>
```

***

## Component configuration

Each component comes with a set of configuration options that let you customize their behavior. You can set the options on a per instance level or globally.

### Instance

Options can be set:

with the `key: value;` format,

```html
<div uk-sticky="offset: 50; top: 100;"></div>
```

in valid JSON format,

```html
<div uk-sticky='{"offset": 50, "top": 100}'></div>
```

with single attributes,

```html
<div uk-sticky offset="50" top="100"></div>
```

or as single attributes prefixed with `data-`.

```html
<div uk-sticky data-offset="50" data-top="100"></div>
```

For _Primary_ options, its key may be omitted, if it's the only option in the attribute value. Please take a look at the specific component documentation to find which option is the _Primary_ option.

```html
<span uk-icon="home"></span>
```

You can also pass options to the component constructor programmatically.

```js
// Passing an options object.
Atomic Package.sticky('.sticky', {
    offset: 50,
    top: 100
});

// If the component supports Primary options.
Atomic Package.drop('#drop', 'top-left');
```

### Precedence

Options passed via the component attribute will have the highest precedence, followed by single attributes and then JavaScript.

```html
<div uk-sticky="offset: 50;" offset="100"></div>

<!-- The offset will be 50 -->
```

### Globally

Component options can be changed globally by extending a component.

```js
Atomic Package.mixin({
    data: {
        offset: 50,
        top: 100
    }
}, 'sticky');
```

***

## Programmatic use

Programmatically, components may be initialized with the `element, options` arguments format in JavaScript. The `element` argument may be any `Node`, `selector` or `jQuery object`. You'll receive the initialized component as return value. `Functional Components` (e.g. `Notification`) should omit the `element` parameter.

```js
// Passing a selector and an options object.
var sticky = Atomic Package.sticky('.sticky', {
    offset: 50,
    top: 100
});

// Functional components should omit the 'element' argument.
var notifications = Atomic Package.notification('MyMessage', 'danger');
```

**Note**
The options names must be in their camel cased representation, e.g. `show-on-up` becomes `showOnUp`.

After initialisation you can get your component by calling the same initialisation function, omitting the options parameter.

```javscript
// Sticky is now the prior initialised components
var sticky = Atomic Package.sticky('.sticky');
```

**Note**
Using `Atomic Package[componentName](selector)` with css selectors will always return the first occurrence only!
If you need to access all instances do [query](https://developer.mozilla.org/en-US/docs/Web/API/Document/querySelectorAll) the elements first. Then apply the getter to each element separately - `Atomic Package[componentName](element)`.


Initializing your components programmatically gives you the possibility to invoke their functions directly.

```js
Atomic Package.offcanvas('#offcanvas').toggle();
```

Any component functions and variables prefixed with an underscore are considered as part of the internal API, which may change at any given time.

Each component triggers DOM events that you can react to. For example when an Modal is shown or a Scrollspy element becomes visible.

```js
Atomic Package.util.on('#offcanvas', 'show', function () {
    // do something
});
```

The component's documentation page lists its events.

Sometimes, components like Grid or Tab are hidden in the markup. This may happen when used in combination with the Switcher, Modal or Dropdown. Once they become visible, they need to adjust or fix their height and other dimensions.

Atomic Package offers several ways of updating a component. Omitting the `type` parameter will trigger an `update` event.

```js
// Calls the update hook on components registered on the element itself, it's parents and children.
Atomic Package.update(element = document.body, type = 'update');

// Updates the component itself.
component.$emit(type = 'update');

```

If you need to make sure a component is properly destroyed, for example upon removal from the DOM, you can call its `$destroy` function.

```js
// Destroys the component. For example unbind its event listeners.
component.$destroy();

// Also destroys the component, but also removes the element from the DOM.
component.$destroy(true);
```
