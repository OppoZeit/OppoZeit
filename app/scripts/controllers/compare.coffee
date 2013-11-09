'use strict'

angular.module('seedhackApp')
		.controller 'CompareCtrl', ($scope) ->
			$scope.stories = [
                                title: "Maldives holds fresh election for president"
                                keywords: [
                                                "Maldives"
                                        ,
                                                "fresh"
                                        ,
                                                "president"
                                        ,
                                                "election"
                                ]
                                snippet: "Voters in the Maldives have been going to the
                                polls to elect a president after two previous attempts
                                failed. Candidates came to a last-minute agreement earlier
                                this week to agree and sign the voter lists required for
                                the election to take place."
                                imageUrls: [
                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                        ,
                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                ]
                                date: "9 November 2013"
                                sentimentScoresRange: 10
                                articles: [
                                                title: "Maldives holds fresh election for president"
                                                url: 'http://www.bbc.co.uk/news/world-asia-24427490'
                                                keywords: [
                                                                "Maldives"
                                                        ,
                                                                "fresh"
                                                        ,
                                                                "president"
                                                        ,
                                                                "election"
                                                ]
                                                snippet: "Voters in the Maldives have been going to the
                                                polls to elect a president after two previous attempts
                                                failed. Candidates came to a last-minute agreement earlier
                                                this week to agree and sign the voter lists required for
                                                the election to take place."
                                                imageUrls: [
                                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                                        ,
                                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                                ]
                                                date: "9 November 2013"
                                                sentimentScore: 10
                                        ,
                                                title: "Maldives holds fresh election for president"
                                                url: 'http://www.bbc.co.uk/news/world-asia-24427490'
                                                keywords: [
                                                                "Maldives"
                                                        ,
                                                                "fresh"
                                                        ,
                                                                "president"
                                                        ,
                                                                "election"
                                                ]
                                                snippet: "Voters in the Maldives have been going to the
                                                polls to elect a president after two previous attempts
                                                failed. Candidates came to a last-minute agreement earlier
                                                this week to agree and sign the voter lists required for
                                                the election to take place."
                                                imageUrls: [
                                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                                        ,
                                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                                ]
                                                date: "9 November 2013"
                                                sentimentScore: 10
                                ]
                        ,
                                title: "Maldives holds fresh election for president"
                                keywords: [
                                                "Maldives"
                                        ,
                                                "fresh"
                                        ,
                                                "president"
                                        ,
                                                "election"
                                ]
                                snippet: "Voters in the Maldives have been going to the
                                polls to elect a president after two previous attempts
                                failed. Candidates came to a last-minute agreement earlier
                                this week to agree and sign the voter lists required for
                                the election to take place."
                                imageUrls: [
                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                        ,
                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                ]
                                date: "9 November 2013"
                                sentimentScoresRange: 10
                                articles: [
                                                title: "Maldives holds fresh election for president"
                                                url: 'http://www.bbc.co.uk/news/world-asia-24427490'
                                                keywords: [
                                                                "Maldives"
                                                        ,
                                                                "fresh"
                                                        ,
                                                                "president"
                                                        ,
                                                                "election"
                                                ]
                                                snippet: "Voters in the Maldives have been going to the
                                                polls to elect a president after two previous attempts
                                                failed. Candidates came to a last-minute agreement earlier
                                                this week to agree and sign the voter lists required for
                                                the election to take place."
                                                imageUrls: [
                                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                                        ,
                                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                                ]
                                                date: "9 November 2013"
                                                sentimentScore: 10
                                        ,
                                                title: "Maldives holds fresh election for president"
                                                url: 'http://www.bbc.co.uk/news/world-asia-24427490'
                                                keywords: [
                                                                "Maldives"
                                                        ,
                                                                "fresh"
                                                        ,
                                                                "president"
                                                        ,
                                                                "election"
                                                ]
                                                snippet: "Voters in the Maldives have been going to the
                                                polls to elect a president after two previous attempts
                                                failed. Candidates came to a last-minute agreement earlier
                                                this week to agree and sign the voter lists required for
                                                the election to take place."
                                                imageUrls: [
                                                                "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
                                                        ,
                                                                "http://kikirikipics.com/wp-content/uploads/2011/11/Mont-St-Michel-in-France-03.jpg"
                                                ]
                                                date: "9 November 2013"
                                                sentimentScore: 10
                                        ]
                ]
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
