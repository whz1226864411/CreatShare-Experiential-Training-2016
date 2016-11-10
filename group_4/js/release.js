window.onload = function () {
  function release() {
    var card = document.getElementById("card");
    var newCard = card.cloneNode(true);
    card.parentNode.appendChild(newCard);
  }

  var btn = document.getElementById('btn');
  btn.onclick = release;
};



