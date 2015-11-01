---
---
feed = new Instafeed
  get: 'tagged'
  tagName: 'kodydotdog'
  clientId: '{{ site.instagram_access_token }}'
feed.run()
