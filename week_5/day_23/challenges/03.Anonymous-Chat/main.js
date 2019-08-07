// // TODO: Autocomplete the input with AJAX calls.

const results = document.querySelector('#results');

const searchDictionary = (userInput) => {
  fetch(`https://wagon-dictionary.herokuapp.com/autocomplete/${userInput}`)
    .then(response => response.json())
    .then((data) => {
      results.innerHTML = '';
      data.words.forEach((result) => {
        results.insertAdjacentHTML('beforeend', `<li>${result}</li>`);
      });
    });
};

const search = document.querySelector('#search');
search.addEventListener('keyup', (event) => {
  event.preventDefault(); // <-- to prevent <form>'s native behaviour
  searchDictionary(search.value);
});
