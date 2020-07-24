let header = document.querySelector('.header');
let hamburgermenu = document.querySelector('.hamburger-menu');


window.addEventListener('scroll',function(){
	let windowPosition=window.scrollY<0 ;
	header.classList.toggle('active',window.scrollY>0)
});


hamburgermenu.addEventListener("click", function(){
 header.classList.toggle('menu-open');
});

