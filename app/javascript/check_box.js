window.addEventListener('click', function(){

  let checkbox = document.querySelectorAll('input[type="checkbox"]');
  checkbox.forEach( check => check.onchange = checkValue );

  function checkValue(event){
  let checked = document.querySelectorAll('input[type="checkbox"]:checked');
  if(checkbox.length == checked.length){
    alert("Level Up!");
  }
 }
})
