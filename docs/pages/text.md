# Text

<p class="text docsLeadText">A collection of useful text utility classes to style your content.</p>

## Style modifiers

When using a text component, it is used with the `.text` class added to the element.

```html
<p class="text">This is a standard text display.</p>
```


```example
<p class="text">This is a standard text display.</p>
```

***

## Defines different styles for the text.

### Strong Style

```html
<p class="text strong">Strong is used to indicate strong importance</p>
```

```example
<p class="text strong">Strong is used to indicate strong importance</p>
```

```html
<p class="text strong">Strong is used to <strong>indicate strong importance</strong></p>
```

```example
<p class="text strong">Strong is used to <strong>indicate strong importance</strong></p>
```

### Under Line Style

```html
<p class="text">The <u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual annotation</p>
```

```example
<p class="text">The <u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual annotation</p>
```

### Text Link Style

```html
<p class="text link"><a href="#">This is a text link</a></p>
```

```example
<p class="text link"><a href="#">This is a text link</a></p>
```

### Text Italic Style

```html
<p class="text">The <i>i element</i> is text that is set off from the normal text</p>
```

```example
<p class="text">The <i>i element</i> is text that is set off from the normal text</p>
```

***

## Text Size Variation

This is a list of size variations in Text Components.

```html
<p class="text small">...</p>
```


### Text Size Variation - mini

```html
<p class="text mini">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text mini">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Size Variation - small

```html
<p class="text small">テキストテキスト<span class="string">テキスト</span>テキストテキストテキストテキスト</p>
```

```example
<p class="text small">テキストテキスト<span class="string">テキスト</span>テキストテキストテキストテキスト</p>
```

### Text Size Variation - Default

```html
<p class="text">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Size Variation - large

```html
<p class="text large">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text large">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Size Variation - big

```html
<p class="text big">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```html
<p class="text big">テキストテキストテキストテキストテキストテキストテキスト</p>
```

***

## Text Size

The Atomic-Package can handle not only text units, but also single characters of the smallest text size.

```html
<span class="string small">t</span>
```


```html
<span class="string mini">s</span><span class="string small">t</span><span class="string">r</span><span class="string large">i</span><span class="string big">n</span><span class="string big">g</span>
```

```example
<span class="string mini">s</span><span class="string small">t</span><span class="string">r</span><span class="string large">i</span><span class="string big">n</span><span class="string big">g</span>
```

```html
<span class="string big">S</span><span class="string large">t</span><span class="string">r</span><span class="string small">i</span><span class="string mini">n</span><span class="string mini">g</span>
```

```example
<span class="string big">S</span><span class="string large">t</span><span class="string">r</span><span class="string small">i</span><span class="string mini">n</span><span class="string mini">g</span>
```

***

## Text Color Variation

This is a list of color variations in Text Components.


```html
<p class="text green">...</p>
```

### Text Color Variation - primary

```html
<p class="text primary">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text primary">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Color Variation - green

```html
<p class="text green">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text green">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Color Variation - blue

```html
<p class="text blue">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text blue">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Color Variation - orange

```html
<p class="text orange">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text orange">テキストテキストテキストテキストテキストテキストテキスト</p>
```

### Text Color Variation - red

```html
<p class="text red">テキストテキストテキストテキストテキストテキストテキスト</p>
```

```example
<p class="text red">テキストテキストテキストテキストテキストテキストテキスト</p>
```

## Text Color Variation - One letter

The color can be changed in units of one character.

```html
<span class="string primary">t</span>
```

```html
<p class="text big"><span class="string">S</span><span class="string primary">t</span><span class="string green">r</span><span class="string blue">i</span><span class="string orange">n</span><span class="string red">g</span></p>
```

```example
<p class="text big"><span class="string">S</span><span class="string primary">t</span><span class="string green">r</span><span class="string blue">i</span><span class="string orange">n</span><span class="string red">g</span></p>
```
