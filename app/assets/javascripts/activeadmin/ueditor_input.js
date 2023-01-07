window.onload = function() {
  initUEditors();
}

$(document).on('has_many_add:after', function() {
  initUEditors();
});

var initUEditors = function() {
  var editor = new UE.ui.Editor({
    initialFrameHeight: 280
  });
  editor.render("ueditor");
};
