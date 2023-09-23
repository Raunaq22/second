function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
    document.getElementById("cartID").classList.toggle("show");

}

    



window.addEventListener("click", function (e) {
    if (!e.target.matches('.dropbtn')) {
        var myDropdown = document.getElementById("myDropdown");
        if (myDropdown.classList.contains('show')) {
            myDropdown.classList.remove('show');
        }
    }

});





window.addEventListener("click", function (q) {
    if (!q.target.matches('.cartbtn')) {
        var mycart = document.getElementById("cartID");
        if (mycart.classList.contains('show')) {
            mycart.classList.remove('show');
        }
    }

});
