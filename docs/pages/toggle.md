# Toggle

<p class="text docsLeadText">Hide, switch or change the appearance of different contents through a toggle.</p>

## Usage

To apply this component, just add `data-ap-toggle="target: #ID"` to an arbitrary element, and you can use any selector with toggle attribute.


```html
<a href="" data-ap-toggle="#toggleContents">toggle trigger</a>
<p data-ap-toggle="#toggleContents">toggle trigger2</p>

<div id="toggleContents">toggle contents</div>
```

```example
<a href="" data-ap-toggle="#toggleContents">toggle trigger</a>
<p data-ap-toggle="#toggleContents">toggle trigger2</p>

<div id="toggleContents">toggle contents</div>

<style>
#toggleContents.active {
    font-size: 20px;
}
</style>
```

***
