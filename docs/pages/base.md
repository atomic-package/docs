# Base

<p class="uk-text-lead">This component provides the default style for all HTML elements.</p>

***

## Text-level semantics

The following list gives you a short overview of the most commonly used text-level semantics and how to utilize them.

| Element    | Description                                                                                               |
|:-----------|:----------------------------------------------------------------------------------------------------------|
| `<abbr>`   | Define an abbreviation using the <abbr title="Title Text">abbr element with a title</abbr>.               |
| `<b>`      | Create bold text with the <b>b element</b>.                                                               |
| `<cite>`   | Define the title of a work with the <cite>cite element</cite>.                                            |
| `<code>`   | Define inline code snippets using the <code>code element</code>.                                          |
| `<del>`    | Mark document changes as deleted text using the <del>del element</del>.                                   |
| `<dfn>`    | Create a definition term using the <dfn title="Defines a definition term">dfn element with a title</dfn>. |
| `<em>`     | Emphasize text using the <em>em element</em>.                                                             |
| `<i>`      | Set off part of a text by using the <i>i element</i>.                                                     |
| `<ins>`    | Mark document changes as inserted text using the <ins>ins element</ins>.                                  |
| `<kbd>`    | Use a <kbd>keybord input element</kbd> to display input in the browser's default monospace font.          |
| `<mark>`   | Highlight text with no semantic meaning using the <mark>mark element</mark>.                              |
| `<q>`      | Define inline quotations using a <q>q element <q>inside</q> a q element</q>.                              |
| `<s>`      | Define text with a strikethrough using the <s>s element</s>.                                              |
| `<samp>`   | Define sample output with a <samp>samp element</samp>.                                                    |
| `<small>`  | De-emphasize text for small print using the <small>small element</small>.                                 |
| `<span>`   | Define an inline-container using the <span>span element</span>.                                           |
| `<strong>` | Imply extra importance using the <strong>strong element</strong>.                                         |
| `<sub>`    | Define subscript text using the <sub>sub element.</sub>.                                                  |
| `<sup>`    | Define superscript text using the <sup>sup element.</sup>                                                 |
| `<u>`      | Define underlined text using the <u>u element</u>.                                                        |
| `<var>`    | Define a variable using the <var>var element</var>.                                                       |

***

## Embedded content

Images and other elements like `<audio>`, `<canvas>`, `<img>`, `<svg>` and `<video>` are responsive by default in UIkit. If the layout is narrowed, they adjust their size and keep their proportions. To prevent this behavior, add the `.uk-preserve-width` class from the [Utility component](utility.md) to the element or any container.

Resize the browser window to see the responsive behavior of the image.

```example
<div class="uk-width-large">
    <img src="images/photo.jpg" alt="Image">
</div>
```

***

## Paragraphs

Create a paragraph by using the `<p>` element.

```example
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
```

***

## Headings

Use the `<h1>` to `<h6>` elements to define your headings.

Add the `.uk-h1`, `.uk-h2`, `.uk-h3`, `.uk-h4`, `.uk-h5` or `.uk-h6` class to alter the size of your headings, for example have a h1 look like a h3. For additional styling options, take a look at the [Heading component](heading.md).

```example
<h1>h1 Heading 1</h1>
<h2>h2 Heading 2</h2>
<h3>h3 Heading 3</h3>
<h4>h4 Heading 4</h4>
<h5>h5 Heading 5</h5>
<h6>h6 Heading 6</h6>
```

***

## Lists

Create an unordered list using the `<ul>` element and the `<ol>` element for ordered lists. The `<li>` element defines the list item. For additional styling options, take a look at the [List component](list.md).

```example
<ul>
    <li>Item 1</li>
    <li>Item 2
        <ul>
            <li>Item 1</li>
            <li>Item 2
                <ul>
                    <li>Item 1</li>
                    <li>Item 2</li>
                </ul>
            </li>
        </ul>
    </li>
    <li>Item 3</li>
    <li>Item 4</li>
</ul>
```

***

## Description list

Create a description list using the `<dl>` element. Use `<dt>` to define the term and `<dd>` for the description. For additional styling options, take a look at the [Description List component](description-list.md).

