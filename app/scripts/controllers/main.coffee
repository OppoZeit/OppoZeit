'use strict'

angular.module('seedhackApp')
  .controller 'MainCtrl', ($scope, storyStorage, $location, $http) ->

    $http.get("https://oppozeit.herokuapp.com/api/articles")
      .success (stories) ->
        $scope.stories = $scope.getItems(stories)

    $scope.getItems = (obj) -> obj._items

    $scope.$watch 'stories', () ->
      for story in $scope.stories
        story.sentimentScoresRange = Math.abs(Math.round(story.sentiment.strength*100))
        story_id = $scope.stories.indexOf(story)
        $scope.stories[story_id].chart = {
          data: [
            {
              value: story.sentimentScoresRange
              color: "#e0307f"
            },
            {
              value: 100-story.sentimentScoresRange
              color: "#1750d2"
            }
          ]
          options: {
            segmentShowStroke: false
            segmentStrokeColor: "#fff"
            segmentStrokeWidth: 1
            percentageInnerCutout: 75
            animation: false
            animationSteps: 100
            animationEasing: "easeOutBounce"
            animateRotate: true
            animateScale: false
            onAnimationComplete: null
          }
        }

    $scope.showStory = (story) ->
      $location.path("/story/"+story.cps_id)
