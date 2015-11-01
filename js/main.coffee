---
---
document.addEventListener 'DOMContentLoaded', (event) ->
  feed = new Instafeed
    get: 'tagged'
    tagName: 'kodydotdog'
    clientId: '{{ site.instagram_access_token }}'
  setTimeout (-> feed.run()), 1000
