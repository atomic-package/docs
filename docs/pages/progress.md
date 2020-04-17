# Progress

<p class="uk-text-lead">Defines progress bars that indicate how far along a process is.</p>

## Usage

To apply this component, add the `.progress` class to a `<div>` element.

```html
<div class="progress">
  <span class="value" style="width: 50%;"></span>
</div>
```

```example
<div class="progress">
  <span id="js-progressbar" class="value" style="width: 50%;"></span>
</div>

<script>
UIkit.util.ready(function () {
    var bar = document.getElementById('js-progressbar');
    var count = 0;
    var animate = setInterval(function () {
        count += 10;
        bar.style.width = count + '%';
        if (count >= 100) {
            clearInterval(animate);
        }
    }, 1000);
});
</script>
```

## ProgressBar Color Variation

This is the list of color variations in Progressbar Components.

### ProgressBar Color Variation - Primary

```example
<div class="progress">
  <span class="value primary" style="width: 70%;"></span>
</div>
```

### ProgressBar Color Variation - Green

```example
<div class="progress">
  <span class="value green" style="width: 70%;"></span>
</div>
```

### ProgressBar Color Variation - Blue

```example
<div class="progress">
  <span class="value blue" style="width: 50%;"></span>
</div>
```

### ProgressBar Color Variation - Orange

```example
<div class="progress">
  <span class="value orange" style="width: 60%;"></span>
</div>
```

### ProgressBar Color Variation - Red

```example
<div class="progress">
  <span class="value red" style="width: 60%;"></span>
</div>
```

***

## ProgressBar Stacked Variation

This is an example of a StackedStyle adaptation in Progressbar Components.

green & blue color StackedStyle.

```html
<div class="progress free">
  <span class="value green" style="width: 30%;"></span>
  <span class="value blue" style="width: 50%;"></span>
</div>
```

```example
<div class="progress free">
  <span class="value green" style="width: 30%;"></span>
  <span class="value blue" style="width: 50%;"></span>
</div>
```

***

## Size Variation - width

This is a list of size variations in Progressbar Components.

This is an example of adapting the width of a size variation.


### Size Variation - narrow

```example
<div class="progress narrow">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - short

```example
<div class="progress short">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - Default

```example
<div class="progress">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - long

```example
<div class="progress long">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - wide

```example
<div class="progress wide">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - free

```example
<div class="progress free">
  <span class="value" style="width: 50%;"></span>
</div>
```

## Size Variation - height

This is an example of an adaptation of the height of a size variation.

### Size Variation - lower

```example
<div class="progress lower">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - low

```example
<div class="progress low">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - Default

```example
<div class="progress">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - high

```example
<div class="progress high">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - lofty

```example
<div class="progress lofty">
  <span class="value" style="width: 50%;"></span>
</div>
```

## Size Variation - width & height

This is an example of combining and adapting the width and height of a size variation.

### Size Variation - mini

```example
<div class="progress mini">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - small

```example
<div class="progress small">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - Default

```example
<div class="progress">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - large

```example
<div class="progress large">
  <span class="value" style="width: 50%;"></span>
</div>
```

### Size Variation - big

```example
<div class="progress big">
  <span class="value" style="width: 50%;"></span>
</div>
```

## Striped Color Variation

This is an example of an adaptation of StripedStyle in Progressbar Components.

```example
<div class="progress">
  <span class="value striped" style="width: 50%;"></span>
</div>
```

### Striped Color Variation - primary

```example
<div class="progress">
  <span class="value primary striped" style="width: 70%;"></span>
</div>
```

### Striped Color Variation - green

```example
<div class="progress">
  <span class="value green striped" style="width: 70%;"></span>
</div>
```

### Striped Color Variation - blue

```example
<div class="progress">
  <span class="value blue striped" style="width: 50%;"></span>
</div>
```

### Striped Color Variation - orange

```example
<div class="progress">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Color Variation - red

```example
<div class="progress">
  <span class="value red striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation

This is a list of the size variations of StripedStyle.

### Striped Size Variation - mini

```example
<div class="progress mini">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - small

```example
<div class="progress small">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - Default

```example
<div class="progress">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - large

```example
<div class="progress large">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - big

```example
<div class="progress big">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation Height

This is an example of adapting the height of the size variation in StripedStyle.

### Striped Size Variation - lower

```example
<div class="progress lower">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - low

```example
<div class="progress low">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - Default

```example
<div class="progress">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - high

```example
<div class="progress high">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```

### Striped Size Variation - lofty

```example
<div class="progress lofty">
  <span class="value orange striped" style="width: 60%;"></span>
</div>
```
