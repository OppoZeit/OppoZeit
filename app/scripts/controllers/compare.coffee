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
                                $('#left-side .content').delay(250).fadeToggle();
                                if(e.target.id=='twitterleftbut') console.log('left tweet clicked');
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
                                $('#right-side .content').delay(250).fadeToggle();
                        }


			return false;
                }`

                $scope.myHTML = `function() {


                        return "<p>HELLLLLOOOO</p>";
                }`