```example
<dl>
    <dt>Description lists</dt>
    <dd>A description list defines terms and their corresponding descriptions.</dd>
    <dt>This is a term</dt>
    <dd>This is a description.</dd>
    <dt>This is a term</dt>
    <dd>This is a description.</dd>
</dl>
```

***

## Horizontal rule

Create a horizontal rule by using the `<hr>` element. For additional styling options, take a look at the [Divider component](divider.md).

```example

<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

<hr>

<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

```

***

## Blockquote

To quote multiple lines of content from another source within your document, use the `<blockquote>` element.

```example
<blockquote cite="#">
    <p class="uk-margin-small-bottom">The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element.</p>
    <footer>Someone famous in <cite><a href="#">Source Title</a></cite></footer>
</blockquote>
```

***

## Preformatted text

For multiple lines of code, use the `<pre>` element. It creates a new text block that preserves spaces, tabs and line breaks. Nest a `<code>` element inside to define the code block.

**Note** Be sure to escape any angle brackets to make sure enclosed code is not interpreted as markup.

```example
<pre><code>// Code example
&lt;div id="myid" class="myclass" hidden&gt;
    Lorem ipsum &lt;strong&gt;dolor&lt;/strong&gt; sit amet, consectetur adipiscing elit.
&lt;/div&gt;</code></pre>
```


+++
title = "Base Component"
date = "2016-11-14"
+++

## Base

### Parts Size CSS Class

<div>
<table class="table">
  <caption>Atomic Parts Size</caption>
  <thead>
      <tr>
        <th>Width x Height</th>
        <th>Width</th>
        <th>Height</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>mini</td>
      <td>narrow</td>
      <td>lower</td>
    </tr>
    <tr>
      <td>small</td>
      <td>short</td>
      <td>low</td>
    </tr>
    <tr>
      <td>medium or default</td>
      <td>medium or default</td>
      <td>medium or default</td>
    </tr>
    <tr>
      <td>large</td>
      <td>long</td>
      <td>high</td>
    </tr>
    <tr>
      <td>big</td>
      <td>wide</td>
      <td>lofty</td>
    </tr>
    <tr>
      <td>free</td>
      <td>free</td>
      <td>free</td>
    </tr>
  </tbody>
</table>
</div>


### Parts Color CSS Class
<div>
<table class="table">
  <caption>Atomic Parts Color</caption>
  <thead>
      <tr>
        <th>Skin Name</th>
        <th>Semantic Name</th>
        <th>Details</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>default</td>
      <td>default</td>
      <td>通常のカラー。付与クラスなし</td>
    </tr>
    <tr>
      <td>primary</td>
      <td>primary</td>
      <td>メインカラークラス</td>
    </tr>
    <tr>
      <td>green</td>
      <td>success</td>
      <td>グリーンカラークラス。成功の表現</td>
    </tr>
    <tr>
      <td>blue</td>
      <td>info</td>
      <td>ブルーカラークラス。</td>
    </tr>
    <tr>
      <td>orange</td>
      <td>warnig</td>
      <td>オレンジカラークラス。</td>
    </tr>
    <tr>
      <td>red</td>
      <td>error</td>
      <td>レッドカラークラス。</td>
    </tr>
  </tbody>
</table>
</div>



### Ruled Line
罫線を表す `hr` 要素には、デフォルトのスタイルが定義されています。

<h3 class="title article sub">Example</h3>
<div class="box article example">
  <hr>
</div>


<h3 class="title article sub">Markup</h3>
```
<hr>
```

#### Double

<h3 class="title article sub">Example</h3>
<div class="box article example">
  <hr class="double">
</div>

<h3 class="title article sub">Markup</h3>
```
<hr class="double">
```

#### Dotted

<h3 class="title article sub">Example</h3>
<div class="box article example">
  <hr class="dotted">
</div>

<h3 class="title article sub">Markup</h3>
```
<hr class="dotted">
```

#### dashed
<h3 class="title article sub">Example</h3>
<div class="box article example">
  <hr class="dashed">
</div>

<h3 class="title article sub">Markup</h3>
```
<hr class="dashed">
```

#### Size Variation

