# Alert

<p class="text docsLeadText">Display success, warning and error messages.</p>

## Usage

To apply this component, add the `alert` class to a block element.

```html
<p class="alert"></p>
```

```example
<p class="alert">User registration is now complete.</p>
```

***

## Close button

To create a close button and enable its functionality, add the `.btn .close` class to a element inside the alert box. To apply a close icon.

```html
<div class="alert red">
  <p class="text"></p>
  <p class="btn close red small"></p>
</div>
```

```example
<div class="alert red">
  <p class="text">An error occurred at runtime.</p>
  <p class="btn close red small"></p>
</div>
```

***

## Style modifiers

There are several style modifiers available. Just add one of the following classes to apply a different look.

| Class               | Description                               |
|:--------------------|:------------------------------------------|
| `.alert` | Give the message a prominent styling.     |
| `.alert.green` | Indicates success or a positive message.  |
| `.alert.orange` | Indicates a message containing a warning. |
| `.alert.red`  | Indicates an important or error message.  |

```example
<div class="alert">
  <p class="text">You have successfully logged in.</p>
  <p class="btn close blue small"></p>
</div>

<div class="alert green">
  <p class="text">You have successfully registered as a member.</p>
  <p class="btn close green small"></p>
</div>

<div class="alert orange">
  <p class="text">Your password is about to expire.</p>
  <p class="btn close orange small"></p>
</div>

<div class="alert red">
  <p class="text">An error occurred at runtime.</p>
  <p class="btn close red small"></p>
</div>
```

***
