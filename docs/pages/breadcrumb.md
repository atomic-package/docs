# Breadcrumb

<p class="uk-text-lead">Create breadcrumbs to show users their location within a website.</p>

## Usage

The Breadcrumb component consists of links, which are aligned side by side and separated by a divider. Add the `.breadcrumb` class to a `<ul>` element to define the component. Use `<a>` elements as breadcrumb items within the list. An active state is automatically applied to the last `<li>` element.

To add list items without a link, use a `<span>` element instead of an `<a>`. Alternatively, disable an `<a>` element by adding the `.disabled` class to the `<li>` element and remove the `href` attribute from the anchor to make it inaccessible through keyboard navigation.

```html
<ul class="breadcrumb">
    <li><a href=""></a></li>
    <li><a href=""></a></li>
    <li><span></span></li>
</ul>
```

```example
<ul class="breadcrumb">
    <li><a href="#">Item</a></li>
    <li><a href="#">Item</a></li>
    <li class="uk-disabled"><a>Disabled</a></li>
    <li><span>Active</span></li>
</ul>
```

+++
title = "Breadcrumb Component"
date = "2016-11-14"
+++

## Breadcrumb Components

Atomic-Packageで用意されている、ベースとなるパンくずリストStyleの一覧です。

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

### Breadcrumb Color Variation

default

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

primary

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

green

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```


blue

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

orange

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

red

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

### Breadcrumb Size Variation

Mini

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList mini">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList mini">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

Small

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList small">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList small">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

Default

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

Large

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList large">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList large">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```

Big

<h3 class="title article sub">Example</h3>

<nav class="breadcrumb">
  <ul class="breadcrumbList big">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>

<h3 class="title article sub">Markup</h3>

```html
<nav class="breadcrumb">
  <ul class="breadcrumbList big">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Blog</a>
    </li>
    <li class="disable">
      <a href="#">Category</a>
    </li>
    <li class="active">
      <a href="#">Post</a>
    </li>
  </ul>
</nav>
```
