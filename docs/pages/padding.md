# Padding

<p class="text docsLeadText">A collection of utility classes to add spacing between elements and their content.</p>

## Usage

Add one or more of the following classes to any element to create the same vertical and/or horizontal padding that a paragraph usually has.

'NN' can be a number from 1 to 200, in increments of 5.

| Class               | Description                                                                      |
| :------------------ | :------------------------------------------------------------------------------- |
| `.p-NN`        | Adds top padding, if it is preceded by another element, and always bottom padding. |
| `.pt-NN`    | Adds top padding.                                                                 |
| `.pb-NN` | Adds bottom padding.                                                              |
| `.pl-NN`   | Adds left padding.                                                                |
| `.pr-NN`  | Adds right padding.                                                               |

```html
<div class="pt-10"></div>
```

```example
<p class="text pt-10">padding top 10px text</p>
<p class="text pb-15">padding bottom 15px text</p>
```
