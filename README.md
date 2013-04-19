Craven
========

A collection of front-end modules that are used on Easyart, WorldGallery and King &amp; McGaw. It has been designed to work with [Bourbon](http://bourbon.io/) and [Neat](http://neat.bourbon.io/).

## Usage
Bourbon and Neat are included in each sites gemfile and therefore installed using `bundle`. This repo is included as a [submodule](http://git-scm.com/book/en/Git-Tools-Submodules). Your `application.css.scss` file should look something like this:

    @import
      "bourbon",
      "neat",
      "config",
      "craven/scss/main",
      // all other stylesheets
      ;

The `config.css.scss` file should be the same as this repos `_variables.scss` file. The values of each variable can be changed to customize various aspects of the site. Current variables are:

    // Variables
    $primary-color: #574599;
    $warning-color: #c09853;
    $error-color: #d14;
    $info-color: #3a87ad;
    $success-color: #468847;

    $gray-lighter: #f5f5f5;
    $gray-light: #e5e5e5;
    $gray: #ccc;
    $gray-dark: #999;
    $gray-darker: #666;

    $white: #fff;
    $black: #1b1b1b;

    $sans-serif: "Helvetica Neue", Helvetica, Arial, sans-serif;
    $serif: Palatino, Georgia, "Times New Roman", serif;

    $base-font-family: $sans-serif;
    $base-font-size: 87.5%;
    $base-font-color: #333;
    $body-background: #fff;
    $small-font-size: 85%;
    $baseline: 1.5em;

    $heading-font-family: $serif;
    $heading-font-weight: normal;
    $heading-font-color: $base-font-color;

    $keyline: $gray;

    $muted: $gray-dark;

    $link-color: $primary-color;
    $link-color-hover: darken($link-color, 15%);

    // Set up breakpoints
    $mobile: new-breakpoint(max-width 640px);
    $tablet: new-breakpoint(max-width 767px);
    $tablet-only: new-breakpoint(min-width 640px max-width 767px);
