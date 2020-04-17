# Scroll

<p class="uk-text-lead">Scroll smoothly when jumping to different sections on a page.</p>

## Usage

Smooth scrolling behavior can be added by adding the `data-ap-scroll` attribute to any element.

```html
<p class="btn" data-ap-scroll="#scroll">
  <a href="">scroll trigger</a>
</p>
```

```example
<p class="btn" data-ap-scroll="#scroll">
  <a href="">scroll trigger</a>
</p>
```

***

## Component options

The `data-ap-scroll` attribute can be specified by id or numeric value.

```html
<p class="btn" data-ap-scroll="#scroll">
  <a href="">ID Target</a>
</p>

<p class="btn green" data-ap-scroll="400">
  <a href="">Number Target</a>
</p>
```

```example
<p class="btn" data-ap-scroll="#scroll2">
  <a href="">scroll trigger</a>
</p>

<p class="btn green" data-ap-scroll="400">
  <a href="">scroll trigger 2</a>
</p>
```


<div style="height: 2000px;"></div>

<div id="scroll"></div>
<div id="scroll2"></div>
