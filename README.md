flex.less
=========

Minimal LESS responsive framework.

## Installation
To use as-is (just the minified css):
`wget https://raw.githubusercontent.com/joshglendenning/flex.less/v2/flex.css`

To use with a LESS project:
`wget -O- https://raw.githubusercontent.com/joshglendenning/flex.less/v2/flex.tar.gz | tar xvz'

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
