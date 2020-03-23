# List

<p class="uk-text-lead">Easily create nice looking lists, which come in different styles.</p>

## Usage

To apply this component, add the `.uk-list` class to an unordered or ordered list. The list will now display without any spacing or list-style.

```html
<ul class="uk-list">
    <li></li>
    <li></li>
    <li></li>
</ul>
```

```example
<ul class="uk-list">
    <li>List item 1</li>
    <li>List item 2</li>
    <li>List item 3</li>
</ul>
```

***

## Bullet modifier

Add the `.uk-list-bullet` class to display bullets in front of the list items.

```html
<ul class="uk-list uk-list-bullet">...</ul>
```

```example
<ul class="uk-list uk-list-bullet">
    <li>List item 1</li>
    <li>List item 2</li>
    <li>List item 3</li>
</ul>
```

***

## Divider modifier

Add the `.uk-list-divider` class to separate list items with lines.

```html
<ul class="uk-list uk-list-divider">...</ul>
```

```example
<ul class="uk-list uk-list-divider">
    <li>List item 1</li>
    <li>List item 2</li>
    <li>List item 3</li>
</ul>
```

***

## Striped modifier

Add zebra-striping to a list using the `.uk-list-striped` class.

```html
<ul class="uk-list uk-list-striped">...</ul>
```

```example
<ul class="uk-list uk-list-striped">
    <li>List item 1</li>
    <li>List item 2</li>
    <li>List item 3</li>
</ul>
```

***

## Large modifier

Add the `.uk-list-large` class to increase the spacing between list items. You can combine this with any of the other list modifiers.

```html
<ul class="uk-list uk-list-large">...</ul>
```

```example
<div class="uk-child-width-expand@s" uk-grid>

    <div>
        <h4>Default</h4>
        <ul class="uk-list uk-list-large">
            <li>List item 1</li>
            <li>List item 2</li>
            <li>List item 3</li>
        </ul>
    </div>

    <div>
        <h4>Divider</h4>
        <ul class="uk-list uk-list-large uk-list-divider">
            <li>List item 1</li>
            <li>List item 2</li>
            <li>List item 3</li>
        </ul>
    </div>

    <div>
        <h4>Striped</h4>
        <ul class="uk-list uk-list-large uk-list-striped">
            <li>List item 1</li>
            <li>List item 2</li>
            <li>List item 3</li>
        </ul>
    </div>

    <div>
        <h4>Bullet</h4>
        <ul class="uk-list uk-list-large uk-list-bullet">
            <li>List item 1</li>
            <li>List item 2</li>
            <li>List item 3</li>
        </ul>
    </div>

</div>
```

+++
title = "List Component"
date = "2016-11-14"
+++

## List Components

Atomic-Packageで用意されている、ベースとなるリストStyleの一覧です。

<h3 class="title article sub">Example</h3>

<ul>
    <li>ul elements list</li>
</ul>


<h3 class="title article sub">Markup</h3>

```html
<ul>
    <li>ul elements list</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ol>
    <li>ol elements list</li>
</ol>

<h3 class="title article sub">Markup</h3>

```html
<ol>
    <li>ol elements list</li>
</ol>
```

<h3 class="title article sub">Example</h3>

<ul class="list disc">
    <li>List disc</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list disc">
    <li>List disc</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list circle">
    <li>List circle</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list circle">
    <li>List circle</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list square">
    <li>list square</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list square">
    <li>list square</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list lowerRoman">
    <li>list lowerRoman</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list lowerRoman">
    <li>list lowerRoman</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list upperRoman">
    <li>list upperRoman</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list upperRoman">
    <li>list upperRoman</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list lowerGreek">
    <li>list lowerGreek</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list lowerGreek">
    <li>list lowerGreek</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list decimal">
    <li>list decimal</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list decimal">
    <li>list decimal</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list decimalLeadingZero">
    <li>list decimalLeadingZero</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list decimalLeadingZero">
    <li>list decimalLeadingZero</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list lowerLatin">
    <li>list lowerLatin</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list lowerLatin">
    <li>list lowerLatin</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list lowerAlpha">
    <li>list lowerAlpha</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list lowerAlpha">
    <li>list lowerAlpha</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list upperLatin">
    <li>list upperLatin</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list upperLatin">
    <li>list upperLatin</li>
</ul>
```


