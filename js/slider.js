


// Almacenar slider en una variable
let slider = $('#slider');
//Almacenar botones
let siguiente = $('#btn_right');
let anterior = $('#btn_left');

//MOVER ÚLTIMA IMAGEN AL PRIMER LUGAR
$('#slider .slider-section:last').insertBefore('#slider .slider-section:first');

//MOSTRAR LA PRIMERA IMAGEN CON UN MARGEN DE -150%

slider.css ('margin-left', '-' +150+'%');

function moverD() {
    slider.animate({
        marginLeft:'-'+300+'%'
    } ,700, function(){
        $('#slider .slider-section:first').insertAfter('#slider .slider-section:last');
        slider.css('margin-left', '-'+150+'%');
    });
}

function moverI() {
    slider.animate({
        marginLeft:0
    } ,700, function(){
        $('#slider .slider-section:last').insertBefore('#slider .slider-section:first');
        slider.css('margin-left', '-'+150+'%');
    });
}

function autoplay() {
    interval = setInterval(function(){
        moverD();
    }, 7000);
}
siguiente.on('click',function() {
    moverD();
    clearInterval(interval);
    autoplay();
});

anterior.on('click',function() {
    moverI();
    clearInterval(interval);
    autoplay();
});

autoplay();