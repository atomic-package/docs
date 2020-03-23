# Pagination

<p class="uk-text-lead">Easily create a nice looking pagination to navigate through pages.</p>

## Usage

The Pagination component consists of button-like styled links, that are aligned side by side in a horizontal list.

| Class            | Description                                                                                                                    |
|:-----------------|:-------------------------------------------------------------------------------------------------------------------------------|
| `.uk-pagination` | Add this class to a `<ul>` element to define the Pagination component. Use `<a>` elements as pagination items within the list. |
| `.uk-active`     | Add this class to a list item to apply an active state and use a `<span>` instead of an `<a>` element.                         |
| `.uk-disabled`   | Add this class to a list item to apply a disabled state and use a `<span>` instead of an `<a>` element.                        |

```html
<ul class="uk-pagination">
    <li><a href=""></a></li>
    <li class="uk-active"><span></span></li>
    <li class="uk-disabled"><span></span></li>
</ul>
```

```example
<ul class="uk-pagination" uk-margin>
    <li><a href="#"><span uk-pagination-previous></span></a></li>
    <li><a href="#">1</a></li>
    <li class="uk-disabled"><span>...</span></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li><a href="#">6</a></li>
    <li class="uk-active"><span>7</span></li>
    <li><a href="#">8</a></li>
    <li><a href="#">9</a></li>
    <li><a href="#">10</a></li>
    <li class="uk-disabled"><span>...</span></li>
    <li><a href="#">20</a></li>
    <li><a href="#"><span uk-pagination-next></span></a></li>
</ul>
```

***

## Alignment

The pagination component utilizes flexbox, so navigations can easily be aligned with the [Flex component](flex.md).

```html
<ul class="uk-pagination uk-flex-center">...</ul>
```

```example
<ul class="uk-pagination uk-flex-center" uk-margin>
    <li><a href="#"><span uk-pagination-previous></span></a></li>
    <li><a href="#">1</a></li>
    <li class="uk-disabled"><span>...</span></li>
    <li><a href="#">5</a></li>
    <li><a href="#">6</a></li>
    <li class="uk-active"><span>7</span></li>
    <li><a href="#">8</a></li>
    <li><a href="#"><span uk-pagination-next></span></a></li>
</ul>

<ul class="uk-pagination uk-flex-right uk-margin-medium-top" uk-margin>
    <li><a href="#"><span uk-pagination-previous></span></a></li>
    <li><a href="#">1</a></li>
    <li class="uk-disabled"><span>...</span></li>
    <li><a href="#">5</a></li>
    <li><a href="#">6</a></li>
    <li class="uk-active"><span>7</span></li>
    <li><a href="#">8</a></li>
    <li><a href="#"><span uk-pagination-next></span></a></li>
</ul>
```

***

## Previous and next

To apply a previous and next button, add the `uk-pagination-previous` or `uk-pagination-next` attribute to a `<span>` element inside a pagination item.

```html
<ul class="uk-pagination">
    <li><a href=""><span uk-pagination-previous></span></a></li>
    <li><a href=""><span uk-pagination-next></span></a></li>
</ul>
```

```example
<ul class="uk-pagination">
    <li><a href="#"><span class="uk-margin-small-right" uk-pagination-previous></span> Previous</a></li>
    <li class="uk-margin-auto-left"><a href="#">Next <span class="uk-margin-small-left" uk-pagination-next></span></a></li>
</ul>
```
+++
title = "Pagination Component"
date = "2016-11-14"
+++

## Pagination Components

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

skin square

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

previous & next

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

Icon

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

### Pagination Size Variation

mini

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

small

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

default

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

large

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

big

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

個別

### Pagination  Size Variation Width

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

### Pagination  Size Variation Height

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

### Pagination Width x Height

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

## Pagination Skin square Components

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

skin square

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

previous & next

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

Icon

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

### Pagination square Color Variation

default

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

primary

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

green

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

blue

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

orange

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

red

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


### Pagination square Size Variation

mini

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

small

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

default

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

large

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

big

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

個別

### Pagination square Width

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

### Pagination square Height

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

### Pagination square Width x Height

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

### Pagination Previous & Next

rectangle

round

