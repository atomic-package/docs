# Pagination

<p class="uk-text-lead">Easily create a nice looking pagination to navigate through pages.</p>

## Usage

The Pagination component consists of button-like styled links, that are aligned side by side in a horizontal list.

| Class            | Description                                                                                                                    |
|:-----------------|:-------------------------------------------------------------------------------------------------------------------------------|
| `.pagination` | Add this class to a `<nav>` element to define the Pagination component.  |
| `.paginationList` | Add this class to a `<ul>` element to define the Pagination component. Use `<a>` elements as pagination items within the list. |
| `.active`     | Add this class to a list item to apply the active state.                         |
| `.disabled`   | Add this class to a list item to apply the disabled state.                       |

```html
<nav class="pagination">
  <ul class="paginationList">
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
  </ul>
</nav>
```

***


## Previous and next

To apply a previous and next button, add the `prev` or `next` attribute to a `<li>` element inside a pagination item.

```html
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Standard

previous & next


```html
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

previous & next Text


```html
<ul class="paginationList">
  <li class="prev">
    <a href="#"><< Previous</a>
  </li>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><< Previous</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">Next >></a>
    </li>
  </ul>
</nav>
```

## Skin Square Variation

```html
<ul class="paginationList square">
```

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Icon Variation

```html
<a href="#"><span class="icon ap-arrow-left"></span></a>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><span class="icon ap-arrow-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-arrow-right"></span></a>
    </li>
  </ul>
</nav>
```

```html
<li class="prev">
  <a href="#"><span class="icon ap-angle-double-left"></span><span class="icon ap-angle-double-left"></span></a>
</li>
<li>
  <a href="#"><span class="icon ap-angle-double-left"></span></a>
</li>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><span class="icon ap-angle-double-left"></span><span class="icon ap-angle-double-left"></span></a>
    </li>
    <li>
      <a href="#"><span class="icon ap-angle-double-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li class="active">
      <a href="#">2</a>
    </li>
    <li>
      <a href="#"><span class="icon ap-angle-double-right"></span></a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-angle-double-right"></span><span class="icon ap-angle-double-right"></span></a>
    </li>
  </ul>
</nav>
```

```html
<li class="prev">
  <a href="#"><span class="icon ap-chevron-left"></span><span class="icon ap-chevron-left"></span></a>
</li>
<li>
  <a href="#"><span class="icon ap-chevron-left"></span></a>
</li>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><span class="icon ap-chevron-left"></span><span class="icon ap-chevron-left"></span></a>
    </li>
    <li>
      <a href="#"><span class="icon ap-chevron-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li class="active">
      <a href="#">2</a>
    </li>
    <li>
      <a href="#"><span class="icon ap-chevron-right"></span></a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-chevron-right"></span><span class="icon ap-chevron-right"></span></a>
    </li>
  </ul>
</nav>
```

### Other Icon Variation

```html
<li class="prev">
  <a href="#"><span class="icon ap-hand-o-left"></span></a>
</li>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><span class="icon ap-hand-o-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-hand-o-right"></span></a>
    </li>
  </ul>
</nav>
```

```html
<li class="prev">
  <a href="#"><span class="icon ap-hand-o-left large"></span></a>
</li>
```

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><span class="icon ap-hand-o-left large"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-hand-o-right large"></span></a>
    </li>
  </ul>
</nav>
```

## Pagination Size Variation


### Mini Size Style

```html
<ul class="paginationList mini">
```

```example
<nav class="pagination">
  <ul class="paginationList mini">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Small Size Style

```html
<ul class="paginationList small">
```

```example
<nav class="pagination">
  <ul class="paginationList small">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Default Size Style

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Large Size Style

```html
<ul class="paginationList large">
```

```example
<nav class="pagination">
  <ul class="paginationList large">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Big Size Style

```html
<ul class="paginationList big">
```

