// TODO: write your code here!
const clickable = document.querySelectorAll('.clickable');
clickable.forEach((item) => {
  item.addEventListener('click', (element) => {
    // console.log(element.currentTarget);
    element.currentTarget.classList.toggle('active');
  });
});
