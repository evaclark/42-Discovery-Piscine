
var colours = ['orange', 'aqua', 'purple']
function change_colour() {
    colour = colours.shift();
    colours.push(colour);
    document.getElementById("body").style.backgroundColor=colour;
}

element.addEventListener('mouseleave', (event) => {
    event.target.style.height = (n - 5) + "px";
    event.target.style.width = (n - 5) + "px";
    change_colour()
});