**large**
<hr class="large">
<br>
<hr class="large dotted">
<br>
<hr class="large double">
<br>
<hr class="large dashed">


```html
<hr class="large">
<hr class="large dotted">
<hr class="large double">
<hr class="large dashed">
```

**big**
<hr class="big">
<br>
<hr class="big dotted">
<br>
<hr class="big double">
<br>
<hr class="big dashed">

```html
<hr class="big">
<hr class="big dotted">
<hr class="big double">
<hr class="big dashed">
```

<br><br>

#### Color Variation

<hr>
<br>
<hr class="double">
<br>
<hr class="dotted">
<br>
<hr class="dashed">

```html
<hr class="double">
<hr class="dotted">
<hr class="dashed">
```

<br><br>

<hr class="primary">
<br>
<hr class="primary double">
<br>
<hr class="primary dotted">
<br>
<hr class="primary dashed">


```html
<hr class="primary">
<hr class="primary double">
<hr class="primary dotted">
<hr class="primary dashed">
```

<br>

<hr class="green">
<br>
<hr class="green double">
<br>
<hr class="green dotted">
<br>
<hr class="green dashed">


```html
<hr class="green">
<hr class="green double">
<hr class="green dotted">
<hr class="green dashed">
```

<hr class="blue">
<br>
<hr class="blue double">
<br>
<hr class="blue dotted">
<br>
<hr class="blue dashed">

```html
<hr class="blue">
<hr class="blue double">
<hr class="blue dotted">
<hr class="blue dashed">
```

<br><br>

<hr class="orange">
<br>
<hr class="orange double">
<br>
<hr class="orange dotted">
<br>
<hr class="orange dashed">

```html
<hr class="orange">
<hr class="orange double">
<hr class="orange dotted">
<hr class="orange dashed">
```

<br><br>

<hr class="red">
<br>
<hr class="red double">
<br>
<hr class="red dotted">
<br>
<hr class="red dashed">

```html
<hr class="red">
<hr class="red double">
<hr class="red dotted">
<hr class="red dashed">
```

#### Other Elements

Atomic-Packageでは、 hr以外の要素でも罫線を表現することが可能です。

その際は、要素に `hr` classを付与する事によって、罫線の振る舞いをさせることができます。

<p class="hr"></p>

```
<p class="hr"></p>
```

### Inline Elements

<p class="text">テキストテキストテキストテキストテキストテキストテキスト</p>

```html
<p class="text">テキストテキストテキストテキストテキストテキストテキスト</p>
```

<p class="text strong">Strong is used to indicate strong importance</p>

```html
<p class="text strong">Strong is used to indicate strong importance</p>
```

<p class="text strong">Strong is used to <strong>indicate strong importance</strong></p>

```html
<p class="text strong">Strong is used to <strong>indicate strong importance</strong></p>
```

<p class="text">The <u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual annotation</p>

```html
<p class="text">The <u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual annotation</p>
```

<p class="text link"></p>

```html
<p class="text link"></p>
```

<p class="text">The <i>i element</i> is text that is set off from the normal text</p>

```html
<p class="text">The <i>i element</i> is text that is set off from the normal text</p>
```

The u element is text with an unarticulated, though explicitly rendered, non-textual annotation

This text is deleted and  

This text has a strikethrough

Superscript®

Subscript for things like H2O

This small text is small for for fine print, etc.

Abbreviation: HTML

Keybord input: Cmd

“This text is a short inline quotation”

This is a citation

The dfn element indicates a definition.

This is what inline code looks like.

This is sample output from a computer program

The variarble element, such as x = y


### Paragraph

Nam porttitor blandit accumsan. Ut vel dictum sem, a pretium dui. In malesuada enim in dolor euismod, id commodo mi consectetur. Curabitur at vestibulum nisi. Nullam vehicula nisi velit. Mauris turpis nisl, molestie ut ipsum et, suscipit vehicula odio. Vestibulum interdum vestibulum felis ac molestie. Praesent aliquet quam et libero dictum, vitae dignissim leo eleifend. In in turpis turpis. Quisque justo turpis, vestibulum non enim nec, tempor mollis mi. Sed vel tristique quam.


### Time Element

time

### List Element 
list