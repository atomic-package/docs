# Navbar

<p class="uk-text-lead">Create a navigation bar that can be used for your main site navigation.</p>

## Usage

The Navbar component consists of a navbar container, the navbar itself and one or more navigations.

| Element                | Description                                                                                                    |
|:-----------------------|:---------------------------------------------------------------------------------------------------------------|
| `.navBar`            | Add this attribute to a `<nav>` element to define the Navbar component.                                        |                                                               |
| `.active`           | Add this class to indicate an active menu item.                                                                |

```html
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a>Active</a></li>
    <li><a>Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

***

## Multiple navigations

You can place more than one navigation inside a navbar container. That way you can have a left aligned, a centered and a right aligned navigation inside the same navbar.

```html
<nav class="navBar">
  <ul class="navBarList">
    <li class="active">
      <a href=""><i class="icon ap-home"></i> Home<span class="title sub">subTitle</span></a>
    </li>
    <li><a href="">Item<span class="title sub">subTitle</span></a></li>
    <li><a href="">Item<span class="title sub">subTitle</span></a></li>
  </ul>
  <div class="box"><a href="">Link</a></div>
  <div class="box">
    <div class="searchBox">
      <p class="input"><input type="search"></p>
      <p class="btn"><a href="">検索</a></p>
    </div>
  </div>
  <div class="box right">
    <ul class="btnList">
      <li class="btn primary"><a href="">Btn</a></li>
      <li class="btn blue"><a href="">Btn</a></li>
    </ul>
  </div>
</nav>
```

```example
<nav class="navBar">
  <ul class="navBarList">
    <li class="active">
      <a href=""><i class="icon ap-home"></i> Home<span class="title sub">subTitle</span></a>
    </li>
    <li><a href="">Item<span class="title sub">subTitle</span></a></li>
    <li><a href="">Item<span class="title sub">subTitle</span></a></li>
  </ul>
  <div class="box"><a href="">Link</a></div>
  <div class="box">
    <div class="searchBox">
      <p class="input"><input type="search"></p>
      <p class="btn"><a href="">検索</a></p>
    </div>
  </div>
  <div class="box right">
    <ul class="btnList">
      <li class="btn primary"><a href="">Btn</a></li>
      <li class="btn blue"><a href="">Btn</a></li>
    </ul>
  </div>
</nav>
```

***

## Nav Bar Size Variation


```html
<nav class="navBar mini"></nav>
```

```example
<nav class="navBar mini">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```


```example
<nav class="navBar small">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar large">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar big">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

## Nav Bar Color Variation

```html
<nav class="navBar primary"></nav>
```

```example
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar primary">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar green">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar blue">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar orange">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```

```example
<nav class="navBar red">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```
***