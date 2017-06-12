var intros = document.querySelectorAll('.intro');
Array.prototype.forEach.call(intros, function (intro) {
  $clamp(intro, {clamp: 4});
});

var titles = document.querySelectorAll('.box-image-text .content h4 a');
Array.prototype.forEach.call(titles, function (title) {
  $clamp(title, {clamp: 2});
});