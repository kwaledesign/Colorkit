/**
 * dexy is unexpectedly adding the following markup prefixed to all HTML tables
 * within color-library.html. 
 * <pre>
 *  <code></tbody></code>
 * </pre>
 *
 * Similar bugs have been fixed by ensuring that all HTML characters that require escaping are properly encoded.  
 * To address this issue temporarily, let's just remove the node from the DOM.
 */
$(function() {
  var rogueElement = $("pre > code");
  //rogueElement.remove();
  rogueElement.parent().remove();
});
