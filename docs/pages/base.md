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

## Paragraphs

Create a paragraph by using the `<p>` element.

```example
<p>The text is displayed without specifying any classes.</p>
```

If you want to use normal text, give the `text`class.

```example
<p class="text">If you want to use normal text, give the text class.</p>
```

The text you want to emphasize is given a `strong` class.

```example
<p class="text strong">Strong is used to indicate strong importance</p>
```

```example
<p class="text strong">Strong is used to <strong>indicate strong importance</strong></p>
```

```example
<p class="text">The <u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual annotation</p>
```


```example
<p class="text link"></p>
```


```example
<p class="text">The <i>i element</i> is text that is set off from the normal text</p>
```

***

## Headings

Use the `<h1>` to `<h6>` elements to define your headings.

You can add a `title` class to change the size of the heading.

```example
<h1 class="title">h1 Heading 1</h1>
<h2 class="title">h2 Heading 2</h2>
<h3 class="title">h3 Heading 3</h3>
<h4 class="title">h4 Heading 4</h4>
<h5 class="title">h5 Heading 5</h5>
<h6 class="title">h6 Heading 6</h6>
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

Create a description list using the `<dl>` element. Use `<dt>` to define the term and `<dd>` for the description. 

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

Create a horizontal rule by using the `<hr>` element.

The `hr` element, which represents a border, has the default style.


```example

<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

<hr>

<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

```

### Double Horizontal Style

If you want to adapt the style of the double line, you can display it by adding the `double` class

```example
<hr class="double">
```

### Dotted Horizontal Style

If you want to adapt the style of a point, you can display it by adding the `dotted` class.

```example
<hr class="dotted">
```

### Dashed Horizontal Style

If you want to adapt the style of the dashed line, you can display it by giving it the `dashed` class.

```example
<hr class="dashed">
```

***

## Horizontal Size Variation

The size class defined in the Atomic Package can be adapted.

```example
<hr class="large">
<hr class="large dotted">
<hr class="large double">
<hr class="large dashed">
```

```example
<hr class="big">
<hr class="big dotted">
<hr class="big double">
<hr class="big dashed">
```

***

## Color Variation

The color classes defined in the atomic package can be adapted.


```example
<hr class="primary">
<hr class="primary double">
<hr class="primary dotted">
<hr class="primary dashed">
```

```example
<hr class="green">
<hr class="green double">
<hr class="green dotted">
<hr class="green dashed">
```

```example
<hr class="blue">
<hr class="blue double">
<hr class="blue dotted">
<hr class="blue dashed">
```

```example
<hr class="orange">
<hr class="orange double">
<hr class="orange dotted">
<hr class="orange dashed">
```

```example
<hr class="red">
<hr class="red double">
<hr class="red dotted">
<hr class="red dashed">
```


## Horizontal Other Elements

With Atomic Package, it is possible to express ruled lines even with elements other than hr.

In this case, you can make the rule behave by adding `hr` class to the element.

```example
<p class="hr"></p>
```

***

## Blockquote

To quote multiple lines of content from another source within your document, use the `<blockquote>` element.

```example
<blockquote cite="#">
    <p>The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element.</p>
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

***

## Parts Size CSS Class

Atomic-Package's Atomic-type UIParts can be easily resized to any size for each part.

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

***

## Parts Color CSS Class

The Atomic-Package's Atomic-type UIParts can easily be changed to their respective colors.

Due to the properties of APB CSS, the skin class and Semantic class are equivalent in appearance.

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
      <td>Default color. No granting class</td>
    </tr>
    <tr>
      <td>primary</td>
      <td>primary</td>
      <td>main color class</td>
    </tr>
    <tr>
      <td>green</td>
      <td>success</td>
      <td>Green Collar Class. Expressions of success.</td>
    </tr>
    <tr>
      <td>blue</td>
      <td>info</td>
      <td>Blue Collar Class. Expressions of Continuity</td>
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

***
