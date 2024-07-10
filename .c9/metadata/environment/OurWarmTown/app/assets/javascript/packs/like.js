{"filter":false,"title":"like.js","tooltip":"/OurWarmTown/app/assets/javascript/packs/like.js","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":26,"column":0},"end":{"row":26,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"7a969f10b0fff4e7c30c20c024832e73bd9eb2dd","mime":"application/javascript","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":26,"column":0},"action":"insert","lines":["document.addEventListener(\"DOMContentLoaded\", function() {","  var likeIcon = document.getElementById(\"like-icon\");","  var likesCount = document.getElementById(\"likes-count\");","  var likeText = document.getElementById(\"like-text\");","","  likeIcon.addEventListener(\"click\", function(event) {","    event.preventDefault();","    fetch(\"/posts/\" + likeIcon.dataset.postId + \"/toggle_like\", {","      method: \"POST\",","      headers: {","        \"X-CSRF-Token\": document.querySelector(\"meta[name='csrf-token']\").content,","        \"Content-Type\": \"application/json\",","        \"Accept\": \"application/json\"","      }","    }).then(response => response.json()).then(data => {","      if (data.liked) {","        likeIcon.style.color = \"red\";","        likeText.innerText = \"いいねを取り消す\";","      } else {","        likeIcon.style.color = \"black\";","        likeText.innerText = \"いいね\";","      }","      likesCount.innerText = data.likes_count;","    }).catch(error => console.error(\"Error:\", error));","  });","});",""],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":26,"column":0},"action":"remove","lines":["document.addEventListener(\"DOMContentLoaded\", function() {","  var likeIcon = document.getElementById(\"like-icon\");","  var likesCount = document.getElementById(\"likes-count\");","  var likeText = document.getElementById(\"like-text\");","","  likeIcon.addEventListener(\"click\", function(event) {","    event.preventDefault();","    fetch(\"/posts/\" + likeIcon.dataset.postId + \"/toggle_like\", {","      method: \"POST\",","      headers: {","        \"X-CSRF-Token\": document.querySelector(\"meta[name='csrf-token']\").content,","        \"Content-Type\": \"application/json\",","        \"Accept\": \"application/json\"","      }","    }).then(response => response.json()).then(data => {","      if (data.liked) {","        likeIcon.style.color = \"red\";","        likeText.innerText = \"いいねを取り消す\";","      } else {","        likeIcon.style.color = \"black\";","        likeText.innerText = \"いいね\";","      }","      likesCount.innerText = data.likes_count;","    }).catch(error => console.error(\"Error:\", error));","  });","});",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":26,"column":0},"action":"insert","lines":["document.addEventListener(\"DOMContentLoaded\", function() {","  var likeIcon = document.getElementById(\"like-icon\");","  var likesCount = document.getElementById(\"likes-count\");","  var likeText = document.getElementById(\"like-text\");","","  likeIcon.addEventListener(\"click\", function(event) {","    event.preventDefault();","    fetch(\"/posts/\" + likeIcon.dataset.postId + \"/toggle_like\", {","      method: \"POST\",","      headers: {","        \"X-CSRF-Token\": document.querySelector(\"meta[name='csrf-token']\").content,","        \"Content-Type\": \"application/json\",","        \"Accept\": \"application/json\"","      }","    }).then(response => response.json()).then(data => {","      if (data.liked) {","        likeIcon.style.color = \"red\";","        likeText.innerText = \"いいねを取り消す\";","      } else {","        likeIcon.style.color = \"black\";","        likeText.innerText = \"いいね\";","      }","      likesCount.innerText = data.likes_count;","    }).catch(error => console.error(\"Error:\", error));","  });","});",""],"id":3}]]},"timestamp":1718938270767}