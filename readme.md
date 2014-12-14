
![logo for structs/grid][logo]

[![latest github tag][github-img]][github-url]
[![package manager][package-img]][package-url]
[![license][license-img]][license-url]

Simple responsive css grid based on [flexbox](http://www.w3.org/TR/css3-flexbox).

## Installation

Via [duo](https://github.com/duojs/duo):

```css
@import 'structs/grid'
```

Via [npm](https://npmjs.com):

```bash
npm install structs-grid
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

#### `container-width`
* Defaults to **64em**

Defines the `max-width` for the utility class `u-contain`.

## License

[MIT][license-url]

[logo]: ./grid.png

[license-img]: http://img.shields.io/npm/l/koa-views.svg?style=flat-square
[license-url]: ./license

[github-img]: https://img.shields.io/github/tag/structs/grid.svg?style=flat-square
[github-url]: https://github.com/structs/grid/tags

[package-img]: http://img.shields.io/badge/package%20manager-duo-blue.svg?style=flat-square
[package-url]: https://github.com/duojs/duo
