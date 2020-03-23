# Button

<p class="uk-text-lead">Easily create nice looking buttons, which come in different styles.</p>

## Usage

To apply this component, add the `.uk-button` class and a modifier such as `.uk-button-default` to an `<a>` or `<button>` element. Add the `disabled` attribute to a `<button>` element to disable the button.

```html
<a class="uk-button uk-button-default" href=""></a>

<button class="uk-button uk-button-default"></button>

<button class="uk-button uk-button-default" disabled></button>
```

```example
<p uk-margin>
    <a class="uk-button uk-button-default" href="#">Link</a>
    <button class="uk-button uk-button-default">Button</button>
    <button class="uk-button uk-button-default" disabled>Disabled</button>
</p>
```

**Note** If you are displaying a number of buttons in a row, you can add a top margin to them, when they stack on smaller viewports. Just add the `uk-margin` attribute from the [Margin component](margin.md) to their parent element.

***

## Style modifiers

There are several style modifiers available. Just add one of the following classes to apply a different look.

| Class                  | Description                                    |
|:-----------------------|:-----------------------------------------------|
| `.uk-button-default`   | Default button style.                          |
| `.uk-button-primary`   | Indicates the primary action.                  |
| `.uk-button-secondary` | Indicates an important action.                 |
| `.uk-button-danger`    | Indicates a dangerous or negative action.      |
| `.uk-button-text`      | Applies an alternative, typographic style.     |
| `.uk-button-link`      | Makes a `<button>` look like an `<a>` element. |

```html
<button class="uk-button uk-button-primary"></button>
```

```example
<p uk-margin>
    <button class="uk-button uk-button-default">Default</button>
    <button class="uk-button uk-button-primary">Primary</button>
    <button class="uk-button uk-button-secondary">Secondary</button>
    <button class="uk-button uk-button-danger">Danger</button>
    <button class="uk-button uk-button-text">Text</button>
    <button class="uk-button uk-button-link">Link</button>
</p>
```

***

## Size modifiers

Add the `.uk-button-small` or `.uk-button-large` class to a button to make it smaller or larger.


```html
<button class="uk-button uk-button-default uk-button-small"></button>

<button class="uk-button uk-button-default uk-button-large"></button>
```

```example
<p uk-margin>
    <button class="uk-button uk-button-default uk-button-small">Small button</button>
    <button class="uk-button uk-button-primary uk-button-small">Small button</button>
    <button class="uk-button uk-button-secondary uk-button-small">Small button</button>
</p>

<p uk-margin>
    <button class="uk-button uk-button-default uk-button-large">Large button</button>
    <button class="uk-button uk-button-primary uk-button-large">Large button</button>
    <button class="uk-button uk-button-secondary uk-button-large">Large button</button>
</p>
```

***

## Width modifiers

Add the `.uk-width-1-1` class from the [Width component](width.md) and the button will take up full width.

### Example

```example
<button class="uk-button uk-button-default uk-width-1-1 uk-margin-small-bottom">Button</button>
<button class="uk-button uk-button-primary uk-width-1-1 uk-margin-small-bottom">Button</button>
<button class="uk-button uk-button-secondary uk-width-1-1">Button</button>
```

***

## Group

To create a button group, add the `.uk-button-group` class to a `<div>` element around the buttons. That's it! No further markup needed.

```html
<div class="uk-button-group">
    <button class="uk-button uk-button-default"></button>
    <button class="uk-button uk-button-default"></button>
    <button class="uk-button uk-button-default"></button>
</div>
```

```example
<div>
    <div class="uk-button-group">
        <button class="uk-button uk-button-secondary">Button</button>
        <button class="uk-button uk-button-secondary">Button</button>
        <button class="uk-button uk-button-secondary">Button</button>
    </div>
</div>

<div class="uk-margin-small">
    <div class="uk-button-group">
        <button class="uk-button uk-button-primary">Button</button>
        <button class="uk-button uk-button-primary">Button</button>
        <button class="uk-button uk-button-primary">Button</button>
    </div>
</div>

<div>
    <div class="uk-button-group">
        <button class="uk-button uk-button-danger">Button</button>
        <button class="uk-button uk-button-danger">Button</button>
        <button class="uk-button uk-button-danger">Button</button>
    </div>
</div>
```

***

## Button with dropdowns

A button can be used to trigger a dropdown menu from the [Dropdown component](dropdown.md).

```html
<!-- A button toggling a dropdown -->
<button class="uk-button uk-button-default" type="button"></button>
<div uk-dropdown></div>
```

```example
<div class="uk-inline">
    <button class="uk-button uk-button-default" type="button">Dropdown</button>
    <div uk-dropdown>
        <ul class="uk-nav uk-dropdown-nav">
            <li class="uk-active"><a href="#">Active</a></li>
            <li><a href="#">Item</a></li>
            <li class="uk-nav-header">Header</li>
            <li><a href="#">Item</a></li>
            <li><a href="#">Item</a></li>
            <li class="uk-nav-divider"></li>
            <li><a href="#">Item</a></li>
        </ul>
    </div>
</div>
```

