// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

// const form = document.querySelector("form");
// const searchQuery = document.getElementById("search");
// console.log(searchQuery);

// form.addEventListener("submit", (event) => {
//   event.preventDefault();
//   const searchQuery = document.getElementById("search").value;
//   console.log(searchQuery);
// });
