document.addEventListener('DOMContentLoaded', function () {
  var btn = document.querySelector('.toggle-sidebar-btn');
  var app = document.querySelector('.app-container');
  if (!btn || !app) return;
  btn.addEventListener('click', function (e) {
    e.preventDefault();
    app.classList.toggle('collapsed');
  });
});
