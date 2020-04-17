# Switcher

<p class="uk-text-lead">Dynamically transition through different content panes.</p>

## Usage

The switcher component consists of a number of toggles and associated content items. Add the `data-ap-switcher` attribute to a list element which contains a toggle. Add an ID to the element containing the content item.


```html
<!-- This is the nav containing the toggling elements -->
<ul class="switcher" data-ap-switcher="#switcherContents">
  <li><a href="">switcher001</a></li>
</ul>

<!-- This is the container of the content items -->
<div class="switcherContents" id="switcherContents">
  <div>switcherContents</div>
</div>
```

```example
<ul class="switcher" data-ap-switcher="#switcherContents">
  <li><a href="">switcher001</a></li>
</ul>

<div class="switcherContents" id="switcherContents">
  <div>switcherContents</div>
</div>
```


```html
<ul class="switcher" data-ap-switcher="#switcherContents">
  <li><a href="">switcher001</a></li>
  <li>switcher002</li>
  <li><a href="">switcher003</a></li>
  <li>
    <div>switcher004</div>
    <a href=""></a>
    <p></p>
  </li>
</ul>
 
<ul class="switcher" data-ap-switcher>
  <li></li>
</ul>
```
 
```html
<div class="switcherContents" id="switcherContents">
    <div>ああああああ</div>
    <div>いいいいいい</div>
    <div>ううううう</div>
    <div>えええええ</div>
</div>

<style>
.switcherContents > div {
    display: none;
}
.switcherContents > .show {
    display: block;
}
</style>
```

```example
<ul class="switcher" data-ap-switcher="#switcherContents">
  <li><a href="">switcher001</a></li>
  <li>switcher002</li>
  <li><a href="">switcher003</a></li>
  <li>
    <div>switcher004</div>
    <a href=""></a>
    <p></p>
  </li>
</ul>


<div class="switcherContents" id="switcherContents">
  <div>ああああああ</div>
  <div>いいいいいい</div>
  <div>ううううう</div>
  <div>えええええ</div>
</div>

<style>
.switcherContents > div {
    display: none;
}
.switcherContents > .show {
    display: block;
}
</style>
```


```html
<ul class="switcher" data-ap-switcher>
  <li></li>
</ul>
```