<h3 class="title article sub">Example</h3>

<ul class="list upperAlpha">
    <li>list upperAlpha</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list upperAlpha">
    <li>list upperAlpha</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list cjkIdeographic">
    <li>list cjkIdeographic</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list cjkIdeographic">
    <li>list cjkIdeographic</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list hiragana">
    <li>list hiragana</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list hiragana">
    <li>list hiragana</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list katakana">
    <li>list katakana</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list katakana">
    <li>list katakana</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list hiraganaIroha">
    <li>list hiraganaIroha</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list hiraganaIroha">
    <li>list hiraganaIroha</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list katakanaIroha">
    <li>list katakanaIroha</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list katakanaIroha">
    <li>list katakanaIroha</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list hebrew">
    <li>list hebrew</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list hebrew">
    <li>list hebrew</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list armenian">
    <li>list armenian</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="list armenian">
    <li>list armenian</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="list georgian">
    <li>list georgian</li>
</ul>


<h3 class="title article sub">Markup</h3>

```html
<ul class="list georgian">
    <li>list georgian</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="textList">
  <li>textList</li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="textList">
  <li>textList</li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="thumbnailList">
    <li>
        <p class="thumbnail round"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
        <div class="details"></div>
    </li>
    <li>
        <div class="thumbnailBox">
            <p class="thumbnail round"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
            <div class="details"></div>
        </div>
        <div class="details"></div>
    </li>
    <li></li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="thumbnailList">
    <li>
        <p class="thumbnail round"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
        <div class="details"></div>
    </li>
    <li>
        <div class="thumbnailBox">
            <p class="thumbnail round"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
            <div class="details"></div>
        </div>
        <div class="details"></div>
    </li>
    <li></li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="thumbnailList user">
    <li>
        <p class="thumbnail"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
        <div class="details"></div>
    </li>
    <li></li>
    <li></li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="thumbnailList user">
    <li>
        <p class="thumbnail"><img src="img/thumbnail_01.jpg" width="45" alt="daisuke takayama" /></p>
        <div class="details"></div>
    </li>
    <li></li>
    <li></li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ul class="thumbnailList item">
    <li>
        <p class="thumbnail"><img src="" alt=""/></p>
        <div class="details"></div>
    </li>
    <li></li>
    <li></li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="thumbnailList item">
    <li>
        <p class="thumbnail"><img src="" alt=""/></p>
        <div class="details"></div>
    </li>
    <li></li>
    <li></li>
</ul>
```

<h3 class="title article sub">Example</h3>

<ol>
    <li></li>
    <li></li>
    <li></li>
</ol>

<h3 class="title article sub">Markup</h3>

```html
<ol>
    <li></li>
    <li></li>
    <li></li>
</ol>
```

### Picture List Components

<h3 class="title article sub">Example</h3>

<ul class="pictureList">
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="pictureList">
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
  <li>
    <p class="picture"><img src="img/top/pic_feature_01.png" alt=""/></p>
    <p class="title picture">Atomic Design<br>APB CSS</p>
    <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
  </li>
</ul>
```

### Icon List Components

<h3 class="title article sub">Example</h3>

<ul class="iconList right">
  <li>
    <p class="iconBtn"><span class="icon ap-low-vision"></span></p>
  </li>
  <li>
    <p class="iconBtn"><span class="icon ap-low-vision"></span></p>
  </li>
</ul>

<h3 class="title article sub">Markup</h3>

```html
<ul class="iconList right">
  <li>
    <p class="iconBtn"><span class="icon ap-low-vision"></span></p>
  </li>
  <li>
    <p class="iconBtn"><span class="icon ap-low-vision"></span></p>
  </li>
</ul>
```