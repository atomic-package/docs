# Tab

<p class="uk-text-lead">Create a tabbed navigation with different styles.</p>

## Usage

The tab component is composed of a list of clickable tabs.

| Class/Attribute | Description                                                                                                          |
|:----------------|:---------------------------------------------------------------------------------------------------------------------|
| `data-ap-tab`        | Add this attribute to a `<ul>` element to define the Tab component. Use `<a>` elements as tab items within the list. |
| `.active `   | Add this class to a list item to apply an active state.                                                              |
| `.disabled ` | Add this class to a list item to apply a disabled state. Also remove the `href` attribute from the anchor to make it inaccessible through keyboard navigation. |

```html
<nav class="tab">
  <ul class="tabList" data-ap-tab>
    <li>
      <a href="">Home</a>
    </li>
    <li class="active">
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li class="disable">
      <a href="">disable</a>
    </li>
  </ul>
</nav>
```

```example
<nav class="tab">
  <ul class="tabList" data-ap-tab>
    <li>
      <a href="">Home</a>
    </li>
    <li class="active">
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li class="disable">
      <a href="">disable</a>
    </li>
  </ul>
</nav>
```

***

## Tab Color Variation


```html
<ul class="tabList primary">
```

### Tab Color Variation - Default


```example
<nav class="tab">
  <ul class="tabList">
    <li class="active">
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

### Tab Color Variation - primary


```example
<nav class="tab">
  <ul class="tabList primary">
    <li class="active">
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

### Tab Color Variation - green

```example
<nav class="tab">
  <ul class="tabList green">
    <li class="active">
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

### Tab Color Variation - blue

```example
<nav class="tab">
  <ul class="tabList blue">
    <li class="active">
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

### Tab Color Variation - orange

```example
<nav class="tab">
  <ul class="tabList orange">
    <li class="active">
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

### Tab Color Variation - red

```example
<nav class="tab">
  <ul class="tabList red">
    <li class="active">
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

## Tab Size Variation - Width & Height

### Tab Size Variation - mini

```example
<nav class="tab">
  <ul class="tabList mini">
    <li class="active">
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

### Tab Size Variation - small

```example
<nav class="tab">
  <ul class="tabList small">
    <li class="active">
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

### Tab Size Variation - Default

```example
<nav class="tab">
  <ul class="tabList">
    <li class="active">
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

### Tab Size Variation - large

```example
<nav class="tab">
  <ul class="tabList large">
    <li class="active">
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

### Tab Size Variation - big

```example
<nav class="tab">
  <ul class="tabList big">
    <li class="active">
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

## Tab Size Variation - Width

### Tab Size Variation - narrow

```example
<nav class="tab">
  <ul class="tabList narrow">
    <li class="active">
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

```example
<nav class="tab">
  <ul class="tabList short">
    <li class="active">
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

### Tab Size Variation - Default

```example
<nav class="tab">
  <ul class="tabList">
    <li class="active">
      <a href="">Home</a>
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

### Tab Size Variation - long

```example
<nav class="tab">
  <ul class="tabList long">
    <li class="active">
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

### Tab Size Variation - wide

```example
<nav class="tab">
  <ul class="tabList wide">
    <li class="active">
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

### Tab Size Variation - free

```example
<nav class="tab">
  <ul class="tabList free">
    <li class="active">
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

***

## Tab Size Variation - Height

### Tab Size Variation - lower

```example
<nav class="tab">
  <ul class="tabList lower">
    <li class="active">
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

### Tab Size Variation - low

```example
<nav class="tab">
  <ul class="tabList low">
    <li class="active">
      <a href="">Home</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
  </ul>
</nav>
```

### Tab Size Variation - Default

```example
<nav class="tab">
  <ul class="tabList">
    <li class="active">
      <a href="">Home</a>
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

### Tab Size Variation - high

```example
<nav class="tab">
  <ul class="tabList high">
    <li class="active">
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

### Tab Size Variation - lofty

```example
<nav class="tab">
  <ul class="tabList lofty">
    <li class="active">
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

***

## Tab Other

```html
<ul class="tabList" data-ap-tab="#tabContents">
```

```example
<nav class="tab">
  <ul class="tabList" data-ap-tab="#tabContents">
    <li>
      <a href="">Home</a>
    </li>
    <li class="active">
      <a href="">Pages</a>
    </li>
    <li>
      <a href="">Pages</a>
    </li>
    <li class="disable">
      <a href="">disable</a>
    </li>
  </ul>
</nav>

<div class="tabContents" id="tabContents">
  <div>タブコンテンツ1</div>
  <div>タブコンテンツ2</div>
  <div>タブコンテンツ3</div>
  <div>タブコンテンツ4</div>
</div>
```
