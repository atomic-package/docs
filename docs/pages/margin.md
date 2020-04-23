# Margin

<p class="text docsLeadText">A collection of utility classes to add spacing between elements.</p>

## Usage

Add one or more of the following classes to any element to create the same vertical and/or horizontal margin that a paragraph usually has.

'NN' can be a number from 1 to 200, in increments of 5.


| Class               | Description                                                                      |
| :------------------ | :------------------------------------------------------------------------------- |
| `.m-NN`        | Adds top margin, if it is preceded by another element, and always bottom margin. |
| `.mt-NN`    | Adds top margin.                                                                 |
| `.mb-NN` | Adds bottom margin.                                                              |
| `.ml-NN`   | Adds left margin.                                                                |
| `.mr-NN`  | Adds right margin.                                                               |

```html
<div class="mt-10"></div>
```

```example
<p class="text mt-10">margin top 10px text</p>
<p class="text mb-15">margin bottom 15px text</p>
```

