# Menu

<p class="uk-text-lead">Easily create nice looking menus, which come in different styles.</p>

## Usage

You can create a menu by wrapping a list of `.navBarList` class with `.navBar` class.

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

## Menu Layout


```html
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>

  <ul class="navBarList right">
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
  <ul class="navBarList right">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
</nav>
```


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

```html
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
  <div class="box center">
    <div class="searchBox">
      <p class="input"><input type="search"></p>
      <p class="btn"><a href="">検索</a></p>
    </div>
  </div>
  <div class="box right">
    <ul class="btnList">
      <li class="btn blue mini"><a href="">Btn</a></li>
    </ul>
  </div>
</nav>
```

```example
<nav class="navBar">
  <ul class="navBarList">
    <li class="active"><a href="">Active</a></li>
    <li><a href="">Item</a></li>
    <li><a href="">Item</a></li>
  </ul>
  <div class="box center">
    <div class="searchBox">
      <p class="input"><input type="search"></p>
      <p class="btn"><a href="">検索</a></p>
    </div>
  </div>
  <div class="box right">
    <ul class="btnList">
      <li class="btn blue mini"><a href="">Btn</a></li>
    </ul>
  </div>
</nav>
```


```html
<nav class="menu">
  <ul class="menuList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

```example
<nav class="menu">
  <ul class="menuList">
    <li>
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

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

## NavList Color Variation

```html
<ul class="navList primary"></ul>
```

```example
<ul class="navList">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList primary">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList green">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList blue">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList orange">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList red">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

***

## NavList Size Variation

```html
<ul class="navList mini"></ul>
```

```example
<ul class="navList mini">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList small">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList large">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList big">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

## NavList Size Variation - Width

```html
<ul class="navList narrow"></ul>
```

```example
<ul class="navList narrow">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList short">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList long">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList wide">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList free">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

## NavList Size Variation - Height

```html
<ul class="navList lower"></ul>
```

```example
<ul class="navList lower">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList low">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList high">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

```example
<ul class="navList lofty">
  <li class="active"><a href="">Active</a></li>
  <li><a href="">Item</a></li>
  <li><a href="">Item</a></li>
</ul>
```

## Sub NavList

```html
<ul class="subNavList">
  <li class="active"><a>list</a></li>
  <li><a href="">list</a></li>
  <li><a href="">list</a></li>
</ul>
```

```example
<ul class="subNavList">
  <li class="active"><a>list</a></li>
  <li><a href="">list</a></li>
  <li><a href="">list</a></li>
</ul>
```
