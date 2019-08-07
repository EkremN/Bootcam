const displayAlertOnButtonClick = () => {

  const btn = document.querySelector('.btn');
  btn.addEventListener('click', (element) => {
    alert(element.currentTarget.innerText = 'Loading...');
  });
}

displayAlertOnButtonClick();
