/*
* Vertically align something in the window
* via http://www.seodenver.com/simple-vertical-align-plugin-for-jquery/
*/
(function ($) {
  $.fn.vertical_center = function() {
    var el = this;
    return this.each(function(){
      _center();
    });
    function _center() {
      var ah = $(el).height();
      var ph = $(window).height();
      var mh = Math.ceil((ph-ah) / 2);
      if (mh > 0) {
        $(el).css('top', mh);        
      } else {
        $(el).css('top', '10%');                
      }
    }
  };
})(jQuery);