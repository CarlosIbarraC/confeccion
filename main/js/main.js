$(document).ready(function() {
    $('.menu li:has(ul)').click(function(e) {
        e.preventDefault();
        if ($(this).hasClass('activado')) {

        } else {
            $('.menu li ul').slideUp();
            $('.menu li').removeClass('activado');
            $(this).addClass('activado');
            $(this).children('ul').slideDown();
        }

    });
});
$('.btn-menu').click(function () {
    $('.contenedor-menu .menu').slideToggle()
})