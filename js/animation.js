const ilustracion = document.getElementById('illustration');

const cargarIlustracion = (entradas) => {


    entradas.forEach((entrada) => {
        if(entrada.isIntersecting) {
            entrada.target.classList.add('visible');
        } else {
            entrada.target.classList.remove('visible');
        }
    });
}

const observador = new IntersectionObserver(cargarIlustracion, {
    root: null,
    rootMargin:'0px',
    threshold: 0.2

});

observador.observe(ilustracion);