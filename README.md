Colorkit
========

Built on Compass and Sass, Colorkit provides a sensible default color library
along with additional functions and mixins that make generating harmonious
color schemes a breeze.

Checkout the [Colorkit Codepen](http://codepen.io/kwaledesign/pen/glxBi) to play with a live version, or read the [docs](kwaledesign.github.io/Colorkit).

##Installation:
Install the Colorkit gem (you may need to run as sudo depending on your Ruby
environment).
```
gem install colorkit
```
Run compass create specifying your project's directory (run compass create --help for further instructions).
```
compass create my_project_name -r colorkit --using colorkit
```

To use Colorkit in an existing project edit your project's config.rb file adding:
```
require 'colorkit'
```

##What Is It?
Colorkit includes a color library, the core mixins and functions, and your
project specific color pallet.

###Color Library
Colorkit's default color library is based off the primary colors red, yellow,
and blue keywords [defined in
SVG](http://www.w3.org/TR/SVG/types.html#ColorKeywords) and referenced in the [Level 3 CSS Color
Module](http://www.w3.org/TR/css3-color/#svg-color). Secondary and tertiary colors are derived in equal parts using [Sass's
color
functions](http://sass-lang.com/docs/yardoc/Sass/Script/Functions.html#mix-instance_method). Each of these key-colors are then used in Colorkit's
tint-stack, tone-stack, and shade-stack functions to produce a value stack for
each. The color swatches are given a variable named based of the
[BEM](http://bem.info/) naming
methodology, as defined [here](https://github.com/kwaledesign/CSS-Styleguide), in the form of:
```
$color-name--value-name
```
example:

```
$red-orange--shade-3;
```
###Mixins and Functions
Colorkit includes mixins and functions for creating color schemes, color
stacks, and experimenting entire pallets by automatically generating class names
to use with the pallet template. Checkout the
[documentation](kwaledesign.github.io/Colorkit) for further information.

###Color Pallet
The `color-pallet.scss` partial is the main settings file for using Colorkit
and integrating it into your project. This is where you'll want to set all your
color variables. Be sure to `@include` towards the top of your project's main
stylesheet to be sure these variables are available project wide.

###Credit
Color-stack functions were borrowed from [Snugug's](https://twitter.com/Snugug) excellent [toolkit](https://github.com/Snugug/toolkit#colour-functions) which has now been moved over to the [Team Sass GitHub](https://github.com/Team-Sass/toolkit).

<hr>
### License
© Kwale Design - Original source code dual licensed under [MIT license](http://www.opensource.org/licenses/mit-license.php) / [GPL2 license](http://www.gnu.org/licenses/gpl-2.0.html).



[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/kwaledesign/colorkit/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