```example
<nav class="pagination">
  <ul class="paginationList big">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Pagination Size Variation - Width

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="narrow">
      <a href="#"><<</a>
    </li>
    <li class="short">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="long">
      <a href="#">3</a>
    </li>
    <li class="wide">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Size Variation - Height

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="lower">
      <a href="#"><<</a>
    </li>
    <li class="low">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="high">
      <a href="#">3</a>
    </li>
    <li class="lofty">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Size Variation Width x Height

```example
<nav class="pagination">
  <ul class="paginationList">
    <li class="mini">
      <a href="#"><<</a>
    </li>
    <li class="small">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="large">
      <a href="#">3</a>
    </li>
    <li class="big">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Skin Square Components

### default Skin Square Components 

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - previous & next

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><< Previous</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">Next >></a>
    </li>
  </ul>
</nav>
```

### skin square - Icon

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><span class="icon ap-arrow-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-arrow-right"></span></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><span class="icon ap-angle-double-left"></span><span class="icon ap-angle-double-left"></span></a>
    </li>
    <li>
      <a href="#"><span class="icon ap-angle-double-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li class="active">
      <a href="#">2</a>
    </li>
    <li>
      <a href="#"><span class="icon ap-angle-double-right"></span></a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-angle-double-right"></span><span class="icon ap-angle-double-right"></span></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><span class="icon ap-chevron-left"></span><span class="icon ap-chevron-left"></span></a>
    </li>
    <li>
      <a href="#"><span class="icon ap-chevron-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li class="active">
      <a href="#">2</a>
    </li>
    <li>
      <a href="#"><span class="icon ap-chevron-right"></span></a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-chevron-right"></span><span class="icon ap-chevron-right"></span></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><span class="icon ap-hand-o-left"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-hand-o-right"></span></a>
    </li>
  </ul>
</nav>
```

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><span class="icon ap-hand-o-left large"></span></a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#"><span class="icon ap-hand-o-right large"></span></a>
    </li>
  </ul>
</nav>
```

## Pagination Square Color Variation

### skin square - Default Color

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - primary Color


```example
<nav class="pagination">
  <ul class="paginationList square primary">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - Green Color


```example
<nav class="pagination">
  <ul class="paginationList square green">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - Blue Color

```example
<nav class="pagination">
  <ul class="paginationList square blue">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - Orange Color

```example
<nav class="pagination">
  <ul class="paginationList square orange">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### skin square - Red Color

```example
<nav class="pagination">
  <ul class="paginationList square red">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Square Size Variation

### Pagination Square Size Variation - Mini

```example
<nav class="pagination">
  <ul class="paginationList square mini">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Pagination Square Size Variation - Small

```example
<nav class="pagination">
  <ul class="paginationList square small">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Pagination Square Size Variation - Default

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Pagination Square Size Variation - Large


```example
<nav class="pagination">
  <ul class="paginationList square large">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

### Pagination Square Size Variation - Big


```example
<nav class="pagination">
  <ul class="paginationList square big">
    <li class="prev">
      <a href="#"><<</a>
    </li>
    <li>
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="active">
      <a href="#">3</a>
    </li>
    <li>
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Square Size Variation - Width

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="narrow">
      <a href="#"><<</a>
    </li>
    <li class="short">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="long">
      <a href="#">3</a>
    </li>
    <li class="wide">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```

## Pagination Square Size Variation - Height

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="lower">
      <a href="#"><<</a>
    </li>
    <li class="low">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="high">
      <a href="#">3</a>
    </li>
    <li class="lofty">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```
## Pagination Square Size Variation - Width x Height

```example
<nav class="pagination">
  <ul class="paginationList square">
    <li class="mini">
      <a href="#"><<</a>
    </li>
    <li class="small">
      <a href="#">1</a>
    </li>
    <li>
      <a href="#">2</a>
    </li>
    <li class="large">
      <a href="#">3</a>
    </li>
    <li class="big">
      <a href="#">4</a>
    </li>
    <li class="next">
      <a href="#">>></a>
    </li>
  </ul>
</nav>
```
