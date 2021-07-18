$(window).ready(function() {
  $("body").removeClass("preload");
});

$(window).on("focus", function() {
  $("body").removeClass("preload");
});

$(window).on("blur", function() {
  $("body").addClass("preload");
});
