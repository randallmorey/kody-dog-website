(function() {
  document.addEventListener('DOMContentLoaded', function(event) {
    var userFeed;
    userFeed = new Instafeed({
      get: 'user',
      userId: '482817452',
      accessToken: '482817452.33e856b.baac8a33d8394a698c107b21a4b24259'
    });
    return setTimeout((function() {
      return userFeed.run();
    }), 1000);
  });

}).call(this);
