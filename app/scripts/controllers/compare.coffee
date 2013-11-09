'use strict'

angular.module('seedhackApp')
		.controller 'CompareCtrl', ($scope, storyStorage) ->
                $scope.stories = storyStorage.get()

                $scope.awesomeThings = [
                        'HTML5 Boilerplatessss'
                        'AngularJS'
                        'Karma'
                ]
                $scope.leftArticleToggle = `function(e) {
                        if(e.target.id=='twitterleftbut') {
                                console.log('left tweet clicked');
                        }
                        else {
                                console.log('left article clicked');
                                $('#left-side').toggleClass('isopen');
                                if (!$('#left-side').hasClass('isopen')) {
                                        $('#left-side').css('width', $scope.procon().leftpercentage+'%');
                                        $('#right-side').css('width', $scope.procon().rightpercentage+'%');
                                        $scope.setFooterPercentage(true);
                                }
                                else {
                                        $('#left-side').css('width', 100+'%');
                                        $('#right-side').css('width', 0+'%');
                                        $scope.setFooterPercentage(false);
                                }
                                $('#left-side .content').delay(250).fadeToggle();
                                $('#comparefooter').toggleClass('show');
                        }

			return false;

                }`
                $scope.rightArticleToggle = `function(e) {
                        if(e.target.id=='twitterrightbut') {
                                console.log('right tweet clicked');
                        }
                        else {
                                console.log('right article clicked');
                                $('#right-side').toggleClass('isopen');
                                if (!$('#right-side').hasClass('isopen')) {
                                        $('#left-side').css('width', $scope.procon().leftpercentage+'%');
                                        $('#right-side').css('width', $scope.procon().rightpercentage+'%');
                                        $scope.setFooterPercentage(true);
                                }
                                else {
                                        $('#left-side').css('width', 0+'%');
                                        $('#right-side').css('width', 100+'%');
                                        $scope.setFooterPercentage(false);
                                }
                                $('#right-side .content').delay(250).fadeToggle();
                                $('#comparefooter').toggleClass('show');
                        }
			return false;
                }`

                $scope.setFooterPercentage = `function(isReset) {
                        $('#comparefooter .footerleft').css('width', '50%');
                        $('#comparefooter .footerright').css('width', '50%');

                        if (!isReset) {
                                setTimeout( function(){
                                        $('#comparefooter .footerleft').css('width', $scope.procon().leftpercentage+'%');
                                }, 250);
                                setTimeout( function(){
                                        $('#comparefooter .footerright').css('width', $scope.procon().rightpercentage+'%');
                                }, 250);
                        }
                }`

                $scope.myHTML = `function() {


                        return "<p>HELLLLLOOOO</p>";
                }`

                $scope.procon = `function(){


                        return { leftpercentage:30, rightpercentage:70 }
                }`
