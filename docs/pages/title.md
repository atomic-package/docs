# Heading

<p class="uk-text-lead">Define different styles for headings.</p>

## Size modifiers

Add one of the following classes to modify the size and style of headings. Usually, these classes would be used on heading elements but they work also with any other element like a `div` element. Note that these classes extend the heading classes from the [Base component](base.md#headings) upward, and the smallest modifier picks up the size after `h1` element.

| Class                 | Description                                      |
| :-------------------- | :----------------------------------------------- |
| `.uk-heading-small`   | Add this class to apply a small-sized heading.   |
| `.uk-heading-medium`  | Add this class to apply a medium-sized heading.  |
| `.uk-heading-large`   | Add this class to apply a large-sized heading.   |
| `.uk-heading-xlarge`  | Add this class to apply a xlarge-sized heading.  |
| `.uk-heading-2xlarge` | Add this class to apply a 2xlarge-sized heading. |

```html
<h1 class="uk-heading-medium"></h1>
```

```example
<h1 class="uk-heading-small">Small</h1>
<h1 class="uk-heading-medium">Medium</h1>
<h1 class="uk-heading-large">Large</h1>
<h1 class="uk-heading-xlarge">XLarge</h1>
<h1 class="uk-heading-2xlarge">2XLarge</h1>
```

***

## Divider modifier

To apply a divider to a heading, add the `.uk-heading-divider` class. You can combine it with any size modifier.

```html
<h1 class="uk-heading-divider"></h1>
```

```example
<h1 class="uk-heading-divider">Heading Divider</h1>
```

***

## Bullet modifier

To apply a bullet to a heading, add the `.uk-heading-bullet` class. You can combine it with any size modifier, and it works well with text alignment.

```html
<h1 class="uk-heading-bullet"></h1>
```

```example
<h1 class="uk-heading-bullet">Heading Bullet</h1>
```

***

## Line modifier

To apply a vertically centered line to a heading, add the `.uk-heading-line` class and place a `<span>` element inside the heading element. You can combine it with any size modifier, and it works well with text alignment.

```html
<h1 class="uk-heading-line"><span></span></h1>
```

```example
<h1 class="uk-heading-line"><span>Heading Line</span></h1>

<h1 class="uk-heading-line uk-text-center"><span>Heading Line</span></h1>

<h1 class="uk-heading-line uk-text-right"><span>Heading Line</span></h1>
```


+++
title = "Title Component"
date = "2016-11-14"
+++

## Title Components

Atomic-Packageで用意されている、ベースとなるタイトルStyleの一覧です。


### Headings

<div>
<h1 class="title">h1 Title</h1>
<h2 class="title">h2 Title</h2>
<h3 class="title">h3 Title</h3>
<h4 class="title">h4 Title</h4>
<h5 class="title">h5 Title</h5>
<h6 class="title">h6 Title</h6>
</div>


```html
<h1 class="title">h1 Title</h1>
<h2 class="title">h2 Title</h2>
<h3 class="title">h3 Title</h3>
<h4 class="title">h4 Title</h4>
<h5 class="title">h5 Title</h5>
<h6 class="title">h6 Title</h6>
```

### Color Variation

Title Componentsにおける、カラーバリエーション一覧となります。

<div>
<h1 class="title">h1 Title</h1>
<h1 class="title primary">h1 Title</h1>
<h1 class="title green">h1 Title</h1>
<h1 class="title blue">h1 Title</h1>
<h1 class="title orange">h1 Title</h1>
<h1 class="title red">h1 Title</h1>
</div>

```html
<h1 class="title">h1 Title</h1>
<h1 class="title primary">h1 Title</h1>
<h1 class="title green">h1 Title</h1>
<h1 class="title blue">h1 Title</h1>
<h1 class="title orange">h1 Title</h1>
<h1 class="title red">h1 Title</h1>
```

### Size Variation

Title Componentsにおける、サイズバリエーション一覧となります。

<div>
<h1 class="title mini">h1 Title</h1>
<h1 class="title small">h1 Title</h1>
<h1 class="title">h1 Title</h1>
<h1 class="title large">h1 Title</h1>
<h1 class="title big">h1 Title</h1>
</div>

```html
<h1 class="title">h1 Title</h1>
<h1 class="title primary">h1 Title</h1>
<h1 class="title green">h1 Title</h1>
<h1 class="title blue">h1 Title</h1>
<h1 class="title orange">h1 Title</h1>
<h1 class="title red">h1 Title</h1>
```

<div>
<h2 class="title mini">h2 Title</h2>
<h2 class="title small">h2 Title</h2>
<h2 class="title">h2 Title</h2>
<h2 class="title large">h2 Title</h2>
<h2 class="title big">h2 Title</h2>
</div>

```html
<h2 class="title mini">h2 Title</h2>
<h2 class="title small">h2 Title</h2>
<h2 class="title">h2 Title</h2>
<h2 class="title large">h2 Title</h2>
<h2 class="title big">h2 Title</h2>
```

<div>
<h3 class="title mini">h3 Title</h3>
<h3 class="title small">h3 Title</h3>
<h3 class="title">h3 Title</h3>
<h3 class="title large">h3 Title</h3>
<h3 class="title big">h3 Title</h3>
</div>

```html
<h3 class="title mini">h3 Title</h3>
<h3 class="title small">h3 Title</h3>
<h3 class="title">h3 Title</h3>
<h3 class="title large">h3 Title</h3>
<h3 class="title big">h3 Title</h3>
```

<div>
<h4 class="title mini">h4 Title</h4>
<h4 class="title small">h4 Title</h4>
<h4 class="title">h4 Title</h4>
<h4 class="title large">h4 Title</h4>
<h4 class="title big">h4 Title</h4>
</div>

```html
<h4 class="title mini">h4 Title</h4>
<h4 class="title small">h4 Title</h4>
<h4 class="title">h4 Title</h4>
<h4 class="title large">h4 Title</h4>
<h4 class="title big">h4 Title</h4>
```

<div>
<h5 class="title mini">h5 Title</h5>
<h5 class="title small">h5 Title</h5>
<h5 class="title">h5 Title</h5>
<h5 class="title large">h5 Title</h5>
<h5 class="title big">h5 Title</h5>
</div>

```html
<h5 class="title mini">h5 Title</h5>
<h5 class="title small">h5 Title</h5>
<h5 class="title">h5 Title</h5>
<h5 class="title large">h5 Title</h5>
<h5 class="title big">h5 Title</h5>
```

<div>
<h6 class="title mini">h6 Title</h6>
<h6 class="title small">h6 Title</h6>
<h6 class="title">h6 Title</h6>
<h6 class="title large">h6 Title</h6>
<h6 class="title big">h6 Title</h6>
</div>

```html
<h6 class="title mini">h6 Title</h6>
<h6 class="title small">h6 Title</h6>
<h6 class="title">h6 Title</h6>
<h6 class="title large">h6 Title</h6>
<h6 class="title big">h6 Title</h6>
```

### Border Skin Style

Title Componentsにおける、ボーダースキンのバリエーション一覧となります。

<div>
<h1 class="title border">h1 Title</h1>
<h2 class="title border">h2 Title</h2>
<h3 class="title border">h3 Title</h3>
<h4 class="title border">h4 Title</h4>
<h5 class="title border">h5 Title</h5>
<h6 class="title border">h6 Title</h6>
</div>

```html
<h1 class="title border">h1 Title</h1>
<h2 class="title border">h2 Title</h2>
<h3 class="title border">h3 Title</h3>
<h4 class="title border">h4 Title</h4>
<h5 class="title border">h5 Title</h5>
<h6 class="title border">h6 Title</h6>
```

### Layout Helper



