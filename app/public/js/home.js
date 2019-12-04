

var homeHeader = document.getElementById("home-header");
var homeContainer = document.getElementById("home-container")

function clickHeader() {
    console.log(1);
    // console.log(container.style);
    // homeContainer.style.opacity = 0;
    // homeContainer.style.opacity = 1;
    homeContainer.style.animation = "";
    if (e) clearTimeout(e);
    var e = setTimeout(function () {
        homeContainer.style.animation = "mymove 1s"
    })
}




homeHeader.addEventListener("click", clickHeader)
homeContainer.style.animation = "mymove 1s"
