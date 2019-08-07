// in order to raget event need to go to even.currentTarget.innerText
btn.addEventListener("click", (event) => {
    console.log(event.currentTarget.innerText);
  });
