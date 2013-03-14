Van Sant
========

The front-end framework for Easyart, WorldGallery and King &amp; McGaw. This is used for rapid prototyping and front-end development and is under constant development.

---

## Usage
To get started you will need to clone the repo: `git clone git@github.com:easyart/van-sant.git`

## Requirements
This framework uses SCSS. Refer to the [Sass documentation](http://sass-lang.com/docs.html) for information on how to use Sass/SCSS.

### Installing Sass
1. **To install:** Run `gem install sass` from Terminal
2. **Usage:** To compile run `sass --watch assets/scss/main.scss:assets/css/main.css assets/scss/ie.scss:assets/css/ie.css --style compressed` from Terminal

## Browser support
By default, IE8 and lower get a single column view, however by including `ie.css` for those browsers, they will get a fluid width (not responsive) layout:

    <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie.css"><![endif]-->

## Links
* [Docs](http://easyart.github.com/van-sant)
* [Changelog](https://github.com/easyart/van-sant/blob/master/CHANGELOG.md)
* [Developers blog](http://easyart.github.com)

## Credits

This framework has been built with assistance from [Normalize](http://necolas.github.com/normalize.css/) by [Nicolas Gallagher](http://nicolasgallagher.com/), [Formalize](http://formalize.me/) and [Unsemantic](http://unsemantic.com/) by [Nathan Smith](http://sonspring.com/), and [Bootstrap](http://getbootstrap.com) by [Mark Otto](http://twitter.com/mdo) and [Jacob Thornton](http://twitter.com/fat).