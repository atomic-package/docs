# Dropdown

<p class="text docsLeadText">Defines different styles for a toggleable dropdown.</p>

## Usage

The `btn` class is styled as a dropdown button if it is encompassed by the `dropdown` class.

```html
<div class="dropdown">
    <a class="btn" href="">DropDown</a>
</div>
```

```example
<div class="dropdown">
    <a class="btn" href="">DropDown</a>
</div>
```

You can implement the drop-down component by adding the `data-ap-dropdown` attribute to the drop-down component.

```html
<div data-ap-dropdown>
  <div>トリガーボタン</div>
  <div class="dropdown">ドロップダウンコンテンツ</div>
</div>

```

```example
<div data-ap-dropdown>
  <div>トリガーボタン</div>
  <div class="dropdown">ドロップダウンコンテンツ</div>
</div>
```

***

## Nav in dropdown

The dropdown can include the nav from [Nav component](nav.md). Just add a `.navList` of the `<ul>` element in the `.dropdown` class.

```html
<div data-ap-dropdown>
    <div>トリガーボタン</div>
    <div class="dropdown">
        <ul class="navList green">
            <li class="active"><a href="">Active</a></li>
            <li><a href="">Item</a></li>
            <li><a href="">Item</a></li>
        </ul>
    </div>
</div>
```

```example
<div data-ap-dropdown>
    <div>トリガーボタン</div>
    <div class="dropdown">
        <ul class="navList green">
            <li class="active"><a href="">Active</a></li>
            <li><a href="">Item</a></li>
            <li><a href="">Item</a></li>
        </ul>
    </div>
</div>
```

***
