# Box

<p class="uk-text-lead">Defines the basic box style.</p>

## Usage

To create a box, just add the `.box` class to an block element.

The dox class is a class that can be used for general purposes.

Class to be assigned when you want to include component.


```html
<div class="box"></div>
```


When treating as a specific module, assign a class of the module name and style it.


```html
<div class="box thumbnailBox">
    <p class="thumbnail"><img src="" alt=""/></p>
    <div class="details"></div>
</div>

<div class="box userBox">
    <p class="thumbnail"><img src="" alt=""/></p>
    <div class="details"></div>
</div>
```

***

## Search Box Component

This is an example of handling as Search Box Component.

No special CSS styling has been applied to the searchBox class, which is the module name.

```html
<div class="box searchBox">
    <p class="input"><input type="search"/></p>
    <p class="btn"><a href="">検索</a></p>
</div>
```

```example
<div class="searchBox">
    <p class="input"><input type="search"/></p>
    <p class="btn"><a href="">検索</a></p>
</div>
```