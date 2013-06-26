<h2>Color Library</h2>

<p>Colorkit&#39;s default color library is based off the primary colors red, yellow, and blue keywords <a href="http://www.w3.org/TR/SVG/types.html#ColorKeywords">defined in SVG</a> and referenced in the <a href="http://www.w3.org/TR/css3-color/#svg-color">Level 3 CSS Color Module</a>. Secondary and tertiary colors are derived in equal parts using <a href="http://sass-lang.com/docs/yardoc/Sass/Script/Functions.html#mix-instance_method">Sass&#39;s mix function</a>. Each of these key-colors are then used in Colorkit&#39;s tint-stack, tone-stack, and shade-stack fucntions to produce the vaule stacks below. Each of these color swaches is given a variable name based of the <a href="http://bem.info">BEM</a> naming methodology, as defined <a href="https://github.com/kwaledesign/CSS-Styleguide">here</a>, in the form of: <code>&#36;color-name--value-name</code>.</p>

## Test

  <table class="table table--striped tint-stack">

    <thead>
      <tr>
        <th>Color</th>
        <th>Variable</th>
        <th>Hex Code</th>       
      </tr>
    </thead> 
   
    <tbody>
      <tr>
        <td style="background: #FF0000;"></td>
        <td>&#36;red</td>
        <td>#FF0000</td>
      </tr>
      <tr>
        <td style="background: #FF2626;"></td>
        <td>&#36;red--tint-1</td>
        <td>#FF2626</td>
      </tr>  
      <tr>
        <td style="background: #FF4C4C;"></td>
        <td>&#36;red--tint-2</td>
        <td>#FF4C4C</td>
      </tr>  
      <tr>
        <td style="background: #FF7272;"></td>
        <td>&#36;red--tint-3</td>
        <td>#FF7272</td>
      </tr>  
      <tr>
        <td style="background: #FF9999;"></td>
        <td>&#36;red--tint-4</td>
        <td>#FF9999</td>
      </tr>  
      <tr>
        <td style="background: #FFBFBF;"></td>
        <td>&#36;red--tint-5</td>
        <td>#FFBFBF</td>
      </tr>  
      <tr>
        <td style="background: #FFE5E5;"></td>
        <td>&#36;red--tint-6</td>
        <td>#FFE5E5</td>
      </tr>  
      <tr>
        <td style="background: #FF0000;"></td>
        <td>&#36;red</td>
        <td>#FF0000</td>
      </tr>
      <tr>
        <td style="background: #EB1313;"></td>
        <td>&#36;red--tone-1</td>
        <td>#EB1313</td>
      </tr>  
      <tr>
        <td style="background: #D82626;"></td>
        <td>&#36;red--tone-2</td>
        <td>#D82626</td>
      </tr>  
      <tr>
        <td style="background: #C53939;"></td>
        <td>&#36;red--tone-3</td>
        <td>#C53939</td>
      </tr>  
      <tr>
        <td style="background: #B24C4C;"></td>
        <td>&#36;red--tone-4</td>
        <td>#B24C4C</td>
      </tr>  
      <tr>
        <td style="background: #9F6060;"></td>
        <td>&#36;red--tone-5</td>
        <td>#9F6060</td>
      </tr>  
      <tr>
        <td style="background: #8C7373;"></td>
        <td>&#36;red--tone-6</td>
        <td>#8C7373</td>
      </tr>  
      <tr>
        <td style="background: #FF0000;"></td>
        <td>&#36;red</td>
        <td>#FF0000</td>
      </tr>
      <tr>
        <td style="background: #D80000;"></td>
        <td>&#36;red--shade-1</td>
        <td>#D80000</td>
      </tr>  
      <tr>
        <td style="background: #B20000;"></td>
        <td>&#36;red--shade-2</td>
        <td>#B20000</td>
      </tr>  
      <tr>
        <td style="background: #8C0000;"></td>
        <td>&#36;red--shade-3</td>
        <td>#8C0000</td>
      </tr>  
      <tr>
        <td style="background: #660000;"></td>
        <td>&#36;red--shade-4</td>
        <td>#660000</td>
      </tr>  
      <tr>
        <td style="background: #3F0000;"></td>
        <td>&#36;red--shade-5</td>
        <td>#3F0000</td>
      </tr>  
      <tr>
        <td style="background:#190000;"></td>
        <td>&#36;red--shade-6</td>
        <td>#190000</td>
      </tr>  

    </tbody>
  </table>


