let header = document.querySelector('.header');
let hamburgermenu = document.querySelector('.hamburger-menu');


window.addEventListener('scroll',function(){
    let windowPosition=window.scrollY<0 ;
    header.classList.toggle('active',window.scrollY>0)
});


hamburgermenu.addEventListener("click", function(){
 header.classList.toggle('menu-open');
});
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
} 
function myFunction() {
  var x = document.getElementById("my");
  if (x.style.display === "none") {
    x.style.display = "block";
  } else {
    x.style.display = "none";
  }
}
