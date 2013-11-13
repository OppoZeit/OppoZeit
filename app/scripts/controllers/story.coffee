'use strict'

angular.module('seedhackApp')
  .controller 'StoryCtrl', ($scope, storyStorage, $routeParams, $http) ->
    $scope.story = { articles: [] }

    article_url = (id) ->
      base_url = 'https://oppozeit.herokuapp.com/api/articles?where='
      where_id = encodeURIComponent('{"cps_id": "'+id+'"}')
      return base_url + where_id

    $http.get(article_url($routeParams.id))
      .success (root_story) ->
        related_ids = root_story._items[0].related

        $http.get(article_url(related_ids[0]))
          .success (story) ->
            a1 = story._items[0]
            if a1.image == null
              a1.image.src = 'http://cdn.pouted.com/wp-content/uploads/2013/02/skyscrapers-at-night.jpg'
            $scope.story.articles.push(a1)

        $http.get(article_url(related_ids[]))
          .success (story) ->
            a2 = story._items[0]
            if a2.image == null
              a2.image.src = 'http://cdn.pouted.com/wp-content/uploads/2013/02/skyscrapers-at-night.jpg'
            $scope.story.articles.push(a2)

    $scope.leftArticleToggle = (e) ->
      if e.target.id is "twitterleftbut"
        console.log "left tweet clicked"
        $scope.twitterFeed($(e.target).attr('data-url'))
      else
        console.log "left article clicked"
        $("#left-side").toggleClass "isopen"
        unless $("#left-side").hasClass("isopen")
          $("#left-side").css "width", $scope.procon().leftpercentage + "%"
          $("#right-side").css "width", $scope.procon().rightpercentage + "%"
          $scope.setFooterPercentage true
        else
          $("#left-side").css "width", 100 + "%"
          $("#right-side").css "width", 0 + "%"
          $scope.setFooterPercentage false
        $("#left-side .content").delay(250).fadeToggle()
        $("#comparefooter").toggleClass "show"
      false

    $scope.rightArticleToggle =  (e) ->
      if e.target.id is "twitterrightbut"
        console.log "right tweet clicked"
        $scope.twitterFeed($(e.target).attr('data-url'))
      else
        console.log "right article clicked"
        $("#right-side").toggleClass "isopen"
        unless $("#right-side").hasClass("isopen")
          $("#left-side").css "width", $scope.procon().leftpercentage + "%"
          $("#right-side").css "width", $scope.procon().rightpercentage + "%"
          $scope.setFooterPercentage true
        else
          $("#left-side").css "width", 0 + "%"
          $("#right-side").css "width", 100 + "%"
          $scope.setFooterPercentage false
        $("#right-side .content").delay(250).fadeToggle()
        $("#comparefooter").toggleClass "show"
      false

    $scope.setFooterPercentage = (isReset) ->
      $("#comparefooter .footerleft").css "width", "50%"
      $("#comparefooter .footerright").css "width", "50%"
      unless isReset
        setTimeout (->
          $("#comparefooter .footerleft").css "width", $scope.procon().leftpercentage + "%"
        ), 250
        setTimeout (->
          $("#comparefooter .footerright").css "width", $scope.procon().rightpercentage + "%"
        ), 250

    $scope.myHTML = ->
     return "<p>HELLLLLOOOO</p>"

    $scope.procon = ->
      leftpercentage: 30
      rightpercentage: 70


    $scope.twitterFeed = (url) ->
        output = 'http://twitter.com/home?status=' + encodeURIComponent(url)
        window.open(output,'_blank', "menubar=0,resizable=1,width=500,height=450")
