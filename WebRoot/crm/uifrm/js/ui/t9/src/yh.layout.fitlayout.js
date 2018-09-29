(function($) {
  var opts = {
    el: $('<div></div>'),
    items: [],
    draggable: {
      containment: 'parent'
    },
    resizable: {},
    position: 'center',
    droppableCls: 'free-droppable',
    cmpCls: 'jq-freelayout',
    droppableCmps: []
  };
  
  YH.createComponent.call(YH.layouts, "FitLayout", opts, YH.layouts.AutoLayout.prototype, {
    doItem: function(e) {
      if (YH.isCmp(e)) {
        e.setStyle({
          width: '100%',
          zoom: 1
        });
        if (e.setHeight) {
          e.setHeight(this.el.height() - (e.weltHeight || 75));
        }
      }
    },
    receiveItem: function(e) {
      YH.layouts.AutoLayout.prototype.receiveItem.apply(this, arguments);
      if (e.setHeight) {
        e.setHeight(this.el.height() - (e.weltHeight || 75));
      }
    }
  });
})(jQuery);