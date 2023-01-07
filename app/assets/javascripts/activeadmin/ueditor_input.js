// [Optional] you can require this file to you active_admin.js, ep: //= require activeadmin/ueditor_input
window.onload = function() {
  initUEditors();
}

var initUEditors = function() {
  ueditorPresentFlag = document.getElementById("ueditor")
  if (ueditorPresentFlag) {
    var editor = new UE.ui.Editor({
      initialFrameHeight: 280
    });
    editor.render("ueditor");
  }
};
