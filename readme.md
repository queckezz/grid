
![logo for structs/grid][logo]

Simple responsive css grid based on [flexbox](http://www.w3.org/TR/css3-flexbox). Less than 6kb minfied.

## Installation

Via [duo](https://github.com/duojs/duo):

```css
@import 'structs/grid'
```

You need to make sure you use one of the following preprocessors in your duo build process to provide support for [css variables](http://dev.w3.org/csswg/css-variables/) and [custom media queries](http://dev.w3.org/csswg/mediaqueries-4/#custom-mq):

* [basswork](https://github.com/jxnblk/basswork)
* [suitcss](https://github.com/suitcss/rework-suit)
* [myth](https://github.com/segmentio/myth)

## Usage

Extensive documentation will be coming soon. For now look at the existing [tests](./test/index.html) or at the source.

### Customization

After you imported the grid you can customize the variables by using the `:root` selector:

```css
:root {
  --property: value;
}
```

#### `gutter-y`, `gutter-x`
* Defaults to **1em**

Defines the spacing between the given grid cells.

#### `flex-1of-{1..6}`
Defines the grid scale.

#### `container-width`
* Defaults to **64em**

Defines the `max-width` for the utility class `u-contain`.

## License

[MIT][license]

[logo]: ./grid.png
[license]: ./license