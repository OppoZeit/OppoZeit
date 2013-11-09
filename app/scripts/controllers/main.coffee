'use strict'

angular.module('seedhackApp')
  .controller 'MainCtrl', ($scope, storyStorage) ->
    $scope.stories = storyStorage.get()
    $scope.$watch 'stories', () ->
      for story in $scope.stories
        story_id = $scope.stories.indexOf(story)
        $scope.stories[story_id].chart = {
          data: [
              value : story.sentimentScoresRange
              color: "#F38630"
            ,
              value : 100-story.sentimentScoresRange
              color: "#69D2E7"
          ]
          options: {
            segmentShowStroke: false
            segmentStrokeColor: "#fff"
            segmentStrokeWidth: 1
            percentageInnerCutout: 10
            animation: true
            animationSteps: 100
            animationEasing: "easeOutBounce"
            animateRotate: true
            animateScale: false
            onAnimationComplete: null
          }
        }
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
