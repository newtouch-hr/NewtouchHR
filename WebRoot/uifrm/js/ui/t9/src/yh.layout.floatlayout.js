(function($) {
  var opts = {
    el: $('<div></div>'),
    items: [],
    "float": 'left',
    droppableCls: 'float-droppable',
    cmpCls: 'jq-floatlayout'
  };
  
  YH.createComponent.call(YH.layouts, "FloatLayout", opts, YH.layouts.AutoLayout.prototype, {
    initComponent: function() {
      this.el = $(this.el);
      this.el.parent().css({
        width: 'auto'
      });
      this.doFloat();
    },
    doFloat: function() {
      var self = this;
      
      if (this.items instanceof Array && this.items.length) {
        $.each(this.items, function(i, e) {
          self.items[i] = e = self.renderItem(e);
        });
      }
      else {
        this.el.children().css({
          "float": self["float"]
        });
      }
    },
    doItem: function(e) {
      if (YH.isCmp(e)) {
        e.setStyle({
          "float": this["float"]
        });
        this.droppable && this.droppableCmps.push(e);
      }
      else {
        e.el.css({
          "float": this["float"]
        })
      }
    }
  });
})(jQuery);