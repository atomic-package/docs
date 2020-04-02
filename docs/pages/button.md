# Button

<p class="uk-text-lead">Easily create nice looking buttons, which come in different styles.</p>

## Usage

To apply this component, add the class `.btn` and modifiers like `.primary` to various elements. To disable a button, add the class `disable`.

```html
<p class="btn primary"><a href="">Primary</a></p>
<p class="btn primary disable"><a href="">Success</a></p>
<a class="btn primary" href="">Primary</a>
```

```example
<p class="btn primary"><a href="">Primary</a></p>
<p class="btn primary disable"><a href="">disable</a></p>
<p class="btn red"><button>Danger</button></p>
```

***

## Color Variation

There are several style modifiers available. Just add one of the following classes to apply a different look.

| Class                  | Description                                    |
|:-----------------------|:-----------------------------------------------|
| `.default`   | Default button style.                          |
| `.primary`   | Indicates the primary action.                  |
| `.green` | Indicates an important action.                 |
| `.blue`    | Indicates a Continuity action.      |
| `.orange`      | Indicates a cautionary action.      |
| `.red`      | Indicates a dangerous or negative action. |

```html
<p class="btn green"><a href="">Success</a></p>
```

```example
<p class="btn"><a href="">Default</a></p>
<p class="btn primary"><a href="">Primary</a></p>
<p class="btn green"><a href="">Success</a></p>
<p class="btn blue"><a href="">Info</a></p>
<p class="btn orange"><a href="">Warning</a></p>
<p class="btn red"><a href="">Danger</a></p>
```

***

## Size Variation

The size class defined in the Atomic Package can be adapted.


```html
<p class="btn primary mini"><a href="">Mini button</a></p>
```

```example
<p class="btn primary mini"><a href="">Mini button</a></p>
<p class="btn primary small"><a href="">Small button</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary large"><a href="">Large button</a></p>
<p class="btn primary big"><a href="">Big button</a></p>
```

***

## Width Variation

The width classes defined in the Atomic package can be adapted.


```html
<p class="btn primary long"><a href="">long</a></p>
```

```example
<p class="btn primary narrow"><a href="">narrow</a></p>
<p class="btn primary short"><a href="">short</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary long"><a href="">long</a></p>
<p class="btn primary wide"><a href="">wide</a></p>
<p class="btn primary free"><a href="">free</a></p>
```

## Height Variation

The height classes defined in the Atomic package can be adapted.

```html
<p class="btn primary low"><a href="">low</a></p>
```

```example
<p class="btn primary lower"><a href="">lower</a></p>
<p class="btn primary low"><a href="">low</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary high"><a href="">high</a></p>
<p class="btn primary lofty"><a href="">lofty</a></p>
```

***

## Other elements

It is also possible to use elements other than the A element.

### button Element

```html
<p class="btn primary"><button>Button</button></p>
```

```example
<p class="btn"><button>Default</button></p>
<p class="btn primary"><button>Button</button></p>
<p class="btn green"><button>Success</button></p>
<p class="btn blue"><button>Info</button></p>
<p class="btn orange"><button>Warning</button></p>
<p class="btn red"><button>Danger</button></p>
```

### input Element

```html
<p class="btn primary"><input type="submit" value="Button"/></p>
```

```example
<p class="btn"><input type="submit" value="Default"/></p>
<p class="btn primary"><input type="submit" value="Button"/></p>
<p class="btn green"><input type="submit" value="Success"/></p>
<p class="btn blue"><input type="submit" value="Info"/></p>
<p class="btn orange"><input type="submit" value="Warning"/></p>
<p class="btn red"><input type="submit" value="Danger"/></p>
```

### Condition Variation

If it is in the active state, the class `active` is given.

If it is in the inactive state, you can change the state by assigning the class `disable`.

#### active

```html
<p class="btn primary active"><input type="submit" value="Button"/></p>
```

```example
<p class="btn active"><input type="submit" value="Default"/></p>
<p class="btn primary active"><input type="submit" value="Button"/></p>
<p class="btn green active"><input type="submit" value="Success"/></p>
<p class="btn blue active"><input type="submit" value="Info"/></p>
<p class="btn orange active"><input type="submit" value="Warning"/></p>
<p class="btn red active"><input type="submit" value="Danger"/></p>
```

#### disable

```html
<p class="btn primary disable"><input type="submit" value="Button"/></p>
```

```example
<p class="btn disable"><input type="submit" value="Default"/></p>
<p class="btn primary disable"><input type="submit" value="Button"/></p>
<p class="btn green disable"><input type="submit" value="Success"/></p>
<p class="btn blue disable"><input type="submit" value="Info"/></p>
<p class="btn orange disable"><input type="submit" value="Warning"/></p>
<p class="btn red disable"><input type="submit" value="Danger"/></p>
```
***

## Use by itself

In addition to assigning classes to the encompassing element, the element can also be used on its own.


```html
<a class="btn" href="">Default</a>
<button class="btn" value="">Default</button>
<input class="btn" type="submit" value="Default"/>
```


```example
<a class="btn" href="">Default</a>
<button class="btn" value="">Default</button>
<input class="btn" type="submit" value="Default"/>
```

## Use by itself - Color Variation

All previous variation classes are available.


```html
<a class="btn primary" href="">Button</a>
<button class="btn primary" value="">Button</button>
<input class="btn primary" type="submit" value="Button"/>
```


```example
<a class="btn primary" href="">Button</a>
<button class="btn primary" value="">Button</button>
<input class="btn primary" type="submit" value="Button"/>

<a class="btn green" href="">Success</a>
<button class="btn green" value="">Success</button>
<input class="btn green" type="submit" value="Success"/>

<a class="btn blue" href="">Info</a>
<button class="btn blue" value="">Info</button>
<input class="btn blue" type="submit" value="Info"/>

<a class="btn orange" href="">Warning</a>
<button class="btn orange" value="">Warning</button>
<input class="btn orange" type="submit" value="Warning"/>

<a class="btn red" href="">Danger</a>
<button class="btn red" value="">Danger</button>
<input class="btn red" type="submit" value="Danger"/>
```
***

## Button Group

To create a button group, add the class `.btnGroup` to the `<div>` element around the button. You're done. No more markup is needed.

```html
<div class="btnGroup">
    <p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p>
</div>
```

**Note** The `btn` class is an inline block style, so you need to comment out the spaces.

```example
<div class="btnGroup">
    <p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p>
</div>
```

Color classes can also be used.


```html
<div class="btnGroup">
    <p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p>
</div>
```

```example
<div class="btnGroup">
    <p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p>
</div>

<div class="btnGroup">
    <a class="btn red" href="">Button</a><!--
    --><button class="btn orange" value="">Button</button><!--
    --><input class="btn red" type="submit" value="Button"/>
</div>
```

***

## Button with DropDown

A button can be used to trigger a dropdown menu.

```html
<div class="dropdown">
    <a class="btn" href="">DropDown</a>
</div>
```

```example
<div class="dropdown">
    <a class="btn" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn primary" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn green" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn blue" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn orange" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn red" href="">DropDown</a>
</div>

<div class="dropdown">
    <a class="btn mini" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn primary small" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn green" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn blue large" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn orange big" href="">DropDown</a>
</div>
<div class="dropdown">
    <a class="btn red wide" href="">DropDown</a>
</div>
```
