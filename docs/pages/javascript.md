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
<a href="#" data-ap-toggle="#toggleContents">Toggle Button</a>

<p data-ap-toggle="#toggleContents">ToggleContents</p>
```

***

## Component configuration

Each component comes with a set of configuration options that let you customize their behavior. You can set the options on a per instance level or globally.

### Instance

Options can be set:

with the string format,

```html
<p class="btn" data-ap-scroll="#scroll">
  <a href="">scroll trigger</a>
</p>

<p class="btn green" data-ap-scroll="400">
  <a href="#">scroll trigger</a>
</p>
```

It is also possible to specify a CSS id or a numeric value.

***

