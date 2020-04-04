# Form

<p class="uk-text-lead">Easily create nice looking forms with different styles and layouts.</p>

## Usage

Add one of the following classes to form controls inside a `<form>` element to define them.

| Class          | Description                                                                |
|:---------------|:---------------------------------------------------------------------------|
| `.input`    | Adds a `<input>` element to the element to wrap.                                |


```html
<form>
    <p class="input"><input type="text" value="test"></p>
    <p class="input"><input type="checkbox"></p>
    <p class="input"><input type="search"></p>
    <p class="input"><input type="radio"></p>
    <p class="input"><input type="radio" checked></p>
    <p class="input"><input type="radio" disabled checked></p>
    <p class="input">
        <select name="" id="">
            <option value="">1</option>
            <option value="">2</option>
        </select>
    </p>
</form>
```

## Input Module

```html
<p class="input"><input type="text" value="default input"></p>
<p class="input password"><input type="text" value="input type password"></p>
<p class="input search"><input type="text" value="input type search"></p>
```


```example
<p class="input"><input type="text" value="default input"></p>
<p class="input disabled"><input type="text" value="default input"></p>
<p class="input password"><input type="text" value="input type password"></p>
<p class="input password disabled"><input type="text" value="input type password"></p>
<p class="input search"><input type="text" value="input type search"></p>
<p class="input search disabled"><input type="text" value="input type search"></p>
```

## Input WrapElement

```html
<p class="input"><input type="text" value="default input"></p>
<input type="text" value="default input">
```

```example
<p class="input"><input type="text" value="default input"></p>
<input type="text" value="default input">
```

***

## Input Type

```html
<input type="checkbox"/>
```

```example
<input type="text" value="テキスト"/>
<input type="checkbox"/>
<input type="search"/>
<input type="radio"/>
```

## States modifiers

Provide the user with basic information through feedback states on form controls by using one of the following classes.

| Class              | Description                                                        |
|:-------------------|:-------------------------------------------------------------------|
| `.red`  | Add this class to notify the user that the value is not validated. |
| `.green` | Add this class to notify the user that the value is validated.     |
| `.orange` | Add this class to notify the user that a value has been warned..    |


```example
<p class="input orange"><input type="text" value="default text value"></p>
<input class="orange" type="text" value="default input">

<p class="input red"><input type="text" value="default text value"></p>
<input class="red" type="text" value="default input">

<p class="input green"><input type="text" value="default text value"></p>
<input class="green" type="text" value="default input">
```

Add the `disabled` attribute to a form control and it will be appear muted.


```example
<input type="text" value="default input">
<input type="text" value="default input" disabled>

<input type="password" value="input type password">
<input type="password" value="input type password" disabled>

<input type="search" value="input type search">
<input type="search" value="input type search" disabled>
```

***

## Size modifiers

You can change the size of the `.input` class by adapting the size class defined in the atomic package.

```html
<p class="input mini"><input type="text" value="text"></p>
```

### Width x Height

```example
<p class="input mini"><input type="text" value="text"></p>
<p class="input small"><input type="text" value="text"></p>
<p class="input"><input type="text" value="text"></p>
<p class="input large"><input type="text" value="text"></p>
<p class="input big"><input type="text" value="text"></p>
<p class="input free"><input type="text" value="text"></p>
```

### Width

```html
<p class="input narrow"><input type="text" value="12:00"></p>
```

```example
<p class="input narrow"><input type="text" value="12:00"></p>
<p class="input short"><input type="text" value="short text"></p>
<p class="input"><input type="text" value="default text value"></p>
<p class="input long"><input type="text" value="long size input"></p>
<p class="input wide"><input type="text" value="wide size input"></p>
<p class="input free"><input type="text" value="free size input"></p>
```

### Height

```html
<p class="input lower"><input type="text" value="text"></p>
```

```example
<p class="input lower"><input type="text" value="テキスト"></p>
<p class="input low"><input type="text" value="テキスト"></p>
<p class="input"><input type="text" value="テキスト"></p>
<p class="input high"><input type="text" value="テキスト"></p>
<p class="input lofty"><input type="text" value="テキスト"></p>
```

## Radio Button Element

```html
<input type="radio">
```

```example
<input type="radio">
<input type="radio" checked>
<input type="radio" disabled checked>
```

## Radio Color Variation

```html
<input type="radio" class="primary" name="radio2">
```

