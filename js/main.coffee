---
---
document.addEventListener 'DOMContentLoaded', (event) ->
  userFeed = new Instafeed
    get: 'user'
    userId: '{{ site.instagram_user_id }}'
    accessToken: '{{ site.instagram_access_token }}'
  setTimeout (-> userFeed.run()), 1000
