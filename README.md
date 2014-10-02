flex.less
=========

Minimal LESS responsive framework.

## Installation

`wget https://raw.githubusercontent.com/joshglendenning/flex.less/master/flex.less`

## Usage

Responsive media mixins:

```less
.some-class {
  @media @small {
    .col-100;
    /* Any other styling */
  }
  @media @medium {
    .col-50;
  }
  @media @large {
    .col-33;
  }
}
```

Per-state grid classes:

```less
.some-class {
  .col-100-small;
  .col-50-medium;
  .col-33-large;
}
```

... more coming soon.