```example
<input type="radio" name="radio1">
<input type="radio" name="radio1" checked>
<input type="radio" disabled checked>

<input type="radio" class="primary" name="radio2">
<input type="radio" class="primary" name="radio2" checked>
<input type="radio" class="primary" disabled checked>

<input type="radio" class="blue" name="radio3">
<input type="radio" class="blue" name="radio3" checked>
<input type="radio" class="blue" disabled checked>

<input type="radio" class="green" name="radio4">
<input type="radio" class="green" name="radio4" checked>
<input type="radio" class="green" disabled checked>

<input type="radio" class="orange" name="radio5">
<input type="radio" class="orange" name="radio5" checked>
<input type="radio" class="orange" disabled checked>

<input type="radio" class="red" name="radio6">
<input type="radio" class="red" name="radio6" checked>
<input type="radio" class="red" disabled checked>
```

## Radio Size Variation

```html
<input type="radio" name="radio-size" class="primary mini">
```

```example
<input type="radio" name="radio-size" class="primary mini">
<input type="radio" name="radio-size" class="primary small">
<input type="radio" name="radio-size" class="primary" checked>
<input type="radio" name="radio-size" class="primary large">
<input type="radio" name="radio-size" class="primary big">
```

***

## CheckBox Element

```html
<input type="checkbox">
```

```example
<input type="checkbox">
<input type="checkbox" checked>
<input type="checkbox" disabled checked>
```

## CheckBox Color Variation

```html
<input class="primary" type="checkbox">
```

```example
<input type="checkbox">
<input type="checkbox" checked>
<input type="checkbox" disabled checked>

<input class="primary" type="checkbox">
<input class="primary" type="checkbox" checked>
<input class="primary" type="checkbox" disabled checked>

<input class="blue" type="checkbox">
<input class="blue" type="checkbox" checked>
<input class="blue" type="checkbox" disabled checked>

<input class="green" type="checkbox">
<input class="green" type="checkbox" checked>
<input class="green" type="checkbox" disabled checked>

<input class="orange" type="checkbox">
<input class="orange" type="checkbox" checked>
<input class="orange" type="checkbox" disabled checked>

<input class="red" type="checkbox">
<input class="red" type="checkbox" checked>
<input class="red" type="checkbox" disabled checked>
```

## CheckBox Size Variation

```html
<input class="primary small" type="checkbox">
```

```example
<input class="primary mini" type="checkbox">
<input class="primary small" type="checkbox">
<input class="primary" type="checkbox">
<input class="primary large" type="checkbox">
<input class="primary big" type="checkbox">

<p class="input mini"><input type="checkbox"></p>
<p class="input small"><input type="checkbox"></p>
<p class="input"><input type="checkbox"></p>
<p class="input large"><input type="checkbox"></p>
<p class="input big"><input type="checkbox"></p>
```

## Select Element

```html
<select name="" id="">
    <option value="">1</option>
</select>
```

```example
<select name="" id="">
    <option value="">1</option>
    <option value="">2</option>
    <option value="">3</option>
    <option value="">4</option>
    <option value="">5</option>
</select>
```

## Select WrapElement

```html
<p class="input">
    <select>
        <option value="">1</option>
    </select>
</p>
```

```example
<p class="input">
    <select>
        <option value="">1</option>
        <option value="">2</option>
        <option value="">3</option>
    </select>
</p>
```

## Select Size Variation

### Width

```html
<select class="narrow" name="" id="">
```

```example
<select class="narrow">
    <option value="">10</option>
    <option value="">20</option>
</select>

<select class="short">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select>
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="long">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="wide">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="free">
    <option value="">1</option>
    <option value="">2</option>
</select>
```

### Height

```html
<select class="low" name="" id="">
```

```example
<select class="lower">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="low">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select>
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="high">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="lofty">
    <option value="">1</option>
    <option value="">2</option>
</select>
```

#### Width x Height

```html
<select class="small">
```

```example
<select class="mini">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="small">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select>
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="large">
    <option value="">1</option>
    <option value="">2</option>
</select>

<select class="big">
    <option value="">1</option>
    <option value="">2</option>
</select>
```

***

## Form and Layout Variation

```example
<form>
    <div class="box">
        <p class="input"><input type="text" value="text value"></p>
        <p class="input"><input type="checkbox"></p>
    </div>
    
    <div class="box">
    <p class="input"><input type="search"></p>    
    <p class="input"><input type="radio"></p>
    <p class="input"><input type="radio" checked></p>
    <p class="input"><input type="radio" disabled checked></p>
    </div>
</form>
```
