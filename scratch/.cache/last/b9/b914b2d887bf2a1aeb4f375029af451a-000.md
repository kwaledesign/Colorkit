# Color-Scheme

Colorkit's `color-scheme-pallet` mixin generates multiple color-swatches based on a single `$key-color` for experimenting with color-schemes in the browser. It generates monochromatic, complementary, split-complementary, triadic, analogous, double-complementary, tetradic, and quadradic color-schemes along with (six by default) tints, tones, and shades of each color in your scheme. These colors are given class names automaticly. 

_Note: the first value in the $tint-stack, $tone-stackand, and $shade-stack lists is the unadjusted color meaning each stack includes the `$key-color` which the stack was derived from. The adjusted colors in the stack begin at 2._


<pre class="codepen" data-height="700" data-type="result" data-href="glxBi" data-user="kwaledesign" data-safe="true"><code></code><a href="http://codepen.io/kwaledesign/pen/glxBi">Check out this Pen!</a></pre>
<script async src="http://codepen.io/assets/embed/ei.js"></script>
