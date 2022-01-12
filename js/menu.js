$(function () {
    //menu responsive
    //calculamos el ancho de la pagina

    let ancho = $(window).width(),
        enlaces = $('#enlaces'),
        btnMenu = $('#btn-menu'),
        contenedor = $('#contenedor-slider'),
        icono = $('#btn-menu, .icono');

    if (ancho < 700) {
        enlaces.hide();
        icono.addClass('fa-bars');
    }

    btnMenu.on('click', function (e) {
        enlaces.slideToggle(),
        contenedor.slideToggle(),
        icono.toggleClass('fa-bars'),
        icono.toggleClass('fa-times');


    });



        $(window).on('resize', function () {
                if ($(this).width() > 700) {
                    enlaces.show();
                    icono.addClass('fa-times');
                    icono.removeClass('fa-bars');
                    contenedor.show();
                } else {
                    enlaces.hide();
                    icono.addClass('fa-bars');
                    icono.removeClass('fa-times');
                }

            });



});





