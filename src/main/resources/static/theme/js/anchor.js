/**
 * Created by COORDINADORTIC on 30/11/2018.
 */
function anchorfcpn(cc) {
    $("#"+cc).fadeIn(1500);
    $('html, body').animate({
        scrollTop: $("#"+cc).offset().top
    }, 1500);
}

var countDownDate = new Date("Apr 15, 2019 09:00:00").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();

    // Find the distance between now an the count down date
    var distance = countDownDate - now;

    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);

    // Output the result in an element with id="demo"
    /*document.getElementById("demo").innerHTML = days + " días " + hours + " horas "
        + minutes + " minutos " + seconds + " segundos "; */

    document.getElementById("days").innerHTML = days;
    document.getElementById("hours").innerHTML = hours;
    document.getElementById("minutes").innerHTML = minutes;
    document.getElementById("seconds").innerHTML = seconds;



    // If the count down is over, write some text
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "Ya inició el congreso";
    }
}, 1000);

/*bt flotante*/
$('.ir-arriba').click(function(){
    $('body, html').animate({
        scrollTop: '0px'
    },300 );
});

$(window).scroll(function(){
    if ($(this).scrollTop() > 0){
        $('.ir-arriba').slideDown(300);
    } else {
        $('.ir-arriba').slideUp(300);
    };
});

/*Enlaces*/
function incripciones() {
    location.href = "/inscripciones";
}
function consulta() {
    location.href = "/consulta";
}