***

### Button group with dropdowns

Use button groups to split buttons into a standard action on the left and a dropdown toggle on the right. Just wrap the toggling button and the drop or dropdown inside a `<div>` element and add the `.uk-inline` class from the [Utility component](utility.md#inline).

```html
<!-- A button group with a dropdown -->
<div class="uk-button-group">
    <button class="uk-button uk-button-default"></button>
    <div class="uk-inline">

        <!-- The button toggling the dropdown -->
        <button class="uk-button uk-button-default" type="button"></button>
        <div uk-dropdown="mode: click; boundary: ! .uk-button-group; boundary-align: true;"></div>

    </div>
</div>
```

```example

<div class="uk-button-group">
    <button class="uk-button uk-button-default">Dropdown</button>
    <div class="uk-inline">
        <button class="uk-button uk-button-default" type="button"><span uk-icon="icon:  triangle-down"></span></button>
        <div uk-dropdown="mode: click; boundary: ! .uk-button-group; boundary-align: true;">
            <ul class="uk-nav uk-dropdown-nav">
                <li class="uk-active"><a href="#">Active</a></li>
                <li><a href="#">Item</a></li>
                <li class="uk-nav-header">Header</li>
                <li><a href="#">Item</a></li>
                <li><a href="#">Item</a></li>
                <li class="uk-nav-divider"></li>
                <li><a href="#">Item</a></li>
            </ul>
        </div>
    </div>
</div>
```



+++
title = "Button Component"
date = "2016-11-14"
+++

## Button Components


### Color Variation

<p class="btn"><a href="">Default</a></p>
<p class="btn primary"><a href="">Primary</a></p>
<p class="btn green"><a href="">Success</a></p>
<p class="btn blue"><a href="">Info</a></p>
<p class="btn orange"><a href="">Warning</a></p>
<p class="btn red"><a href="">Danger</a></p>

```html
<p class="btn"><a href="">Default</a></p>
<p class="btn primary"><a href="">Primary</a></p>
<p class="btn green"><a href="">Success</a></p>
<p class="btn blue"><a href="">Info</a></p>
<p class="btn orange"><a href="">Warning</a></p>
<p class="btn red"><a href="">Danger</a></p>
```

### button Element
<p class="btn"><button>Default</button></p>
<p class="btn primary"><button>Button</button></p>
<p class="btn green"><button>Success</button></p>
<p class="btn blue"><button>Info</button></p>
<p class="btn orange"><button>Warning</button></p>
<p class="btn red"><button>Danger</button></p>

```html
<p class="btn"><button>Default</button></p>
<p class="btn primary"><button>Button</button></p>
<p class="btn green"><button>Success</button></p>
<p class="btn blue"><button>Info</button></p>
<p class="btn orange"><button>Warning</button></p>
<p class="btn red"><button>Danger</button></p>
```

### input Element
<p class="btn"><input type="submit" value="Default"/></p>
<p class="btn primary"><input type="submit" value="Button"/></p>
<p class="btn green"><input type="submit" value="Success"/></p>
<p class="btn blue"><input type="submit" value="Info"/></p>
<p class="btn orange"><input type="submit" value="Warning"/></p>
<p class="btn red"><input type="submit" value="Danger"/></p>

```html
<p class="btn"><input type="submit" value="Default"/></p>
<p class="btn primary"><input type="submit" value="Button"/></p>
<p class="btn green"><input type="submit" value="Success"/></p>
<p class="btn blue"><input type="submit" value="Info"/></p>
<p class="btn orange"><input type="submit" value="Warning"/></p>
<p class="btn red"><input type="submit" value="Danger"/></p>
```

### Button Variation
#### active
<p class="btn active"><input type="submit" value="Default"/></p>
<p class="btn primary active"><input type="submit" value="Button"/></p>
<p class="btn green active"><input type="submit" value="Success"/></p>
<p class="btn blue active"><input type="submit" value="Info"/></p>
<p class="btn orange active"><input type="submit" value="Warning"/></p>
<p class="btn red active"><input type="submit" value="Danger"/></p>

```html
<p class="btn active"><input type="submit" value="Default"/></p>
<p class="btn primary active"><input type="submit" value="Button"/></p>
<p class="btn green active"><input type="submit" value="Success"/></p>
<p class="btn blue active"><input type="submit" value="Info"/></p>
<p class="btn orange active"><input type="submit" value="Warning"/></p>
<p class="btn red active"><input type="submit" value="Danger"/></p>
```

#### disable
<p class="btn disable"><input type="submit" value="Default"/></p>
<p class="btn primary disable"><input type="submit" value="Button"/></p>
<p class="btn green disable"><input type="submit" value="Success"/></p>
<p class="btn blue disable"><input type="submit" value="Info"/></p>
<p class="btn orange disable"><input type="submit" value="Warning"/></p>
<p class="btn red disable"><input type="submit" value="Danger"/></p>

```html
<p class="btn disable"><input type="submit" value="Default"/></p>
<p class="btn primary disable"><input type="submit" value="Button"/></p>
<p class="btn green disable"><input type="submit" value="Success"/></p>
<p class="btn blue disable"><input type="submit" value="Info"/></p>
<p class="btn orange disable"><input type="submit" value="Warning"/></p>
<p class="btn red disable"><input type="submit" value="Danger"/></p>
```

### Size Variation

<p class="btn primary mini"><a href="">Mini button</a></p>
<p class="btn primary small"><a href="">Small button</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary large"><a href="">Large button</a></p>
<p class="btn primary big"><a href="">Big button</a></p>

```html
<p class="btn primary mini"><a href="">Mini button</a></p>
<p class="btn primary small"><a href="">Small button</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary large"><a href="">Large button</a></p>
<p class="btn primary big"><a href="">Big button</a></p>
```

### Size Variation - width

<p class="btn primary narrow"><a href="">narrow</a></p>
<p class="btn primary short"><a href="">short</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary long"><a href="">long</a></p>
<p class="btn primary wide"><a href="">wide</a></p>
<p class="btn primary free"><a href="">free</a></p>

```html
<p class="btn primary narrow"><a href="">narrow</a></p>
<p class="btn primary short"><a href="">short</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary long"><a href="">long</a></p>
<p class="btn primary wide"><a href="">wide</a></p>
<p class="btn primary free"><a href="">free</a></p>
```

### Size Variation - height

<p class="btn primary lower"><a href="">lower</a></p>
<p class="btn primary low"><a href="">low</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary high"><a href="">high</a></p>
<p class="btn primary lofty"><a href="">lofty</a></p>

```html
<p class="btn primary lower"><a href="">lower</a></p>
<p class="btn primary low"><a href="">low</a></p>
<p class="btn primary"><a href="">Default button</a></p>
<p class="btn primary high"><a href="">high</a></p>
<p class="btn primary lofty"><a href="">lofty</a></p>
```

<h2>ボタン (Style)</h2>
<a class="btn" href="">Default</a>
<button class="btn" value="">Default</button>
<input class="btn" type="submit" value="Default"/>

```html
<a class="btn" href="">Default</a>
<button class="btn" value="">Default</button>
<input class="btn" type="submit" value="Default"/>
```

<br/>

<a class="btn primary" href="">Button</a>
<button class="btn primary" value="">Button</button>
<input class="btn primary" type="submit" value="Button"/>

```html
<a class="btn primary" href="">Button</a>
<button class="btn primary" value="">Button</button>
<input class="btn primary" type="submit" value="Button"/>
```

<br/>

<a class="btn green" href="">Success</a>
<button class="btn green" value="">Success</button>
<input class="btn green" type="submit" value="Success"/>

```html
<a class="btn green" href="">Success</a>
<button class="btn green" value="">Success</button>
<input class="btn green" type="submit" value="Success"/>
```

<br/>

<a class="btn blue" href="">Info</a>
<button class="btn blue" value="">Info</button>
<input class="btn blue" type="submit" value="Info"/>

```html
<a class="btn blue" href="">Info</a>
<button class="btn blue" value="">Info</button>
<input class="btn blue" type="submit" value="Info"/>
```

<br/>

<a class="btn orange" href="">Warning</a>
<button class="btn orange" value="">Warning</button>
<input class="btn orange" type="submit" value="Warning"/>

```html
<a class="btn orange" href="">Warning</a>
<button class="btn orange" value="">Warning</button>
<input class="btn orange" type="submit" value="Warning"/>
```

<br/>

<a class="btn red" href="">Danger</a>
<button class="btn red" value="">Danger</button>
<input class="btn red" type="submit" value="Danger"/>

```html
<a class="btn red" href="">Danger</a>
<button class="btn red" value="">Danger</button>
<input class="btn red" type="submit" value="Danger"/>
```

<br/>
<br/>
<br/>

## DropDown

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

```html
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
```

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

```html
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

## Button Group
<div class="btnGroup">
    <p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p><!--
    --><p class="btn"><a href="">Default</a></p>
</div>

<br/>

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
<br/>

<div class="btnGroup">
    <p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p>
</div>

<br/>

```html
<div class="btnGroup">
    <p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p><!--
    --><p class="btn primary"><a href="">Primary</a></p>
</div>
```
<br/>

<div class="btnGroup">
    <a class="btn red" href="">Button</a><!--
    --><button class="btn orange" value="">Button</button><!--
    --><input class="btn red" type="submit" value="Button"/>
</div>

<br/>

```html
<div class="btnGroup">
    <a class="btn red" href="">Button</a><!--
    --><button class="btn orange" value="">Button</button><!--
    --><input class="btn red" type="submit" value="Button"/>
</div>
```
