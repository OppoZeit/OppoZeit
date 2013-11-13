'use strict'

angular.module('seedhackApp')
  .factory 'storyStorage', ($http) ->
    story_1 =
      id: 1
      title: "Queen to attend Festival of Remembrance"
      keywords: [
        "Queen",
        "Festival",
        "Remembrance",
        "election"
      ]
      snippet: "The Queen and Duke of Edinburgh are due to attend the Festival of Remembrance later, as part of a three-day commemoration of Britain's war dead. The Queen and Duke of Edinburgh are due to attend the Festival of Remembrance later, as part of a three-day commemoration of Britain's war dead."
      imageUrls: [
        "http://i.telegraph.co.uk/multimedia/archive/02162/queen_2162498b.jpg",
        "http://static.guim.co.uk/sys-images/Guardian/About/General/2013/4/29/1367250941776/The-Queen-010.jpg"
      ]
      date: "9 November 2013"
      sentimentScoresRange: 10
      articles: [
        {
          id: 2
          title: "'No blackmail' over Govan and Scotstoun shipyard jobs"
          url: 'http://www.bbc.co.uk/news/uk-scotland-glasgow-west-24847413'
          keywords: [
            "Queen",
            "England"
          ]
          snippet: "Scottish Secretary Alistair Carmichael has denied holding a gun to Scotlands head over shipbuilding jobs. Scottish Secretary Alistair Carmichael has denied holding a gun to Scotland's head over shipbuilding jobs. Scottish Secretary Alistair Carmichael has denied holding a gun to Scotland's head over shipbuilding jobs."
          imageUrls: [
            "http://news.bbcimg.co.uk/media/images/70945000/jpg/_70945366_bae_getty.jpg",
            "http://news.bbcimg.co.uk/media/images/70905000/jpg/_70905050_pensioners_getty.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 10
        },
        {
          id: 3
          title: "BAE cuts may cost economy £195m and 2,400 jobs"
          url: 'http://www.bbc.co.uk/news/uk-england-london-24854451'
          keywords: [
            "Duke",
            "England"
          ]
          snippet: "The wider impact of the 800 staff cuts planned for the Clyde shipyards has been estimated at a total of 2,400 jobs, including suppliers."
          imageUrls: [
            "http://www.jimbojack.com/Countries/Bangladesh/Bangladesh_Shipyards_025.jpg",
            "http://www.thetimes.co.uk/tto/multimedia/archive/00365/118386585_01_365293c.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 10
        }
      ]

    stories = `[
        {
            "events": [],
            "published": "Thu, 07 Nov 2013 13:02:49 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "SkyNews",
            "_links": {
                "self": {
                    "href": "/articles/sky_news_ee37d87003da45bffe573d6d71cebf1739e26ae1",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.053619528619528616,
                "strength": 0.35342312008978677
            },
            "storylines": [],
            "body_text": "Weather\nCyber Most Wanted List Gets Five New Names\nThe list includes a man who ran a fraudulent website that offered customers a way to catch cheating lovers - by stealing their ID.\n1:02pm UK, Thursday 07 November 2013\nAll five suspects are believed to be living outside the US\nEmail\nFive men have been added to the FBI's Cyber Most Wanted list for their roles in crimes that saw tens of millions of dollars being stolen.\nThe FBI says hundreds of thousands of people fell victim to the suspects for whom rewards of up to $100,000 (£62,190) are being offered.\nPerez-Melara\nThey include Carlos Perez-Melara who is being sought for a variety of cyber crimes including running a fraudulent website in 2003 that offered customers a way to \"catch a cheating lover\".\nPeople who took the offer downloaded spyware that secretly installed a programme on their computers which allowed scammers to steal the victims' identities and personal information.\nPakistani nationals Farhan Arshad and Noor Aziz Uddin are wanted for their alleged involvement in an international telecommunications hacking scheme.\nBetween 2008 and 2012, the pair gained unauthorised access to business telephone systems, resulting in losses exceeding $50m (£31m).\nArshad and Uddin are part of an international criminal ring that the FBI believes extends into Pakistan, the Philippines, Saudi Arabia, Switzerland, Spain, Singapore, Italy, Malaysia and other countries.\nThe new additions to the cyber list were announced by the CBI's executive assistant director of Criminal, Cyber, Response, and Services Branch Richard McFeely.\nArshad (L) and Uddin\n\"Throughout its history, the FBI has depended on the public's help and support to bring criminals to justice. That was true in the gangster era, and it's just as true in the cyber era,\" he said.\n\"We need the public's help to catch these individuals who have made it their mission to spy on and steal from our nation and our citizens.\"\nThe other two on the list are Syrian national Andrey Nabilevich Taame and Alexsey Belan from Russia.\nTaame (L) and Belan\nTaame is wanted for his alleged role in Operation Ghost Click, a malware scheme that compromised more than four million computers in more than 100 countries between 2007 and October 2011.\nThere were at least 500,000 victims in the US alone.\nBelan is wanted for allegedly remotely accessing the computer networks of three US-based companies in 2012 and 2013 and stealing sensitive data as well as employees' identities.\nAll five suspects are believed to be living outside the US.\nTop Stories\n",
            "title": "BAE closure of Portsmouth shipyard prompts political row",
            "related": [
                "24888304",
                "the_guardian_533045e25471b766345e9108a8e46e83c9f297dd",
                "24887339",
                "the_huffington_post_926cb9d2ee9607e68349d01306918655195ed3bd",
                "24871638",
                "the_huffington_post_36d2e886881b982ea10e96f89df3987cfad389da",
                "the_huffington_post_7793ae48e7404979b22a48b6a0c4873984c9817b",
                "the_guardian_1a8f6f858ac545b219b54d22cc5ce0c895209377",
                "24855902",
                "24856553",
                "24823846",
                "the_guardian_fd7bee20db24d9f4b47872dd6418efad0f82a281",
                "the_independent_b63d0969f2ad3dc745fcafd114a59bd252958925",
                "24818968",
                "birmingham_mail_8a732cb2ea7556647c8bdeed57da3febb033151d",
                "24827032",
                "24823266",
                "24821432",
                "24810033",
                "24888304"
            ],
            "etag": "a8ebb61dc2cea4dd066dba5bd65c98367ad5903e",
            "image": {
                "origin": "http://cmnnaval.fr/wp-content/uploads/2011/10/shipyard-accueil.jpg",
                "alt": "Five men added to FBI's Cyber Most Wanted list",
                "data_class": "Image",
                "updated_at": "Thu, 07 Nov 2013 14:07:54 GMT",
                "id": 263522,
                "src": "http://media.skynews.com/media/images/generated/2013/11/7/269151/default/v1/fbi-wanted-1-70x50.jpg",
                "created_at": "Thu, 07 Nov 2013 14:07:54 GMT"
            },
            "themes": [],
            "_id": "sky_news_ee37d87003da45bffe573d6d71cebf1739e26ae1",
            "description": "The list includes a man who ran a fraudulent website that offered customers a way to catch cheating lovers - by stealing their ID.",
            "cps_id": "sky_news_ee37d87003da45bffe573d6d71cebf1739e26ae1",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Ad-Din",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Ad-Din",
                    "longitude": null
                },
                {
                    "latitude": 3.13333,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Malaysia",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Malaysia",
                    "longitude": 101.7
                },
                {
                    "latitude": 1.36667,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Singapore",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Singapore",
                    "longitude": 103.8
                },
                {
                    "latitude": 46.95,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Switzerland",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Switzerland",
                    "longitude": 7.45
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://news.sky.com/story/1165250",
            "places": [
                {
                    "latitude": 41.9,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Italy",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Italy",
                    "longitude": 12.4833
                },
                {
                    "latitude": 33.6667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Pakistan",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Pakistan",
                    "longitude": 73.1667
                },
                {
                    "latitude": 14.5833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Philippines",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Philippines",
                    "longitude": 121
                },
                {
                    "latitude": 60,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Russia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Russia",
                    "longitude": 37.6167
                },
                {
                    "latitude": 24.65,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Saudi Arabia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Saudi_Arabia",
                    "longitude": 46.7667
                },
                {
                    "latitude": 40.4333,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Spain",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Spain",
                    "longitude": -3.7
                },
                {
                    "latitude": 38.8833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United States",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_States",
                    "longitude": -77.0167
                }
            ]
        },
        {
            "events": [],
            "published": "Wed, 06 Nov 2013 22:35:37 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "SkyNews",
            "_links": {
                "self": {
                    "href": "/articles/sky_news_4ff673fcdb1e7ca1341dda547a2bd85516863b7b",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.01696227581941868,
                "strength": 0.32726654298082875
            },
            "storylines": [],
            "body_text": "Weather\nKing Of Gore: Hunter Dino Was T Rex Relative\nScientists describe a 24ft predator which lived 80 million years ago on the edge of a shallow sea which once split North America.\n10:35pm UK, Wednesday 06 November 2013\nThe King of Gore featured knife-like teeth and eyes made for hunting\nEmail\nA 2.5-tonne relative of Tyrannosaurus rex with knife-like teeth and eyes made for hunting has been given the title \"King of Gore\".\nThe 24ft long carnivore lived 80 million years ago, about a dozen million years earlier than T rex.\nScientists named the creature Lythronax argestes, meaning \"King of Gore of the South West\", a reference to its fierce appearance and the location where it was found.\nThe predator, which like T rex stood on two legs, inhabited Laramidia, a land mass formed on the western coast of a shallow sea that once split North America in half.\nIts remains were discovered in Grand Staircase-Escalante National Monument in Utah, a 1.9 million-acre rugged desert region that has yielded a treasure trove of dinosaur fossils.\nThe remains of the dinosaur were discovered in the Utah desert\nDr Mark Loewen, from the University of Utah , said: \"The width of the back of the skull of Lythronax allowed it to see with an overlapping field of view, giving it the binocular vision, very useful for a predator and a condition we associate with T rex.\"\nScientists have recently shown that dinosaurs from southern Laramidia, covering Utah, New Mexico, Texas and Mexico, differ at the species level from those from the north.\nLythronax and its southern relatives are more closely related than the long-snouted tyrannosaurids from northern Laramidia.\nDr Joseph Sertich, from the Denver Museum of Nature and Science , said: \"Lythronax may demonstrate that tyrannosaurs followed a pattern similar to what we see in other dinosaurs from this age, with different species living in the north and south at the same time.\"\nDr Randall Irmis, from the Natural History Museum of Utah , said: \"Lythronax and other tyrannosaurids diversified between 95-80 million years ago, during a time when North America's interior sea was at its widest extent.\n\"The incursion of the seaway on to large parts of low-lying Laramidia would have separated small areas of land from each other, allowing different species of dinosaurs to evolve in isolation on different parts of the land mass.\"\nOver the past 14 years teams from the National History Museum of Utah, the Denver Museum of Nature & Science and several other institutions have unearthed more than a dozen new species of dinosaur from the same region.\nThey include duck-billed hadrosaurs, armoured ankylosaurs, horned dinosaurs and carnivorous theropods, dinosaurs that stood on two legs.\nRelated Stories\n",
            "title": "King Of Gore: Hunter Dino Was T Rex Relative",
            "related": [
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
                "sky_news_c8c117d786ff26a552eb1f473ee3832daa2cf08a",
                "24878953",
                "24876145",
                "24830078",
                "24871804",
                "the_guardian_59541851397d8775e2944da68486b1bd8779992f",
                "the_mirror_25f8ffb2fb7e895ab9724d6cfa3a9d33cafabda8",
                "the_mirror_ea5a422813c1d082068cde346c69de473cc22fac",
                "24860621",
                "the_mirror_be068810e400a7d1fd49fef7b31238681119e7c3",
                "the_mirror_8961400b011b15dca6c50bc0f71ed6ea621a4bc3",
                "the_mirror_87c7a667c251cb2a03d15dbe9978faae9b5d114a",
                "24848979",
                "the_mirror_e4ee205d570d3c273e82b8f1feff3ed39c7f7536",
                "sky_news_a6db04e55a80ef96d4ad551e255e8240f61bcfc2",
                "24844268",
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53"
            ],
            "etag": "f1e7f8b5614a54f28548412795f809ad3fb3b0a7",
            "image": {
                "origin": "http://media.skynews.com/media/images/generated/2013/11/6/269002/default/v1/dino-1-70x50.jpg",
                "alt": "King of Gore dinosaur",
                "data_class": "Image",
                "updated_at": "Thu, 07 Nov 2013 00:06:40 GMT",
                "id": 263127,
                "src": "http://media.skynews.com/media/images/generated/2013/11/6/269002/default/v1/dino-1-70x50.jpg",
                "created_at": "Thu, 07 Nov 2013 00:06:40 GMT"
            },
            "themes": [],
            "_id": "sky_news_4ff673fcdb1e7ca1341dda547a2bd85516863b7b",
            "description": "Scientists describe a 24ft predator which lived 80 million years ago on the edge of a shallow sea which once split North America.",
            "cps_id": "sky_news_4ff673fcdb1e7ca1341dda547a2bd85516863b7b",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Gore",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Gore",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Laramidia",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Laramidia",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "New Mexico",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/New_Mexico",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Utah",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Utah",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://news.sky.com/story/1164961",
            "places": [
                {
                    "latitude": 19.05,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Mexico",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Mexico",
                    "longitude": -99.3667
                },
                {
                    "latitude": 48.1667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "North America",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/North_America",
                    "longitude": -100.167
                },
                {
                    "latitude": 31,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Texas",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Texas",
                    "longitude": -100
                }
            ]
        },
        {
            "events": [],
            "published": "Sat, 09 Nov 2013 12:00:06 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24879707",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.28157894736842104,
                "strength": 0.3991228070175438
            },
            "storylines": [],
            "body_text": "CairnGorm Mountain opens some runs for snowsports\nSkiers and snowboarders were able to take to the slopes at Cairngorm earlier than normal this year\nOne of Scotland's five ski centres has opened some runs for snowsports this weekend.\nSnowfalls over the past couple of months have allowed the Cairngorm centre near Aviemore to make an early start to the season.\nOn Saturday morning the Ciste runs were \"opening\" for skiers and snowboarders.\nCairnGorm Mountain tweeted: \"Its looking good up here...Light winds, -4C, clear and bright. First train 10.00am.\"\nScotland's most recent ski season was one of the busiest in years, according to the sport's national body.\nSki-Scotland said there were 290,996 skier days between November last year and May 2013.\nSkiing and snowboarding at CairnGorm, Glencoe, Glenshee, Nevis Range and The Lecht was also estimated to have raised more than ÂŁ29m for the economy.\nThe season was the best since 2009-10, when there were a record 374,789 skier days.\nA skier day means one person who skis or snowboards on one day. Many of the same people return to the slopes several times during the season.\nMore on This Story\n",
            "title": "CairnGorm Mountain opens some runs for snowsports",
            "related": [
                "24889207",
                "24888756",
                "24888490",
                "24888593",
                "the_independent_fc13ff9aa89080f59edfde3c8e5d5a69bd9f68ea",
                "the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
                "24887778",
                "the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
                "24880348",
                "the_mirror_b053842aa460be96769a0a67506709928c514428",
                "24881297",
                "24886200",
                "the_mirror_096222ab82f428acd9a9c940a1e4e6923564aa81",
                "24859611",
                "24883094",
                "the_mirror_caf4809189b123cc5829e1af71aa84bbd94911ac",
                "the_mirror_eee314a7950c42125df8132f642528665ea52f35",
                "24880701",
                "the_huffington_post_fd7e22c049c959853defd7acd34ff3b44f4b897d",
                "24888756"
            ],
            "etag": "aad31a8f677180c76e92498b4fa7a0e9f603faf5",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/64613000/jpg/_64613719_skitwo_bbc_464.jpg",
                "alt": "Skier",
                "data_class": "Image",
                "updated_at": "Sat, 09 Nov 2013 12:04:17 GMT",
                "id": 264775,
                "src": "http://news.bbc.co.uk/news/uk-scotland-highlands-islands-24879707/images/64613000/jpg/_64613719_skitwo_bbc_464.jpg",
                "created_at": "Sat, 09 Nov 2013 12:04:17 GMT"
            },
            "themes": [],
            "_id": "24879707",
            "description": "In an early start to the season, one of Scotland's five ski centres open some of its runs for snowsports this weekend.",
            "cps_id": "24879707",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Glencoe",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Glencoe",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-scotland-highlands-islands-24879707",
            "places": [
                {
                    "latitude": 56.8124,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Aonach Mòr",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Aonach_M%C3%B2r",
                    "longitude": -4.96177
                },
                {
                    "latitude": 57.194,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Aviemore",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Aviemore",
                    "longitude": -3.823
                },
                {
                    "latitude": 56.8,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Glen Shee",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Glen_Shee",
                    "longitude": -3.43333
                },
                {
                    "latitude": 55.85,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Scotland",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Scotland",
                    "longitude": -4.26667
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 00:00:29 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Brentford F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Brentford_F.C.",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_265e7ba7aab451d86561795c7d727ef64579455e",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Penny Mordaunt",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Penny_Mordaunt",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Robert Halfon",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Robert_Halfon",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": -0.146218487394958,
                "strength": 0.46050420168067224
            },
            "storylines": [],
            "body_text": "The European Commission is investigating and there’s a court case in the US alleging the price of Bent Crude has been rigged for more than 10 years\nOil prices: The European Commission is investigating\nGetty\nThis year, Robert Halfon MP, Penny Mordaunt MP and I went to the Office of Fair Trading to complain about oil price-fixing – and they said there was no case to answer.\nWell the European Commission is investigating and there’s a court case in the US alleging the price of Brent Crude has been rigged for over a decade.\nSeveral household names have been cited, along with two large oil trading ­companies, and the case claims that these operators “deliberately reported ­inaccurate, misleading and false information regarding Brent crude oil prices and transactions” going back to at least 2002.\nAt the end of a day’s trading there’s a window when prices are given to reporting agencies by oil companies and commodity brokers.\nThis sets the price of crude for the next day.\nThe court case claims these prices were inflated to raise the value of stocks of crude held by those companies.\nTraders have told me manipulation is rife in the industry and we’ll see if the outcome of this Manhattan court case proves it.\n \n",
            "title": "Oil traders finally feeling the heat on an alleged DECADE of price fixing",
            "related": [
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
                "the_independent_66c14d557e61bfd6465f72ba88503d2bc8ed2462",
                "24888840",
                "the_guardian_f260397d0614cc78ca77b2cf9bd72dedd3952cbf",
                "24888429",
                "24886959",
                "24887339",
                "the_guardian_2d113992486140fe242a2f3d787d3f347639c55a",
                "24868927",
                "sky_news_179c16e6ef47e8dfb71d5e5c21e8e969e898f692",
                "the_guardian_42b9d7d192fd1815d21c57304574b7f90d994b7d",
                "24887253",
                "the_independent_62ae74b112ee78522599fc7128134f29b53a7913",
                "the_independent_46fe219cfe303188de887bbac4544cd61d927489",
                "24884561",
                "the_huffington_post_6eb1e1fad4c5bfac80abf3e6e26bbec1389d6133",
                "the_mirror_86ce6477426b46ed5f0a97a472e9fe8aecb6a072",
                "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a"
            ],
            "etag": "510e06c4949941d29a63abc304be99df879085de",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article1774212.ece/ALTERNATES/s615/Budget generics - Petrol-1774212.png",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 00:36:11 GMT",
                "id": 265065,
                "src": "http://www.mirror.co.uk/incoming/article1774212.ece/ALTERNATES/s615/Budget generics - Petrol-1774212.png",
                "created_at": "Sun, 10 Nov 2013 00:36:11 GMT"
            },
            "themes": [],
            "_id": "the_mirror_265e7ba7aab451d86561795c7d727ef64579455e",
            "description": "The European Commission is investigating and theres a court case in the US alleging the price of Bent Crude has been rigged for more than 10 years",
            "cps_id": "the_mirror_265e7ba7aab451d86561795c7d727ef64579455e",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/lifestyle/motoring/oil-price-fixing-european-commission-2714006",
            "places": [
                {
                    "latitude": 40.7283,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Manhattan",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Manhattan",
                    "longitude": -73.9597
                },
                {
                    "latitude": 38.8833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United States",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_States",
                    "longitude": -77.0167
                }
            ]
        },
        {
            "events": [],
            "published": "Thu, 07 Nov 2013 19:04:25 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Ferrari",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Ferrari",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Topshop",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Topshop",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheIndependent",
            "_links": {
                "self": {
                    "href": "/articles/the_independent_48bfbac657c56d391132c4eda7dc3b8909d5cd2d",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Kevin Cash",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Kevin_Cash",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Paul Osborne",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Paul_Osborne",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Philip Green",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Philip_Green",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Richard Caring",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Richard_Caring",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Tom Hunter",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Tom_Hunter",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.05972756410256412,
                "strength": 0.37375457875457874
            },
            "storylines": [],
            "body_text": "Tycoon denies hiding multimillion pound deals\nTom Harper\nYour friend's email address\nYour email address\nNote: We do not store your email address(es) but your IP address will be logged to prevent abuse of this feature. Please read our Legal Terms & Policies\nEmail\nThursday 07 November 2013\nScot Young, the bankrupt tycoon embroiled in Britain's most bitter divorce, was involved in deals worth \"hundreds of millions of pounds\" with Sir Philip Green, Sir Tom Hunter and Richard Caring, the High Court heard today.\nKevin Cash, a close friend of Scot Young - a telecoms and property magnate who claims to have lost a vast fortune just as his marriage collapsed - swore an affidavit in 2007 claiming the businessman benefited from a variety of lucrative ventures with several well-known industrialists.\nMr Young, who has failed to disclose multiple such deals to the court, claimed he was only involved in one venture with any of the men - a £100 million project called \"EU Smart\" with Sir Philip Green, the billionaire owner of Topshop, and Sir Tom Hunter, a property investor.\nThe 51-year-old was also questioned over his links to the deceased Russian oligarch Boris Berezovsky - and admitted he was involved in one \"politically-sensitive\" attempt to support a political party in Ukraine.\nMr Young said: \"He was funding one of the runners for the presidency to the Ukraine and if he was successful, he would introduce me to a lot of people in the Ukraine to do business.\"\nThe court was told that the tycoon \"hid\" in Germany for 18 months soon after he claims to have lost all his money in 2006.\nMr Young claimed his lifestyle in Berlin cost £300,000 and was funded by Mr Cash, whom he once gifted a Ferrari, through a man called Richard Kay.\nRex Howling QC, acting for his estranged wife Michelle Young, asked the businessman if he was in Germany setting up a branch of Soho House with Richard Caring, the owner of The Ivy and Annabel's in London.\nMr Young said: \"I had absolutely nothing to do with this.\"\nThe court also heard that multiple companies and assets beneficially owned by Mr Young were transferred to other friends around the time he claims he lost all his money in March 2006.\nLawyers for Ms Young, who claims her bankrupt husband has squirrelled away \"a few billion at least\" in offshore tax havens and has committed a \"fraud\" on the marital estate, revealed many of the entities were transferred back to Mr Young's \"right hand man\" and serial \"nominee shareholder\" Gwilym Davies, an ex-banker, in 2007.\nHe asked Mr Young: \"It is starting to smell a little bit, isn't it?\" The tycoon replied: \"I can't remember what happened, you will have to ask Mr Davies.\"\nThe tycoon admitted holding interests in several companies that he had never previously disclosed - and was also asked about a file called \"Project Marriage Walk\" registered in a ledger held on his behalf by business law firm Fox Williams.\nMr Young said he did not know what it was, and told Mr Howling QC to ask the firm's senior partner Paul Osborne, who is due to give evidence later in the hearing.\nMr Young also revealed a friend called Nick Alexander paid his £4,000-a-month rent on a flat in central London and admitted receiving tens of thousands of pounds in cash from other acquaintances to support his party lifestyle.\nHe admitted he did not pass any of the money on to his estranged wife and two daughters because his friends \"did not want\" him to, and also because he \"very much liked living in the West End\".\nThe case continues.\n",
            "title": "Tycoon denies hiding multimillion pound deals",
            "related": [
                "24889383",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "24871804",
                "24854220",
                "24844304",
                "24838863",
                "the_mirror_acd4cff4dab7098ab06d3502148bbc9e716be9b1",
                "24813380",
                "24808461",
                "the_mirror_bacafbc38056b06df42b806dd13e2168c29f3274",
                "24798486",
                "24799211",
                "24797567",
                "24797011",
                "24796310",
                "24798485",
                "24796308",
                "the_mirror_89998c568c2d765324f42ed3d9c8bc9b35e3c881",
                "24795236",
                "24889383"
            ],
            "etag": "f58dac71a9e5c67961b7e064b18594de0d9f4fd8",
            "image": {
                "origin": "http://www.independent.co.uk/incoming/article8921484.ece/ALTERNATES/w100/v2-scot-young-gt.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Thu, 07 Nov 2013 20:07:27 GMT",
                "id": 263816,
                "src": "http://www.independent.co.uk/incoming/article8921484.ece/ALTERNATES/w100/v2-scot-young-gt.jpg",
                "created_at": "Thu, 07 Nov 2013 20:07:27 GMT"
            },
            "themes": [],
            "_id": "the_independent_48bfbac657c56d391132c4eda7dc3b8909d5cd2d",
            "description": "Scot Young, the bankrupt tycoon embroiled in Britain's most bitter divorce, was involved in deals worth \"hundreds of millions of pounds\" with Sir Philip Green, Sir Tom Hunter and Richard Caring, the High Court heard today.",
            "cps_id": "the_independent_48bfbac657c56d391132c4eda7dc3b8909d5cd2d",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Annabel",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Annabel",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Boris Berezovsky",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Boris_Berezovsky",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Britain",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Britain",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Davies",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Davies",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Gwilym Davies",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Gwilym_Davies",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Michelle Young",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Michelle_Young",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Nick Alexander",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Nick_Alexander",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Russian",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Russian",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Young",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Young",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://rss.feedsportal.com/c/266/f/3496/s/336c83fb/sc/7/l/0L0Sindependent0O0Cnews0Cuk0Ccrime0Ctycoon0Edenies0Ehiding0Emultimillion0Epound0Edeals0E89278450Bhtml/story01.htm",
            "places": [
                {
                    "latitude": 52.5006,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Berlin",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Berlin",
                    "longitude": 13.3989
                },
                {
                    "latitude": 52.5167,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Germany",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Germany",
                    "longitude": 13.3833
                },
                {
                    "latitude": 51.5072,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "London",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/London",
                    "longitude": -0.1275
                },
                {
                    "latitude": 50.45,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ukraine",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ukraine",
                    "longitude": 32
                }
            ]
        },
        {
            "events": [],
            "published": "Thu, 07 Nov 2013 06:20:04 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Ferrari",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Ferrari",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Honda",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Honda",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24844304",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Fernando Alonso",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Fernando_Alonso",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Kevin Magnussen",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Kevin_Magnussen",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Lewis Hamilton",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Lewis_Hamilton",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Sebastian Vettel",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Sebastian_Vettel",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Stoffel Vandoorne",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Stoffel_Vandoorne",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.17610756179304565,
                "strength": 0.437025205976819
            },
            "storylines": [],
            "body_text": "F1: Kevin Magnussen may replace Sergio Perez at McLaren\nBy Andrew Benson Chief F1 writer\nMcLaren are considering replacing Sergio Perez with novice Dane Kevin Magnussen as Jenson Button's team-mate next season.\nA series of unconvincing displays by Perez in his first year with the team have raised questions about whether he is up to the level demanded by McLaren.\nMcLaren team boss Martin Whitmarsh described the Mexican's performance in Abu Dhabi on Sunday as \"disappointing\".\nFormula 1 was not Sergio Perez's first career choice\nBut Whitmarsh is wary of the risks of promoting a driver with no experience.\nThe 21-year-old Magnussen is the son of former McLaren and Stewart driver Jan Magnussen, and won the Formula Renault 3.5 feeder series this year. He became a McLaren development driver in 2012.\nWhitmarsh said in Abu Dhabi that McLaren would be making their driver announcement \"quite shortly\", but Perez's lack of competitiveness has increased concerns about continuing with him, and a senior insider said on Thursday that there was \"no rush\" to make the decision.\nMcLaren are continuing their efforts to sign Ferrari's Fernando Alonso for 2015, but realise they need the strongest possible driver line-up for next season.\nButton's deal runs out at the end of 2014 and he is keen to stay on for the start of McLaren's new engine partnership with Honda in 2015.\nWho is Kevin Magnussen?\n1992 - Born in Roskilde, Denmark. Son of former McLaren and Stewart driver Jan Magnussen.\n2008 - Makes debut in Formula Ford\n2009 - Joins McLaren's Young Driver Programme in 2009\n2010 - Three wins in German Formula 3\n2011 - Second in British Formula 3 championship with seven race wins\n2012 - Becomes McLaren development driver\n2013 - Wins Formula Renault 3.5 feeder series\nMcLaren consider both Magnussen and his fellow young driver, Belgian Stoffel Vandoorne, as potential future F1 champions, and if the team signed Magnussen, they would then be able to choose between him and Button as Alonso's team-mate for 2015 if they were successful in tempting the Spaniard away from Ferrari.\n\"If I get the chance with a big team then it would be because they expect me to deliver and only because they think I am the right solution,\" said Magnussen.\n\"I feel I'm ready. I have won in everything I have driven in so why would that change in Formula 1?\"\nF1 is going through a major rule change next season, with a change of engines from 2.4-litre normally aspirated V8s to 1.6-litre V6 turbos with extensive energy recovery, as well as new chassis rules.\nThe new cars are expected to be much more complicated to drive. Button said in Abu Dhabi that the rule change would favour experienced drivers and that it was a risk to throw drivers into F1 too soon.\nBut Magnussen said: \"If anything, it could be an advantage for us rookies because it means that experience counts for less.\"\nSome in McLaren believe Button is pushing for Perez to stay on because he knows he can handle him, and therefore it strengthens his chances of staying in 2015.\nSenior figures in McLaren believe Perez has proved this year that he does not have the skill-set to flourish under new rules that will add complexity to F1. They also question whether he is fast enough.\nMagnussen 'working hard' for F1 seat\nButton has out-qualified Perez in nine of this year's 17 races and McLaren believe the Englishman is not among the fastest drivers in F1, who are recognised to be world champion Sebastian Vettel, Alonso and Mercedes driver Lewis Hamilton. They consider Button to be at the top of the next category of drivers, but the best of the field in mixed conditions.\nMcLaren have been impressed by Magnussen's pace and maturity.\nHe has been showing greater speed than Perez in the team's advanced simulator and has been put in striking performances in his two tests with the team, in Abu Dhabi last November and at Silverstone in July.\nWhitmarsh described Magnussen as \"lightning quick\" at the Korean Grand Prix last month, adding: \"Kevin has had two runs in an F1 car. In Abu Dhabi on his third flying lap, he did a time that was good enough for sixth on the grid, which is pretty impressive.\"\nDominant Vettel storms to Abu Dhabi win\nAlso related to this story\n",
            "title": "Kevin Magnussen may replace Sergio Perez at McLaren",
            "related": [
                "24889383",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "24871804",
                "the_independent_48bfbac657c56d391132c4eda7dc3b8909d5cd2d",
                "24854220",
                "24838863",
                "the_mirror_acd4cff4dab7098ab06d3502148bbc9e716be9b1",
                "24813380",
                "24808461",
                "the_mirror_bacafbc38056b06df42b806dd13e2168c29f3274",
                "24798486",
                "24799211",
                "24797567",
                "24797011",
                "24796310",
                "24798485",
                "24796308",
                "the_mirror_89998c568c2d765324f42ed3d9c8bc9b35e3c881",
                "24795236",
                "24889383"
            ],
            "etag": "939e714d71010c0f2391eab6af619dbdfd6f0cf4",
            "image": null,
            "themes": [],
            "_id": "24844304",
            "description": "McLaren are seriously considering replacing Sergio Perez with novice Dane Kevin Magnussen as Jenson Button's team-mate next season.",
            "cps_id": "24844304",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Alonso",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Alonso",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Button",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Button",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Hamilton",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Hamilton",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Kevin",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Kevin",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Magnussen",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Magnussen",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Martin Whitmarsh",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Martin_Whitmarsh",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Perez",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Perez",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Sergio Perez",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Sergio_Perez",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/sport/0/formula-one/24844304",
            "places": [
                {
                    "latitude": 24.4667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Abu Dhabi",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Abu_Dhabi",
                    "longitude": 54.3667
                },
                {
                    "latitude": 58.2202,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Lewis",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Lewis",
                    "longitude": -6.38301
                },
                {
                    "latitude": 51.3458,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "McLaren",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/McLaren",
                    "longitude": -0.547778
                },
                {
                    "latitude": 52.09,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Silverstone",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Silverstone",
                    "longitude": -1.024
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 03 Nov 2013 20:31:41 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Genii Capital",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Genii_Capital",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Lotus Cars",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Lotus_Cars",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24799211",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Éric Boullier",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/%C3%89ric_Boullier",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Kimi Räikkönen",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Kimi_R%C3%A4ikk%C3%B6nen",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Mansoor Ijaz",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Mansoor_Ijaz",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Nico Hülkenberg",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Nico_H%C3%BClkenberg",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.14554387076338296,
                "strength": 0.5021175870200261
            },
            "storylines": [],
            "body_text": "Deal to secure Lotus future is 'imminent' says new investor\nBy Andrew Benson Chief F1 writer at Yas Marina\nThe businessman behind the delayed investment deal that has led to financial problems at Lotus insists its conclusion is imminent.\nMansoor Ijaz, the head of the Quantum Motorsports consortium, said a contract to buy 35% of Lotus was awaiting only approval from team owner Genii Capital.\n\"There is no question the deal is definitely happening. It has now been completed from our side,\" Ijaz said.\n“We're going to clear off the debt, and then we're going to bring very high quality sponsors which you'll see very soon”\nMansoor Ijaz Head of Quantum Motorsports consortium\nRaikkonen has threatened not to race in the final two grands prix of the year if he is not paid, after saying he has not received \"a single euro\" this season.\n\"I met with Kimi's manager Steve Robertson last night,\" Ijaz said at the Abu Dhabi Grand Prix on Sunday.\n\"I've apologised to Steve, we've apologised to Kimi. We intend to not only make sure that they are made whole, and then some.\n\"We are intending to also compensate our employees and management team... to make sure that everybody on that team knows that the new shareholders coming in took responsibility for their actions.\n\"Our deal is to buy 35% in newly-issued shares. We are essentially diluting Genii Capital. The options do allow us in a fixed amount of time to take control of the team later on.\n\"We're going to clear off the debt, and then we're going to bring very high quality sponsors which you'll see very soon. Those sponsors will give us the longevity and capacity to compete at the top end of the business for a long time.\"\nLotus team boss Eric Boullier said: \"I will not comment on this yet. Later. I can't say anything yet. I think by Tuesday. I hope so.\"\nHe added: \"I cannot say anything about what has been agreed because this is confidential between both parties but it is all settled.\"\nWhat Raikkonen is owed\nRaikkonen's Lotus salary is eight million euros (£6.7m) plus a bonus of 50,000 euros (£42,000) a point. That means Lotus so far owe him 17.15m euros (£14.5m) this year\nQuantum, a US-Middle Eastern consortium originally called Infinity, first announced the deal in the summer, but it has been repeatedly delayed over the intervening months.\nIjaz said he regretted the situation the delay has caused with Raikkonen.\n\"I wish the transition had been smoother between Kimi and the next driver who we believe will be Nico Hulkenberg, but sometimes in life things don't happen as cleanly or as nicely as you'd like them to.\nHe added: \"I am confident that [Raikkonen] will run the last two races, fulfil his professional obligations to us and us to him.\"\nHe said the contract with Hulkenberg was \"prepared, ready to go. I know Nico is excited about doing this and I think it's a matter of a very short period before all that will be finalised.\"\nIf the deal falls through, Lotus are likely to sign Williams driver Pastor Maldonado.\nAlso related to this story\n",
            "title": "Deal to secure Lotus future is 'imminent' says new investor",
            "related": [
                "24889383",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "24871804",
                "the_independent_48bfbac657c56d391132c4eda7dc3b8909d5cd2d",
                "24854220",
                "24844304",
                "24838863",
                "the_mirror_acd4cff4dab7098ab06d3502148bbc9e716be9b1",
                "24813380",
                "24808461",
                "the_mirror_bacafbc38056b06df42b806dd13e2168c29f3274",
                "24798486",
                "24797567",
                "24797011",
                "24796310",
                "24798485",
                "24796308",
                "the_mirror_89998c568c2d765324f42ed3d9c8bc9b35e3c881",
                "24795236",
                "24889383"
            ],
            "etag": "3c0deb2c91eac0ef74a1c73dc55e34013c779a66",
            "image": null,
            "themes": [],
            "_id": "24799211",
            "description": "The businessman behind the delayed investment deal that led to financial problems at Lotus insists its conclusion is imminent.",
            "cps_id": "24799211",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Kimi",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Kimi",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Maldonado",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Maldonado",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Nico",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Nico",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Raikkonen",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Raikkonen",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Stephen",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Stephen",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Steve Robertson",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Steve_Robertson",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Williams",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Williams",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/sport/0/formula1/24799211",
            "places": [
                {
                    "latitude": 24.4667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Abu Dhabi",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Abu_Dhabi",
                    "longitude": 54.3667
                }
            ]
        },
        {
            "events": [],
            "published": "Sat, 02 Nov 2013 08:28:08 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "BBC",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/BBC",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24761733",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.058336715367965364,
                "strength": 0.34102069805194796
            },
            "storylines": [],
            "body_text": "Anger over 'missing abuse files'\nAn ex-resident of a Catholic orphanage who says he was sexually abused as a boy has been told by his lawyer that police do not want to hear from him.\nTony Walsh, 65, of Ashton-under-Lyne in Greater Manchester, alleges he was abused at St Francis Boys Home in Shefford, Bedfordshire, in the 1950s.\nHe was interviewed by police in 2002-2003, but officers revealed last month these records are \"presumed destroyed\".\nDetectives have started a new inquiry and only want to hear new complaints.\n'Wanted to co-operate'\nMr Walsh, who has waived his right to anonymity, says he was abused by Fr John Ryan, the priest who ran the orphanage. He died in 2008.\nMr Walsh said he had contacted Bedford solicitor Tracey Emmott, who is co-ordinating a claim by a group of former St Francis residents, and wanted to talk to police.\nSt Francis Boys Home closed in the mid 1970s and was later converted into flats\nMs Emmott spoke to Bedfordshire Police and officers told her they had been informed by their superiors they were not to re-interview former residents who had been spoken to during the previous inquiry.\nIn July, Bedfordshire Police revealed they were trying to locate files on 1993 and 2002-2003 investigations into Fr Ryan, who was accused of physically and sexually abusing boys.\nHowever, in October police said the documents could not be located and the \"assumption is that the paperwork has been destroyed\".\nFr Ryan was arrested in 2003 but released without charge.\nBedfordshire Police told the BBC inquiries were continuing and said there would be no comment on Mr Walsh's specific concerns because the main officer was away.\nMr Walsh said: \"I am a bit disappointed by the police. I wanted to co-operate with the ongoing inquiry.\"\n'Not proven'\nHe said with the apparent destruction of the original files, he could not understand why police \"have said they do not want any more statements from people who have previously given statements\".\nMs Emmott said: \"I think it is disappointing that they do not want to interview those who have already been interviewed.\"\nShe said she had some sympathy with the workload the police faced and she herself had been approached by more than 20 former residents of the orphanage - many of whom have given statements to police.\nA spokesman for the Northamptonshire Diocese of the Catholic Church, which ran the home, said it \"deeply regrets\" any hurt caused, but stressed the \"claims are not proven\".\nMore on This Story\n",
            "title": "Shefford's St Francis abuse inquiry: Statement 'rejected by police'",
            "related": [
                "24889416",
                "24880239",
                "the_mirror_ce3a1a34f6bbca4fb87ec18bd9c248f3754e9197",
                "the_guardian_a5725b6437e58ac361b7de0c872ae1b6c3893555",
                "24875864",
                "24849899",
                "24836997",
                "24811143",
                "24809707",
                "24806473",
                "24807819",
                "the_guardian_598850dfdf902483b4c71e20940600571c189b48",
                "24777020",
                "the_independent_44b9f0794bbad14c0cf5611dfcba9da5eb204551",
                "the_independent_b22279678137e092e92773a84223efd2dcb9f27f",
                "24772280",
                "24771483",
                "24751884",
                "24740389",
                "24889416"
            ],
            "etag": "8a4d5d7b54a9aca5917cf938265d0d45b086c808",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/70470000/jpg/_70470978_blurredlourdes.jpg",
                "alt": "Father John Ryan, photographed in the early 1960s on a trip to Lourdes with some of the residents of St Francis Boys Home",
                "data_class": "Image",
                "updated_at": "Sat, 02 Nov 2013 09:04:51 GMT",
                "id": 260203,
                "src": "http://news.bbc.co.uk/news/uk-england-beds-bucks-herts-24761733/images/70470000/jpg/_70470978_blurredlourdes.jpg",
                "created_at": "Sat, 02 Nov 2013 09:04:51 GMT"
            },
            "themes": [],
            "_id": "24761733",
            "description": "A former resident of a Catholic orphanage who says he was abused there is told by his lawyer that police do not want to re-interview him.",
            "cps_id": "24761733",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Emmott",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Emmott",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "John Ryan",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/John_Ryan",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Ryan",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Ryan",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Shefford",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Shefford",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "St. Francis",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/St._Francis",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Walsh",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Walsh",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-beds-bucks-herts-24761733",
            "places": [
                {
                    "latitude": 53.4941,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ashton-under-Lyne",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ashton-under-Lyne",
                    "longitude": -2.10306
                },
                {
                    "latitude": 52.1337,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Bedford",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Bedford",
                    "longitude": -0.4577
                },
                {
                    "latitude": 52.1358,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Bedfordshire",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Bedfordshire",
                    "longitude": -0.468056
                },
                {
                    "latitude": 53.5,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Greater Manchester",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Greater_Manchester",
                    "longitude": -2.31667
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 12:24:28 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "BBC Radio",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/BBC_Radio",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Parliament of the United Kingdom",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Parliament_of_the_United_Kingdom",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheHuffingtonPost",
            "_links": {
                "self": {
                    "href": "/articles/the_huffington_post_9b6983aadfdac41a9fcf3884c20610b6c77c9be0",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "David Cameron",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/David_Cameron",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Nigel Farage",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Nigel_Farage",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.19959802102659244,
                "strength": 0.41972789115646253
            },
            "storylines": [],
            "body_text": "Nigel Farage Says Ukip Slump After European Parliament Elections Can Be Avoided Only If It Convinces Voters\nPA  |  Posted: 10/11/2013 12:24 GMT  |  Updated: 10/11/2013 12:24 GMT  \nreddit stumble\nMANCHESTER, ENGLAND - SEPTEMBER 30:  Nigel Farage, the leader of the UK Independence Party, speaks at a fringe event to the second day of the Conservative Party Conference in Manchester Town Hall on September 30, 2013 in Manchester, England. Chancellor of the Exchequer George Osborne has unveiled a Government plan for long-term unemployed people to undertake work placements in order to receive their benefits.  (Photo by Oli Scarff/Getty Images)         | Getty\nGet UK Newsletters:\nNIGEL FARAGE , UK Politics , UK NEWS , UKIP , UK News\nUkip will only avoid a slump in the polls after the European Parliament elections next year if it can convince voters it will win seats in Westminster, the party's leader has admitted.\nNigel Farage told the BBC Radio 5 Live Pienaar's Politics programme there were votes for the party to win in both the Conservative and Labour parties - but admitted he could not predict his party's fortunes.\nMany people have predicted a strong showing for the eurosceptic party next May, with some tipping Ukip to top the polls. But the party has never won a first past the post election for a seat in the Commons.\nMr Farage said: \"There is a big fragmentation, a change in British politics. At every general election the share of the vote Labour and the Tories get declines and I don't see that trend reversing.\n\"The key to whether Ukip fades away or not will be, will it be perceived there are parts of the country Ukip can actually win seats and that's the key.\n\"I at the moment can't predict - if people think we can win seats in Westminster, we won't fade away.\n\"I've been told it's impossible right from day one and we go on surprising people.\"\nMr Farage said his party's biggest achievement to date had been exposing the gap between David Cameron's Conservative Party in London and with members and voters in the country.\n\"I think we can change the Labour Party too,\" Mr Farage added.\n\"There may be fewer eurosceptics in the Labour Party than the Tory party but out in the country there are millions of Labour voters who agree with many of these big tickets as well.\"\nContribute to this Story:\n",
            "title": "Nigel Farage Says Ukip Slump After European Parliament Elections Can Be Avoided Only If It Convinces Voters",
            "related": [
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5",
                "24888993",
                "24888561",
                "the_independent_6bb8f75b230d8617a8eea4cd012e932656172ef6",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24889126",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888593",
                "24888090",
                "the_mirror_bda3b2f72ed6d822d4a4ee3b64e24434903a740d",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "sky_news_ed56fb0ea18b38b4632ad4451a46042b02682700",
                "24888359",
                "the_independent_315621a018997d34af2cad32f2db806056acdcaa",
                "24887778",
                "24888268",
                "birmingham_mail_d2c459a764413248e07602c6aa9daf51312d63bd",
                "24886807",
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5"
            ],
            "etag": "95a9399aff4937ed16e42f9337885f90887982af",
            "image": {
                "origin": "http://i.huffpost.com/gen/1454156/thumbs/s-NIGEL-FARAGE-mini.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 13:34:53 GMT",
                "id": 265221,
                "src": "http://i.huffpost.com/gen/1454156/thumbs/s-NIGEL-FARAGE-mini.jpg",
                "created_at": "Sun, 10 Nov 2013 13:34:53 GMT"
            },
            "themes": [],
            "_id": "the_huffington_post_9b6983aadfdac41a9fcf3884c20610b6c77c9be0",
            "description": "Ukip  will only avoid a slump in the polls after the European Parliament elections next year if it can convince voters it will win seats in Westminster, the party's leader has admitted. Nigel Farage  told the BBC Radio 5 Live Pienaar's Politics programme there were votes for the party to win in both the Conservative and Labour parties - but admitted he could not predict his party's fortunes. \nMany people have predicted a strong showing for the eurosceptic party next May, with some tipping Uki...",
            "cps_id": "the_huffington_post_9b6983aadfdac41a9fcf3884c20610b6c77c9be0",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Pienaar",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Pienaar",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.huffingtonpost.co.uk/2013/11/10/nigel-farage-ukip-voters_n_4249815.html?utm_hp_ref=uk&ir=UK",
            "places": [
                {
                    "latitude": 51.5072,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "London",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/London",
                    "longitude": -0.1275
                },
                {
                    "latitude": 51.4995,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Westminster",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Westminster",
                    "longitude": -0.1333
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 11:26:20 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Arsenal F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Arsenal_F.C.",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Chelsea F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Chelsea_F.C.",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Juventus F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Juventus_F.C.",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_bda3b2f72ed6d822d4a4ee3b64e24434903a740d",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Arsène Wenger",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Ars%C3%A8ne_Wenger",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Nicklas Bendtner",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Nicklas_Bendtner",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.030917874396135272,
                "strength": 0.3679951690821256
            },
            "storylines": [],
            "body_text": "The Dane was expecting to leave the club in the summer but was told to stay at the last minute, now he wants to silence boo-boys with hard work\nGunner leave: Bendtner wants to become 'this perfect product to sell'\nPaul Gilham\nThe 25-year-old Danish international spent last season on loan to Italian giants Juventus after spending a year in the Arsenal reserves.\nAnd the striker revealed he was weighing up offers from a number of clubs to end his nine year Emirates stay before Wenger dashed any hopes he had of kick-starting his career elsewhere with a transfer deadline day phone call.\nBendtner told the Danish paper Berlingske: \"Everything was in place for me, there were three clubs that were just waiting for me to say 'yes please' to them.\n\"I was very disappointed when he [Wenger] phoned because I was ready to move on. I didn't actually think that they wished to keep me.\"\nBendtner has made just two starts for the club, both Capital One Cup games, so far this season and was jeered by a section of Arsenal fans in the second of those against Chelsea before being taken off just after the hour.\nBut the Dane as vowed not to let the boo-boys get him down and revealed he is training harder than ever in a bid to attract attention from another club.\n\"That's just what it is like to be a footballer. But I will remain strong because if I start to listen or believe in them I could quickly find myself in a black hole.\n\"At the moment I am an easy target for [some of the fans] because I want to leave the club and Arsenal don't want to keep me.\n\"And these haters – they always choose the same solution. But I think it is unfair to have a go at me when I had a transfer in place in the summer and Wenger told me to stay.\"\n \n",
            "title": "Arsenal's Nicklas Bendtner hits out at Arsene Wenger and reveals three clubs were in for him in the summer",
            "related": [
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5",
                "24888993",
                "24888561",
                "the_independent_6bb8f75b230d8617a8eea4cd012e932656172ef6",
                "the_huffington_post_9b6983aadfdac41a9fcf3884c20610b6c77c9be0",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24889126",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888593",
                "24888090",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "sky_news_ed56fb0ea18b38b4632ad4451a46042b02682700",
                "24888359",
                "the_independent_315621a018997d34af2cad32f2db806056acdcaa",
                "24887778",
                "24888268",
                "birmingham_mail_d2c459a764413248e07602c6aa9daf51312d63bd",
                "24886807",
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5"
            ],
            "etag": "265cf9b2efbf9ba82870e4401fbd68ea69556877",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article2470772.ece/ALTERNATES/s615/Arsenal-v-Norwich-City-Premier-League-2470772.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 12:34:38 GMT",
                "id": 265200,
                "src": "http://www.mirror.co.uk/incoming/article2470772.ece/ALTERNATES/s615/Arsenal-v-Norwich-City-Premier-League-2470772.jpg",
                "created_at": "Sun, 10 Nov 2013 12:34:38 GMT"
            },
            "themes": [],
            "_id": "the_mirror_bda3b2f72ed6d822d4a4ee3b64e24434903a740d",
            "description": "The Dane was expecting to leave the club in the summer but was told to stay at the last minute, now he wants to silence boo-boys with hard work",
            "cps_id": "the_mirror_bda3b2f72ed6d822d4a4ee3b64e24434903a740d",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Dane",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Dane",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Wenger",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Wenger",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/sport/football/news/arsenals-nicklas-bendtner-hits-out-2716031",
            "places": [
                {
                    "latitude": 51.5072,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "London",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/London",
                    "longitude": -0.1275
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 09:36:04 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24888268",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Eamon Gilmore",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Eamon_Gilmore",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.054166666666666675,
                "strength": 0.2875
            },
            "storylines": [],
            "body_text": "Enda Kenny lays wreath in Enniskillen remembrance event\nIrish Prime Minister Enda Kenny lays a wreath in Enniskillen\nIrish Prime Minister Enda Kenny has laid a wreath of green laurels at the war memorial in Enniskillen, County Fermanagh, to mark Remembrance Sunday.\nThe war memorial is the site of the 1987 IRA bomb which killed 11 people.\nFirst Minister Peter Robinson was amongst those laying wreaths at the Cenotaph in Belfast City Hall.\nThe official Act of Remembrance and laying of wreaths got under way at 11:00 GMT. A procession from city hall took place before it.\nIrish Deputy Prime Minister Eamon Gilmore was also at the Belfast ceremony, while others who laid wreaths there included Lord Mayor Christopher Stalford and Lord Lieutenant of Belfast Dame Mary Peters.\nSpeaking after the ceremony, Mr Gilmore said: \"Over 200,000 people from all over the island of Ireland were in the First World War and many of them lost their lives.\n\"I think it's important that all of us, from all parts of the island, including the Irish government, commemorate those who died in the wars.\"\nSecretary of State Theresa Villiers laid a wreath in Enniskillen.\nServices are taking place across the UK to remember those killed in the two world wars and other conflicts.\nMore than 10,000 military veterans and civilians will march past the Cenotaph in London.\nFor the first time, their number will include representatives of a World War Two unit known as \"Churchill's Secret Army\".\nThe Queen will lead the nation's commemorations from Whitehall.\nA two-minute silence will be observed by military veterans and senior officers, political and religious leaders and Commonwealth dignitaries.\nWill you be marking Remembrance Sunday today? Send us your comments using the form below.\n(Required) Name\n",
            "title": "Peter Robinson at Belfast Remembrance Sunday event",
            "related": [
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5",
                "24888993",
                "24888561",
                "the_independent_6bb8f75b230d8617a8eea4cd012e932656172ef6",
                "the_huffington_post_9b6983aadfdac41a9fcf3884c20610b6c77c9be0",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24889126",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888593",
                "24888090",
                "the_mirror_bda3b2f72ed6d822d4a4ee3b64e24434903a740d",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "sky_news_ed56fb0ea18b38b4632ad4451a46042b02682700",
                "24888359",
                "the_independent_315621a018997d34af2cad32f2db806056acdcaa",
                "24887778",
                "birmingham_mail_d2c459a764413248e07602c6aa9daf51312d63bd",
                "24886807",
                "sky_news_5df465c445990aa431e75be6b87bdcf6456fd5d5"
            ],
            "etag": "a6c48fae78f5fc80affcbdf12ca741a07f4a31de",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/71022000/jpg/_71022927_71010681.jpg",
                "alt": "Poppies",
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 10:04:19 GMT",
                "id": 265153,
                "src": "http://news.bbc.co.uk/news/uk-northern-ireland-24888268/images/71022000/jpg/_71022927_71010681.jpg",
                "created_at": "Sun, 10 Nov 2013 10:04:19 GMT"
            },
            "themes": [],
            "_id": "24888268",
            "description": "First Minister Peter Robinson will be amongst those laying wreaths at the Cenotaph in Belfast City Hall to mark Remembrance Sunday.",
            "cps_id": "24888268",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Enda Kenny",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Enda_Kenny",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Gilmore",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Gilmore",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Mary Peters",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Mary_Peters",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Peter Robinson",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Peter_Robinson",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-northern-ireland-24888268",
            "places": [
                {
                    "latitude": 54.5969,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Belfast",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Belfast",
                    "longitude": -5.93
                },
                {
                    "latitude": 54.345,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Enniskillen",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Enniskillen",
                    "longitude": -7.64
                },
                {
                    "latitude": 51.5072,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "London",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/London",
                    "longitude": -0.1275
                },
                {
                    "latitude": 54.5909,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Northern Ireland",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Northern_Ireland",
                    "longitude": -5.84
                },
                {
                    "latitude": 51.5,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United Kingdom",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_Kingdom",
                    "longitude": -0.116667
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 10:21:00 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Liberal Democrats",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Liberal_Democrats",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheHuffingtonPost",
            "_links": {
                "self": {
                    "href": "/articles/the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Danny Alexander",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Danny_Alexander",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "David Cameron",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/David_Cameron",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Rachel Reeves",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Rachel_Reeves",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.0912280701754386,
                "strength": 0.5644736842105263
            },
            "storylines": [],
            "body_text": "Bedroom Tax Called 'Particularly Unfair' By Lib Dem Danny Alexander's Father, Di\nPA  |  Posted: 10/11/2013 10:21 GMT  |  Updated: 10/11/2013 10:21 GMT  \nDANNY ALEXANDER , UK Politics , Bedroom Tax , UK NEWS , UK News\nThe Government's so-called \"bedroom tax\" benefit cut has been attacked as \"particularly unfair\" - by the father of Liberal Democrat cabinet minister Danny Alexander.\nDi Alexander - whose son is Chief Secretary to the Treasury - issued his criticism of the policy in the annual report of the housing association he chairs.\nHe wrote that the Lochaber Housing Association in Scotland had been \"facing up to the considerable challenge presented by Welfare Reform changes\".\nHe said: \"The first of those to be implemented - the so-called Bedroom Tax - is particularly unfair in that it penalises both our tenants and ourselves for not being able to magic up a supply of smaller properties.\"\nGovernment funding had been focused on providing homes with at least two bedrooms, he said, as \"all parties hitherto agreed\" they were best suited to the needs of the rural area.\nUnder the Government's welfare reform, social tenants deemed to have more bedrooms than they need have had their housing benefit reduced.\nMinisters say private sector renters do not get spare rooms for free, and argue the change will save around £500 million annually.\nBut it has sparked protests across the country with opponents claiming it is forcing families into poverty and will increase the benefits bill by pushing people into the private sector.\nLabour will press for a vote in the Commons on Tuesday on the measure.\nShadow chief secretary Rachel Reeves told the Sunday Mirror: \"Even Danny Alexander's dad has joined millions of people who think the tax is unfair.\n\"But his son and the rest of David Cameron's Cabinet are more interested in giving tax cuts to millionaires than helping those struggling to make ends meet.\"\nContribute to this Story:\n",
            "title": "Bedroom Tax Called 'Particularly Unfair' By Lib Dem Danny Alexander's Father, Di",
            "related": [
                "24889207",
                "24888756",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24888490",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888616",
                "24888593",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "24886598",
                "the_independent_fc13ff9aa89080f59edfde3c8e5d5a69bd9f68ea",
                "24887778",
                "birmingham_mail_b8cbbf16dfbb279ee2df303192c6f0f1b572d4fe",
                "24652935",
                "the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
                "sky_news_fa0d1510de01cbd679d2e110d226b60c1fd5a221",
                "the_mirror_0266fb37023e796fe846883078c4012d19cf3903",
                "24880348",
                "24882410",
                "24889207"
            ],
            "etag": "101e8cba42d0f6125fbe7ea7f6b9993a6c1f18b9",
            "image": {
                "origin": "http://i.huffpost.com/gen/1454105/thumbs/s-BEDROOM-TAX-mini.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 10:35:00 GMT",
                "id": 265169,
                "src": "http://i.huffpost.com/gen/1454105/thumbs/s-BEDROOM-TAX-mini.jpg",
                "created_at": "Sun, 10 Nov 2013 10:35:00 GMT"
            },
            "themes": [],
            "_id": "the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
            "description": "The Government's so-called \"bedroom tax\" benefit cut has been attacked as \"particularly unfair\" - by the father of  Liberal Democrat  cabinet minister  Danny Alexander. \nDi Alexander - whose son is Chief Secretary to the Treasury - issued his criticism of the policy in the annual report of the housing association he chairs. \nHe wrote that the Lochaber Housing Association in Scotland had been \"facing up to the considerable challenge presented by Welfare Reform changes\". \nHe said: \"The first of...",
            "cps_id": "the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.huffingtonpost.co.uk/2013/11/10/bedroom-tax-lib-dem-danny-alexanders-father-di_n_4249405.html?utm_hp_ref=uk&ir=UK",
            "places": [
                {
                    "latitude": 55.85,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Scotland",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Scotland",
                    "longitude": -4.26667
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 06:08:17 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Everton F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Everton_F.C.",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Jack Wilshere",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Jack_Wilshere",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Ross Barkley",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Ross_Barkley",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Roy Hodgson",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Roy_Hodgson",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.2518939393939394,
                "strength": 0.49797979797979797
            },
            "storylines": [],
            "body_text": "The Everton midfielder made his debut for the Three Lions against Moldova at Wembley in September\nOpportunity: Ross Barkley\nTony Marshall\nRoss Barkley is being considered for a full England debut this week, writes Dean Jones in the Sunday People .\nThe Everton midfielder has been earmarked for his first start as he continues to impress Roy Hodgson.\nThe Three Lions boss will keep an eye on him over the coming days as he weighs up whether to give him the nod as he tests out new options against Chile.\nHodgson has become a huge fan of Barkley, 19, since he took charge of England under-21s for a friendly against Scotland.\nHe handed him a senior debut as a sub against Moldova in September.\nWith Jack Wilshere struggling for fitness, Barkley's chances of a start on Friday are boosted.\n \nRecently Published\n",
            "title": "Everton's Ross Barkley is being earmarked for first England start this week",
            "related": [
                "24889207",
                "24888756",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24888490",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888616",
                "24888593",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "24886598",
                "the_independent_fc13ff9aa89080f59edfde3c8e5d5a69bd9f68ea",
                "the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
                "24887778",
                "birmingham_mail_b8cbbf16dfbb279ee2df303192c6f0f1b572d4fe",
                "24652935",
                "sky_news_fa0d1510de01cbd679d2e110d226b60c1fd5a221",
                "the_mirror_0266fb37023e796fe846883078c4012d19cf3903",
                "24880348",
                "24882410",
                "24889207"
            ],
            "etag": "dd5562cc495179dfa322e869a54affd1afd6bfab",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article2672631.ece/ALTERNATES/s615/Everton-v-Tottenham-Hotspur-Barclays-Premier-League-2672631.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 06:34:26 GMT",
                "id": 265125,
                "src": "http://www.mirror.co.uk/incoming/article2672631.ece/ALTERNATES/s615/Everton-v-Tottenham-Hotspur-Barclays-Premier-League-2672631.jpg",
                "created_at": "Sun, 10 Nov 2013 06:34:26 GMT"
            },
            "themes": [],
            "_id": "the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
            "description": "The Everton midfielder made his debut for the Three Lions against Moldova at Wembley in September",
            "cps_id": "the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Barkley",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Barkley",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Dean Jones",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Dean_Jones",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Hodgson",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Hodgson",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/sport/football/news/evertons-ross-barkley-being-earmarked-2715838",
            "places": [
                {
                    "latitude": -33.4333,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Chile",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Chile",
                    "longitude": -70.6667
                },
                {
                    "latitude": 51.5,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "England",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/England",
                    "longitude": -0.116667
                },
                {
                    "latitude": 47,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Moldova",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Moldova",
                    "longitude": 28.9167
                },
                {
                    "latitude": 55.85,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Scotland",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Scotland",
                    "longitude": -4.26667
                },
                {
                    "latitude": 51.556,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Wembley",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Wembley",
                    "longitude": -0.3042
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 01:23:28 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_0266fb37023e796fe846883078c4012d19cf3903",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "David Cameron",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/David_Cameron",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.060652958152958146,
                "strength": 0.4589357864357865
            },
            "storylines": [],
            "body_text": "An international press freedom delegation is to arrive in January to lobby in the interests of press freedom\nNewspapers\nAn international press freedom delegation will come to the UK in January in a bid to stop new newspaper laws, reports the Sunday People.\nThe World Association of Newspapers and News Publishers represents publishers and editors of 120 nations.\nToday’s announcement of the visit is timed to coincide with David Cameron going to the Commonwealth heads of government meeting in Sri Lanka this week.\nPress freedom is expected to be high on the agenda.\nVincent Peyrègne, head of the Paris-based organisation, said: “A press freedom mission to the UK is unprecedented.\n“But it’s difficult for the UK to lecture Sri Lanka and others about press freedom when its own actions result in such widespread international condemnation.”\nPoliticians plan to end 300 years of a free press in this country by having a say in what can be printed.\nThe group has previously sent press freedom missions to Ethiopia, South Africa, Libya, Yemen, Tunisia, Mexico, Honduras, Ecuador, Colombia, Guatemala, Ukraine and Azerbaijan.\nThey fear moves here will encourage other countries to clamp down on their newspapers.\n \n",
            "title": "Royal Charter: International challenge to press restrictions in Britain",
            "related": [
                "24889207",
                "24888756",
                "the_mirror_49591be649e5aa5a14c2af269691cca663ae9cef",
                "24888490",
                "the_mirror_441a0651a974ad14f48d2a9a0bc3972fedc08301",
                "the_huffington_post_7dbd27e481c9ec1ef85d051c90bbe9e4939c4cd1",
                "24888616",
                "24888593",
                "the_mirror_937743b5257cda563c6390a6eafbd3882e251709",
                "24886598",
                "the_independent_fc13ff9aa89080f59edfde3c8e5d5a69bd9f68ea",
                "the_huffington_post_8e74bcb8fc9c2c80bf53e2beee4b12c816c12de5",
                "24887778",
                "birmingham_mail_b8cbbf16dfbb279ee2df303192c6f0f1b572d4fe",
                "24652935",
                "the_mirror_0d53a4cffd5d62803c2968a51ff13f9e010866ae",
                "sky_news_fa0d1510de01cbd679d2e110d226b60c1fd5a221",
                "24880348",
                "24882410",
                "24889207"
            ],
            "etag": "23cd0cdcf7c2c11e32947ca3e457fa7c654cde16",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article2715132.ece/ALTERNATES/s615/Newspapers-2715132.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 02:34:51 GMT",
                "id": 265093,
                "src": "http://www.mirror.co.uk/incoming/article2715132.ece/ALTERNATES/s615/Newspapers-2715132.jpg",
                "created_at": "Sun, 10 Nov 2013 02:34:51 GMT"
            },
            "themes": [],
            "_id": "the_mirror_0266fb37023e796fe846883078c4012d19cf3903",
            "description": "An international press freedom delegation is to arrive in January to lobby in the interests of press freedom",
            "cps_id": "the_mirror_0266fb37023e796fe846883078c4012d19cf3903",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Britain",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Britain",
                    "longitude": null
                },
                {
                    "latitude": 14.1,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Honduras",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Honduras",
                    "longitude": -87.2167
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": 36.8333,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Tunisia",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Tunisia",
                    "longitude": 10.15
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/news/uk-news/royal-charter-international-challenge-press-2715757",
            "places": [
                {
                    "latitude": 40.3,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Azerbaijan",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Azerbaijan",
                    "longitude": 47.7
                },
                {
                    "latitude": 4.65,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Colombia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Colombia",
                    "longitude": -74.05
                },
                {
                    "latitude": -0.15,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ecuador",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ecuador",
                    "longitude": -78.35
                },
                {
                    "latitude": 9.03,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ethiopia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ethiopia",
                    "longitude": 38.74
                },
                {
                    "latitude": 14.6333,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Guatemala",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Guatemala",
                    "longitude": -90.5
                },
                {
                    "latitude": 32.8667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Libya",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Libya",
                    "longitude": 17.6
                },
                {
                    "latitude": 19.05,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Mexico",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Mexico",
                    "longitude": -99.3667
                },
                {
                    "latitude": -30,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "South Africa",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/South_Africa",
                    "longitude": 25
                },
                {
                    "latitude": 6.9,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Sri Lanka",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Sri_Lanka",
                    "longitude": 81
                },
                {
                    "latitude": 50.45,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ukraine",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ukraine",
                    "longitude": 32
                },
                {
                    "latitude": 51.5,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United Kingdom",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_Kingdom",
                    "longitude": -0.116667
                },
                {
                    "latitude": 15,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Yemen",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Yemen",
                    "longitude": 48
                }
            ]
        },
        {
            "events": [],
            "published": "Fri, 08 Nov 2013 13:23:38 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Muslim Brotherhood",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Muslim_Brotherhood",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheHuffingtonPost",
            "_links": {
                "self": {
                    "href": "/articles/the_huffington_post_36d2e886881b982ea10e96f89df3987cfad389da",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.07735544217687075,
                "strength": 0.4611649659863945
            },
            "storylines": [],
            "body_text": "Prison Dress Code For Visitors At HMP Oakwood 'Like Saudi Arabia'\nThe Huffington Post UK  |  Posted: 08/11/2013 13:23 GMT  |  Updated: 08/11/2013 13:48 GMT\nSubscribe\nFollow:\nA mini skirt is seen in central London.\nA prison has introduced a strict dress code - for visitors.\nHMP Oakwood's directive was compared to Saudi Arabia by prison reform campaigners, who said it would affect women trying to visit their partners who were behind bars.\nFrances Crook, chief executive of the Howard League for Penal Reform, said the rules were enforced \"randomly\" at the Wolverhampton prison, managed by controversial security firm G4S.\nTOP STORIES TODAY\nG4S has not responded to requests for comment, but a statement on the prison's website says: \"The Visits facility at HMP Oakwood is a family focussed area and as such visitors are expected to dress and act accordingly.\"\nThe dress code in full:\nLarge coats: Cardigans and jumpers are permitted but outer garments may not be worn in the Visits Hall and should be hung up on the hooks provided.\nHats: May not be worn in the visits hall with the exception of religious head wear. (E.g. Sikh turbans, Jewish yarmulkes, Muslim caps, Muslim women’s headscarves, Rastafarian hats). These will be subject to searching as per HMP Oakwood searching policy.\nGloves/scarves: May not be worn. These should be left in the lockers provided.\nHooded tops: May not be worn.\nSkirts: Skirts must be of reasonable length and reach the knee in the standing position.\nShorts: High cut shorts are not permitted.\nDresses: Dresses must be of reasonable length and reach the knee in the standing position\nTops: Must be sufficient to cover both breasts and the midriff area and must not be transparent. Cleavage must be appropriately covered so as not to cause offence. Athletic singlet’s are not permitted.\nTrousers: Torn jeans with holes revealing the buttocks or underwear may not be worn.\nLogos: Clothing with any logos connected to a sporting team may not be worn. This only applies to visitors who are 13 and over. Clothing displaying offensive patterns or logos will not be permitted (such as cannabis leaves, racist logos or offensive language).\nVisitors are also warned to avoid \"inappropriate physical interaction\", which includes \"prolonged intimate kissing, caressing of another person’s torso or lower region or physical exposure by either party of their chests, breasts or genitalia.\"\nQuick Poll\nDo you agree with a dress code for prison visitors?\nYes\nVOTE\nShare your vote on Facebook so your friends can take this poll\nWriting on the Howard League blog , Crook said: \"It might be suitable in Saudi Arabia but doesn’t sit well in Wolverhampton.  It is also inconsistently and arbitrarily applied so that it stops women from visiting their partners.\"\nA woman who wore a skirt over leggings was told to remove it, leaving her in just her tights, Crook claimed, while other women had been sent home because their skirts were an inch too short.\nALSO ON HUFFPOST:\n",
            "title": "Prison Dress Code For Visitors At HMP Oakwood 'Like Saudi Arabia'",
            "related": [
                "24888304",
                "the_guardian_533045e25471b766345e9108a8e46e83c9f297dd",
                "24887339",
                "the_huffington_post_926cb9d2ee9607e68349d01306918655195ed3bd",
                "24871638",
                "the_huffington_post_7793ae48e7404979b22a48b6a0c4873984c9817b",
                "the_guardian_1a8f6f858ac545b219b54d22cc5ce0c895209377",
                "24855902",
                "24856553",
                "sky_news_ee37d87003da45bffe573d6d71cebf1739e26ae1",
                "24823846",
                "the_guardian_fd7bee20db24d9f4b47872dd6418efad0f82a281",
                "the_independent_b63d0969f2ad3dc745fcafd114a59bd252958925",
                "24818968",
                "birmingham_mail_8a732cb2ea7556647c8bdeed57da3febb033151d",
                "24827032",
                "24823266",
                "24821432",
                "24810033",
                "24888304"
            ],
            "etag": "554a6d6ccecf4f06a7b871f665ad8bf20b9b8648",
            "image": {
                "origin": "http://i.huffpost.com/gen/1451520/thumbs/s-PRISON-DRESSCODE-mini.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Fri, 08 Nov 2013 14:07:27 GMT",
                "id": 264286,
                "src": "http://i.huffpost.com/gen/1451520/thumbs/s-PRISON-DRESSCODE-mini.jpg",
                "created_at": "Fri, 08 Nov 2013 14:07:27 GMT"
            },
            "themes": [],
            "_id": "the_huffington_post_36d2e886881b982ea10e96f89df3987cfad389da",
            "description": "A prison has introduced a strict dress code - for visitors. \nHMP Oakwood's directive was compared to Saudi Arabia by prison reform campaigners, who said it would affect women trying to visit their partners who were behind bars. \nFrances Crook, chief executive of the Howard League for Penal Reform, said the rules were enforced \"randomly\" at the Wolverhampton prison, managed by controversial security firm G4S. \n TOP STORIES TODAY \n Tattoo parlours aim to 'reclaim' the swastika \n Strongest tropi...",
            "cps_id": "the_huffington_post_36d2e886881b982ea10e96f89df3987cfad389da",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Crook",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Crook",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Frances Crook",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Frances_Crook",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Oakwood",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Oakwood",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.huffingtonpost.co.uk/2013/11/08/prison-dress-code-for-visitors_n_4239208.html?utm_hp_ref=uk&ir=UK",
            "places": [
                {
                    "latitude": 24.65,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Saudi Arabia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Saudi_Arabia",
                    "longitude": 46.7667
                },
                {
                    "latitude": 52.5833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Wolverhampton",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Wolverhampton",
                    "longitude": -2.13333
                }
            ]
        },
        {
            "events": [],
            "published": "Wed, 06 Nov 2013 14:41:08 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24818968",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Angela Merkel",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Angela_Merkel",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.0648860398860399,
                "strength": 0.4083028083028083
            },
            "storylines": [],
            "body_text": "'Not welcome'\nIn our series of letters from African journalists, Ghana's Elizabeth Ohene recalls how the US spied on reports she filed nearly 40 years ago from Ethiopia.\nI have been thinking about the brouhaha that has accompanied the exposure of the spying activities of the Americans.\nFrom what I can make out, nobody thinks it is such a big deal for a country to spy; it is simply that you should not be caught doing it.\nAnd if you must be caught it is OK if the target is a known enemy or at least an opponent of some kind.\nSpying on your friends seems to be no-no. You do not do it.\nContinue reading the main story\n“Start Quote\nI recall the telex department at the post office in Ethiopia's capital, Addis Ababa... many a tough hack was reduced to tears at the sheer frustration of trying to file a story from there”\nEnd Quote\nWhat intrigues me most in the entire story is not about the targets being friends or enemies; it is the allegation that the Americans have been bugging the phones of 35 heads of state .\nWe all know now from documents leaked by whistleblower Edward Snowden that German Chancellor Angela Merkel is one of the 35 and I think I can leave the outrage to her and the Germans.\nWhat I am curious about is why have some heads of state been left out?\nCan we take it that they are not important enough to be bugged?\nIs there a badge that one can wear with the legend: \"I was bugged by the Americans\"?\nAre there any bragging rights and if I can show that the Americans once eavesdropped my conversation does that put me in the Angela Merkel ranking?\nFrom Morse code to mobiles\nI had been under the impression the Americans were not choosy about who they bugged; they simply vacuum every sound everybody makes.\nClaims that the US spied on German Chancellor Angela Merkel has caused a diplomatic rift\nI have an experience, which goes back almost 40 years, that would seem to bear this out.\nIn those days journalists out in the field used to send their stories by telex - there were no mobile phones.\nIt used to be the most stressful part of any foreign assignment and I recall the telex department at the post office in Ethiopia's capital, Addis Ababa, being especially notorious - many a tough hack was reduced to tears at the sheer frustration of trying to file a story from there.\nWhen I was sent to Ethiopia to cover an emergency meeting of the now-defunct Organisation of African Unity (OAU), I was, therefore, very grateful that Ghana's embassy in Addis Ababa offered to send my stories through their signal system, enabling me to bypass the horrors of the post office.\nSo I wrote my stories and gave the sheets of paper to the man in the code room and he sent it to the foreign ministry in Ghana's capital, Accra, and my newspaper went and collected it for publication.\nElizabeth Ohene worked for the Daily Graphic when she covered the OAU summit\nI remember being fascinated by the World War Two technology, Morse code, and thrilled that my stories were being sent the same way as diplomatic cables.\nI filed five stories in all and got back to Accra and was told by the news editor that my last story had not been used for reasons which I do not now recall.\n",
            "title": "Letter from Africa: Eavesdropping on friends",
            "related": [
                "24888304",
                "the_guardian_533045e25471b766345e9108a8e46e83c9f297dd",
                "24887339",
                "the_huffington_post_926cb9d2ee9607e68349d01306918655195ed3bd",
                "24871638",
                "the_huffington_post_36d2e886881b982ea10e96f89df3987cfad389da",
                "the_huffington_post_7793ae48e7404979b22a48b6a0c4873984c9817b",
                "the_guardian_1a8f6f858ac545b219b54d22cc5ce0c895209377",
                "24855902",
                "24856553",
                "sky_news_ee37d87003da45bffe573d6d71cebf1739e26ae1",
                "24823846",
                "the_guardian_fd7bee20db24d9f4b47872dd6418efad0f82a281",
                "the_independent_b63d0969f2ad3dc745fcafd114a59bd252958925",
                "birmingham_mail_8a732cb2ea7556647c8bdeed57da3febb033151d",
                "24827032",
                "24823266",
                "24821432",
                "24810033",
                "24888304"
            ],
            "etag": "cda05f0412dd2dc612238bc74a1d582a9c3f0ab8",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/70929000/jpg/_70929266_sudpo.jpg",
                "alt": "Customers waiting at the registered letter counter of the General Post Office at Khartoum (1950)",
                "data_class": "Image",
                "updated_at": "Wed, 06 Nov 2013 15:06:53 GMT",
                "id": 262799,
                "src": "http://news.bbc.co.uk/news/world-africa-24818968/images/70929000/jpg/_70929266_sudpo.jpg",
                "created_at": "Wed, 06 Nov 2013 15:06:53 GMT"
            },
            "themes": [],
            "_id": "24818968",
            "description": "In our series of letters from African journalists, Ghana's Elizabeth Ohene recalls how the US spied on reports she filed nearly 40 years ago from Ethiopia.",
            "cps_id": "24818968",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Africa",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Africa",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Morse",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Morse",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/world-africa-24818968",
            "places": [
                {
                    "latitude": 5.55,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Accra",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Accra",
                    "longitude": -0.2
                },
                {
                    "latitude": 9.03,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Addis Ababa",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Addis_Ababa",
                    "longitude": 38.74
                },
                {
                    "latitude": -8.83333,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Angola",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Angola",
                    "longitude": 13.3333
                },
                {
                    "latitude": 9.03,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ethiopia",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ethiopia",
                    "longitude": 38.74
                },
                {
                    "latitude": 5.55,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ghana",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ghana",
                    "longitude": -0.25
                },
                {
                    "latitude": 38.8833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United States",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_States",
                    "longitude": -77.0167
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 12:38:17 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Alex Carter",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Alex_Carter",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Giovanni Ribisi",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Giovanni_Ribisi",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Seth Green",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Seth_Green",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Seth MacFarlane",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Seth_MacFarlane",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.10801767676767678,
                "strength": 0.30542929292929294
            },
            "storylines": [],
            "body_text": "His new cartoon is set in Texas and tells tale of American and Mexican families crossing the border\nMacFarlane's new comedy will be set on the USA's Mexican border\nGetty\nFamily Guy creator Seth MacFarlane is penning a new animated comedy called Bordertown.\nThe cartoon will be set on the USA's Mexican border and will be centred around patriotic American Bud Buckwalk and Latino neighbour Etnesto Gonzales.\nBud is a border patrol agent who feels threatened by immigrants and Etnesto is proud to be integrating into American life. It will be set in a fictional Texas town.\nBud is a married father of three and the show will look at the relationships between the two families. It is set to debut next year.\nWriters MacFarlane and Mark Hentemann will also be executive producers and are joined by Family Guy's Alex Carter and American Dad's Dan Vebber as co-producers. The cartoon has 13 episodes lined up so far.\nFox recently ordered a full series of the comedy maestro's other show Dads. The programme, which stars Seth Green and Giovanni Ribisi is set for a 22 episode run on the Fox network.\nFamily Guy was originally run in 1999 with a revived series in 2005 . It has been nominated for 13 Emmy Awards with four wins. MacFarlane won the Outstanding Voiceover Performance for his role as baby Stewie.\n* Take a look back at some of Seth MacFarlane's funniest moments here\nFamily values: The Griffins\n \nPrevious Articles\n",
            "title": "Family Guy writer Seth MacFarlane launches new comedy Bordertown",
            "related": [
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "sky_news_c8c117d786ff26a552eb1f473ee3832daa2cf08a",
                "24878953",
                "24876145",
                "24830078",
                "24871804",
                "the_guardian_59541851397d8775e2944da68486b1bd8779992f",
                "the_mirror_25f8ffb2fb7e895ab9724d6cfa3a9d33cafabda8",
                "the_mirror_ea5a422813c1d082068cde346c69de473cc22fac",
                "24860621",
                "the_mirror_be068810e400a7d1fd49fef7b31238681119e7c3",
                "the_mirror_8961400b011b15dca6c50bc0f71ed6ea621a4bc3",
                "the_mirror_87c7a667c251cb2a03d15dbe9978faae9b5d114a",
                "24848979",
                "the_mirror_e4ee205d570d3c273e82b8f1feff3ed39c7f7536",
                "sky_news_4ff673fcdb1e7ca1341dda547a2bd85516863b7b",
                "sky_news_a6db04e55a80ef96d4ad551e255e8240f61bcfc2",
                "24844268",
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53"
            ],
            "etag": "aba1af8cdb1e935095b04628ad86f58c5794d764",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article2716418.ece/ALTERNATES/s615/Seth-MacFarlane-attends-the-HBO-after-party-at-the-70th-annual-Golden-Globe-Awards-at-Circa-55-restaurant-at-the-2716418.jpg",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 13:34:29 GMT",
                "id": 265215,
                "src": "http://www.mirror.co.uk/incoming/article2716418.ece/ALTERNATES/s615/Seth-MacFarlane-attends-the-HBO-after-party-at-the-70th-annual-Golden-Globe-Awards-at-Circa-55-restaurant-at-the-2716418.jpg",
                "created_at": "Sun, 10 Nov 2013 13:34:29 GMT"
            },
            "themes": [],
            "_id": "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
            "description": "His new cartoon is set in Texas and tells tale of American and Mexican families crossing the border",
            "cps_id": "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "American",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/American",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Bud",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Bud",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Fox",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Fox",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "MacFarlane",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/MacFarlane",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/tv/tv-news/bordertown-seth-macfarlane-launches-new-2716404",
            "places": [
                {
                    "latitude": 31,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Texas",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Texas",
                    "longitude": -100
                },
                {
                    "latitude": 38.8833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United States",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_States",
                    "longitude": -77.0167
                }
            ]
        },
        {
            "events": [],
            "published": "Sat, 09 Nov 2013 00:22:34 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24876145",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.03452380952380952,
                "strength": 0.4892339544513457
            },
            "storylines": [],
            "body_text": "Print\nTexas prosecutor Ken Anderson jailed for convicting innocent man\nA former prosecutor in the US state of Texas has been sentenced to jail for his role in the wrongful conviction of an innocent man 26 years ago.\nKen Anderson agreed a plea deal that will see him serve 10 days in jail, perform 500 hours of community service and be disbarred.\nHe was charged with tampering with evidence in the 1987 murder trial of Michael Morton.\nMorton spent 25 years in prison only to be exonerated by DNA evidence.\nAnderson, also a former state judge, agreed a deal on Friday in the same Texas courthouse in which he used to preside.\nHe faced criminal charges and a civil lawsuit for allegedly withholding key evidence and making false statements to the court during Morton's trial in the beating death of his wife, Christine.\n'Resolve the tragedy'\nLawyers for Morton said Anderson withheld a transcript of a police interview with Morton's mother-in-law and reports from neighbours saying they had seen a man in a green van parked in front of the Morton home several times before the crime, according to the Texas Tribune.\nMorton was sentenced to life in prison for the murder but was freed in 2011 after DNA evidence tied the crime to another man. That suspect, Mark Alan Norwood, was found guilty earlier this year.\n\"I don't know if satisfying is the right word,\" Morton said following Anderson's court appearance on Friday.\n\"When it began, I was asked what I wanted. I said, 'The only thing that I want, as a baseline, is for Ken Anderson to be off the bench and no longer practice law,'\" Morton told the Texas Tribune. \"Both of those things have happened and more.\"\nAnderson reportedly apologised to Morton for \"failures in the system\" but said he did not believe there was any misconduct, according to media reports.\n\"In a case like this, sometimes it's hard to say what meets the ends of justice and what doesn't,\" presiding District Judge Kelly Moore said on Friday.\n\"There's no way that anything we can do today will resolve the tragedy that occurred related to these matters.\"\nMore on This Story\n",
            "title": "Texas prosecutor Ken Anderson jailed for convicting innocent man",
            "related": [
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53",
                "the_mirror_9a124d67f9bc85492f2e5d6e8d8d87cc972d0f23",
                "the_mirror_60598f433bf33c1e2da7c4240364fdf924e9be8a",
                "sky_news_c8c117d786ff26a552eb1f473ee3832daa2cf08a",
                "24878953",
                "24830078",
                "24871804",
                "the_guardian_59541851397d8775e2944da68486b1bd8779992f",
                "the_mirror_25f8ffb2fb7e895ab9724d6cfa3a9d33cafabda8",
                "the_mirror_ea5a422813c1d082068cde346c69de473cc22fac",
                "24860621",
                "the_mirror_be068810e400a7d1fd49fef7b31238681119e7c3",
                "the_mirror_8961400b011b15dca6c50bc0f71ed6ea621a4bc3",
                "the_mirror_87c7a667c251cb2a03d15dbe9978faae9b5d114a",
                "24848979",
                "the_mirror_e4ee205d570d3c273e82b8f1feff3ed39c7f7536",
                "sky_news_4ff673fcdb1e7ca1341dda547a2bd85516863b7b",
                "sky_news_a6db04e55a80ef96d4ad551e255e8240f61bcfc2",
                "24844268",
                "sky_news_0a52920676c4d7f55d7c37977284563b01726f53"
            ],
            "etag": "aa000c2ea223700de8f5f7118bc1db88940908c9",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/71007000/gif/_71007719_texas_williamscounty2013.cmp.gif",
                "alt": "A map of Williamson County, Texas",
                "data_class": "Image",
                "updated_at": "Sat, 09 Nov 2013 00:36:23 GMT",
                "id": 264654,
                "src": "http://news.bbc.co.uk/news/world-us-canada-24876145/images/71007000/gif/_71007719_texas_williamscounty2013.cmp.gif",
                "created_at": "Sat, 09 Nov 2013 00:36:23 GMT"
            },
            "themes": [],
            "_id": "24876145",
            "description": "A former prosecutor in the US state of Texas will be sent to jail for his role in the wrongful conviction of an innocent man 26 years ago.",
            "cps_id": "24876145",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Anderson",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Anderson",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Christine",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Christine",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Kenneth Anderson",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Kenneth_Anderson",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Michael Morton",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Michael_Morton",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Morton",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Morton",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/world-us-canada-24876145",
            "places": [
                {
                    "latitude": 31,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Texas",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Texas",
                    "longitude": -100
                },
                {
                    "latitude": 38.8833,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "United States",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/United_States",
                    "longitude": -77.0167
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 13:07:14 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24888234",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.09409271284271283,
                "strength": 0.3516053391053391
            },
            "storylines": [],
            "body_text": "Reading Cow Lane closes for railway viaduct upgrades\nThe completed Cow Lane viaduct will see the road widened to two lanes of traffic\nMP wants rush hour train changes\nA busy route through Reading will close overnight to allow work to take place on a new railway viaduct.\nCow Lane will close between 23:00 and 05:00 GMT each night from Sunday until Thursday. The same closures will also be in force from next Sunday.\nNetwork Rail has warned there will be some noise and light generated by the work which forms the latest phase of track improvements around Reading.\nThe new viaduct will help remove a bottleneck on the Great Western line.\nThe work is separate to that which saw a second bridge on Cow Lane demolished and rebuilt over Christmas 2011.\nKevin Brown from Network Rail said: \"We've got to demolish the remainder of an old bridge we started taking down earlier this year and start work on a new viaduct.\n\"The track layout to the west of Reading station is changing to take one set of track over the top of the other.\n\"That will allow more trains to use the station and make use of new platforms, as well as cutting delays as trains arrive from the west.\"\nTrains are set to run on the new viaduct from January 2015.\nDuring the work, Cow Lane will be closed to traffic between Cardiff Road and Portman Road roundabout.\nMore on This Story\n",
            "title": "Reading Cow Lane closes for railway viaduct upgrades",
            "related": [
                "24865688",
                "24764682",
                "24665353",
                "the_mirror_556e8e41feb00280cea28fbf16ad40f08aa9a022",
                "the_mirror_90eeb558aeba2f8b568336e28945e59be72b9c33",
                "the_mirror_278e25ce11c159237df1f257a38fd447d52bf1c4",
                "the_mirror_0752561f1ebea534b3514b1534514f1198c9b681",
                "the_huffington_post_494511fa7536df6d2648310c097e638cd4e8f3f9",
                "the_mirror_3dc2b8623b2932f020be42db19e46e380e0ecc19",
                "birmingham_mail_8baf66bb52a70d5588ae9ba1c9a900cde09c5f24",
                "the_mirror_05d15c6e23eb2af9b655ef4cc807a665158f2d11",
                "24540949",
                "the_mirror_dc63a62951dce10b576d60701730a3a47d6a53d6",
                "the_mirror_c1c95340793abb90aaa5adb58517d3c98425530e",
                "24484759",
                "24386221",
                "birmingham_mail_e3b67828dbd84733e10ba18ad4b20d1f48ead459",
                "birmingham_mail_fb504dad3267621907c903dab230c0f50ce3dc86",
                "0730a834f06cd955bfef3537eb494358d8a61632"
            ],
            "etag": "4a8be45a4aa7269df51bdbd4a32e2ff6de1e51a2",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/71024000/jpg/_71024846_cowlaneviaduct.jpg",
                "alt": "Cow Lane viaduct",
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 13:35:00 GMT",
                "id": 265222,
                "src": "http://news.bbc.co.uk/news/uk-england-berkshire-24888234/images/71024000/jpg/_71024846_cowlaneviaduct.jpg",
                "created_at": "Sun, 10 Nov 2013 13:35:00 GMT"
            },
            "themes": [],
            "_id": "24888234",
            "description": "Overnight closures of a busy route through Reading begin later to allow for upgrade work to a railway viaduct.",
            "cps_id": "24888234",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Kevin Brown",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Kevin_Brown",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-berkshire-24888234",
            "places": [
                {
                    "latitude": 52.0551,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Portman Road",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Portman_Road",
                    "longitude": 1.14483
                }
            ]
        },
        {
            "events": [],
            "published": "Fri, 08 Nov 2013 12:01:00 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Blackpool F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Blackpool_F.C.",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Ipswich Town F.C.",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Ipswich_Town_F.C.",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24865688",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Mick McCarthy",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Mick_McCarthy",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0,
                "strength": 0.15833333333333333
            },
            "storylines": [],
            "body_text": "Stephen Hunt joins Ipswich Town until January\nIpswich Town have signed former Wolves and Reading midfielder Stephen Hunt on a short-term contract until January.\nThe 32-year-old has been without a club since he was released by the Molineux side in the summer.\nAnd he will be re-united with his former Wolves boss Mick McCarthy at Portman Road.\nRepublic of Ireland international Hunt, who scored once in 14 games for Wolves last season, is available for Ipswich's game against Blackpool on Saturday.\nThe former Hull man was set to join the Seasiders in September, but the deal fell through, with the club citing Hunt's wage demands as the cause.\nAlso related to this story\n",
            "title": "Stephen Hunt joins Ipswich Town until January",
            "related": [
                "24888234",
                "24764682",
                "24665353",
                "the_mirror_556e8e41feb00280cea28fbf16ad40f08aa9a022",
                "the_mirror_90eeb558aeba2f8b568336e28945e59be72b9c33",
                "the_mirror_278e25ce11c159237df1f257a38fd447d52bf1c4",
                "the_mirror_0752561f1ebea534b3514b1534514f1198c9b681",
                "the_huffington_post_494511fa7536df6d2648310c097e638cd4e8f3f9",
                "the_mirror_3dc2b8623b2932f020be42db19e46e380e0ecc19",
                "birmingham_mail_8baf66bb52a70d5588ae9ba1c9a900cde09c5f24",
                "the_mirror_05d15c6e23eb2af9b655ef4cc807a665158f2d11",
                "24540949",
                "the_mirror_dc63a62951dce10b576d60701730a3a47d6a53d6",
                "the_mirror_c1c95340793abb90aaa5adb58517d3c98425530e",
                "24484759",
                "24386221",
                "birmingham_mail_e3b67828dbd84733e10ba18ad4b20d1f48ead459",
                "birmingham_mail_fb504dad3267621907c903dab230c0f50ce3dc86",
                "0730a834f06cd955bfef3537eb494358d8a61632",
                "24888234"
            ],
            "etag": "6ea9679e8a61d1b57fa82629a07c5504972256be",
            "image": null,
            "themes": [],
            "_id": "24865688",
            "description": "Ipswich Town sign former Wolves, Hull and Reading midfielder Stephen Hunt on a short-term contract until January.",
            "cps_id": "24865688",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Hull",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Hull",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Hunt",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Hunt",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Stephen Hunt",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Stephen_Hunt",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/sport/0/football/24865688",
            "places": [
                {
                    "latitude": 53.3333,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Ireland",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Ireland",
                    "longitude": -8
                },
                {
                    "latitude": 52.0551,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Portman Road",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Portman_Road",
                    "longitude": 1.14483
                }
            ]
        },
        {
            "events": [],
            "published": "Tue, 05 Nov 2013 12:07:22 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "TheMirror",
            "_links": {
                "self": {
                    "href": "/articles/the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.1173611111111111,
                "strength": 0.5090277777777777
            },
            "storylines": [],
            "body_text": "She told customers that she would be able to source cut-price iPads for them in the run-up to Christmas\nAdmits charges: Kirsty Cox\nNorth News & Pictures ltd\nA woman has admitted conducting a mass iPad scam worth almost £500,000.\nKirsty Cox, from Newton Aycliffe, County Durham, told customers that she would be able to source cut-price iPads for them in the run-up to Christmas.\nBut after taking payment up front, she was unable to supply the popular tablets.\nAt Teesside Crown Court today, the 37-year-old pleaded guilty to four charges arising from the scam she had operated between March and December last year.\nShaun Dodds, prosecuting, said three of the charges were in relation to frauds of £14,000, £21,000 and £48,000.\nHe explained that the fourth one rounded up 23 other charges, which would lie on file, and brought the total fraud to £450,000.\nIt was previously reported that she had taken payment for 4,000 of the tablet computers from individuals and groups, having offered them at attractive prices.\n \n",
            "title": "iPad fraudster took money off thousands of customers for cheap tablets before Christmas but failed to deliver",
            "related": [
                "24889443",
                "24888796",
                "the_independent_4c664503f82d2cda7119fdc0e9c812c007cbed32",
                "birmingham_mail_a0512c9590911ab9d61dfadad1f6fc2338b9cf62",
                "24851231",
                "the_mirror_71527229ff92609796a92b75ee88a3593cb53fe7",
                "the_mirror_af103499eb11acd2f87e1c7ed90330fb5d45a6b3",
                "24832869",
                "24824816",
                "24826169",
                "the_mirror_9b4e4da695f3a89221d108390e4daf3cb5dbdcdb",
                "the_mirror_bccd7c479c969f0c09e6204f7f175e1dbbd818fb",
                "the_mirror_cd7ffc967b7b356d0299a13a2b896e808f07c141",
                "24746932",
                "24725339",
                "24720664",
                "24721000",
                "24704339",
                "24691416",
                "24889443"
            ],
            "etag": "d733b9d103a514dcb3cb628cb5d92fcce648db60",
            "image": {
                "origin": "http://www.mirror.co.uk/incoming/article2677714.ece/ALTERNATES/s615/£££Kirsty-Cox-2677714.png",
                "alt": null,
                "data_class": "Image",
                "updated_at": "Tue, 05 Nov 2013 13:07:28 GMT",
                "id": 261966,
                "src": "http://www.mirror.co.uk/incoming/article2677714.ece/ALTERNATES/s615/£££Kirsty-Cox-2677714.png",
                "created_at": "Tue, 05 Nov 2013 13:07:28 GMT"
            },
            "themes": [],
            "_id": "the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
            "description": "She told customers that she would be able to source cut-price iPads for them in the run-up to Christmas",
            "cps_id": "the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "County Durham",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/County_Durham",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.mirror.co.uk/news/uk-news/ipad-fraudster-kirsty-cox-took-2677940",
            "places": [
                {
                    "latitude": 54.62,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Newton Aycliffe",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Newton_Aycliffe",
                    "longitude": -1.58
                },
                {
                    "latitude": 54.5917,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Teesside",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Teesside",
                    "longitude": -1.1875
                }
            ]
        },
        {
            "events": [],
            "published": "Tue, 29 Oct 2013 10:30:37 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Tata Steel",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Tata_Steel",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24725339",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": -0.026851851851851856,
                "strength": 0.45601851851851855
            },
            "storylines": [],
            "body_text": "Tata Steel cuts 500 jobs in Scunthorpe, Workington and Teesside\nMost of the affected jobs will be at the Scunthorpe site\nNearly 500 jobs are to be cut by Tata Steel at its plants in Scunthorpe, Workington and Teesside, the company has confirmed.\nThe planned cuts have been blamed on prolonged weak demand in the construction industry.\nAbout 340 jobs could be affected in Scunthorpe, 90 in Workington and 40 in Teesside.\nThe company said the cuts would mainly affect management and administrative roles.\n'Shocking blow'\nA Tata director, Jon Bolton, said the company had been forced to remove \"support costs\" from the business due to the drop in demand for steel.\nHe said: \"If you take just the construction sector, which is the market we supply mostly, that's reduced by 50% since the peak in 2007.\n\"We see that level not recovering for at least another 10 years.\"\nMr Bolton said the company would work with staff and unions during the restructuring to support employees.\nSean Scorer from the Community Union said the announcement was a \"shocking blow to Scunthorpe and the people who work here and the associated steel community\".\nMr Scorer said the union would oppose compulsory redundancies, but would work with the management on the restructuring as long as it led to a long-term future for the business.\nHe called on all political parties to commit to more infrastructure spending to provide a future for steel making in the UK.\nHe said: \"If you want to have an industrial heartland and industrial future for the UK then you need to start investing in this industry.\"\nMore on This Story\n",
            "title": "Tata Steel cuts 500 jobs in Scunthorpe, Workington and Teesside",
            "related": [
                "24889443",
                "24888796",
                "the_independent_4c664503f82d2cda7119fdc0e9c812c007cbed32",
                "birmingham_mail_a0512c9590911ab9d61dfadad1f6fc2338b9cf62",
                "24851231",
                "the_mirror_71527229ff92609796a92b75ee88a3593cb53fe7",
                "the_mirror_af103499eb11acd2f87e1c7ed90330fb5d45a6b3",
                "24832869",
                "24824816",
                "24826169",
                "the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
                "the_mirror_9b4e4da695f3a89221d108390e4daf3cb5dbdcdb",
                "the_mirror_bccd7c479c969f0c09e6204f7f175e1dbbd818fb",
                "the_mirror_cd7ffc967b7b356d0299a13a2b896e808f07c141",
                "24746932",
                "24720664",
                "24721000",
                "24704339",
                "24691416",
                "24889443"
            ],
            "etag": "a005a83587b27ff2e5dee704c1f8010ecae1c22c",
            "image": null,
            "themes": [],
            "_id": "24725339",
            "description": "Nearly 500 jobs are set to be axed at three steel Tata Steel factories in Scunthorpe, Workington and Teesside because of weak demand.",
            "cps_id": "24725339",
            "misc": [],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-24725339",
            "places": [
                {
                    "latitude": 54.5917,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Teesside",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Teesside",
                    "longitude": -1.1875
                },
                {
                    "latitude": 54.6365,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Workington",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Workington",
                    "longitude": -3.5549
                }
            ]
        },
        {
            "events": [],
            "published": "Mon, 28 Oct 2013 21:19:10 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24720664",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.15,
                "strength": 0.44000000000000006
            },
            "storylines": [],
            "body_text": "Print\nWayne Scott rape trial: Woman 'screamed and cried'\nA woman screamed \"so loudly\" as she was being raped she thought her neighbours would hear her, a court has been told.\nWayne Scott, 37, attacked her after she refused his advances when he \"wanted to take things further\" as the pair were kissing, Newcastle Crown Court heard.\nMr Scott, of HMP Armley, denies rape, attempted rape and \"non-consensual sexual touching\", in connection with two offences in 2006, in Teesside.\nThe woman told the court when she said stop he \"pushed her and held her arms\".\nThe jury heard the woman, who cannot be named for legal reasons, then \"panicked, screamed and started crying\" before Mr Scott \"started laughing\".\nIn a second incident, Mr Scott took the woman in his car to farmland and then raped her, the court heard.\nThe trial, which is expected to last five days, continues.\nMore on This Story\n",
            "title": "Wayne Scott rape trial: Woman 'screamed and cried'",
            "related": [
                "24889443",
                "24888796",
                "the_independent_4c664503f82d2cda7119fdc0e9c812c007cbed32",
                "birmingham_mail_a0512c9590911ab9d61dfadad1f6fc2338b9cf62",
                "24851231",
                "the_mirror_71527229ff92609796a92b75ee88a3593cb53fe7",
                "the_mirror_af103499eb11acd2f87e1c7ed90330fb5d45a6b3",
                "24832869",
                "24824816",
                "24826169",
                "the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
                "the_mirror_9b4e4da695f3a89221d108390e4daf3cb5dbdcdb",
                "the_mirror_bccd7c479c969f0c09e6204f7f175e1dbbd818fb",
                "the_mirror_cd7ffc967b7b356d0299a13a2b896e808f07c141",
                "24746932",
                "24725339",
                "24721000",
                "24704339",
                "24691416",
                "24889443"
            ],
            "etag": "ad6413fbc075607149ca04f77ea9c544ef07f519",
            "image": null,
            "themes": [],
            "_id": "24720664",
            "description": "A woman screamed \"so loudly\" as she was being raped she thought her neighbours would hear her, a court is told.",
            "cps_id": "24720664",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Scott",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Scott",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Wayne Scott",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Wayne_Scott",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-tees-24720664",
            "places": [
                {
                    "latitude": 54.5917,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Teesside",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Teesside",
                    "longitude": -1.1875
                }
            ]
        },
        {
            "events": [],
            "published": "Mon, 28 Oct 2013 20:31:14 GMT",
            "organisations": [],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24721000",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [],
            "sentiment": {
                "polarity": 0.09375,
                "strength": 0.30520833333333336
            },
            "storylines": [],
            "body_text": "A third man has been charged in connection with the disappearance of a mother-of-three from Manchester.\nRania Alayed, 25, from Cheetham Hill has not been seen since early June.\nHussain Al Khateeb, 34, Gorton, has been charged with perverting the course of justice and is due before Manchester magistrates on Tuesday.\nMs Alayed's husband Ahmed Khati, of Gorton, and brother-in-law Muhanned Mahmood Al Khatib, of Salford, have already been charged with her murder.\nMs Alayed, originally from Norton on Teesside, was reported missing from home in Cheetham Hill on 2 July.\nPolice believe she was last seen on 7 June at about 19:30 GMT on Rodney Street, near Arthur Millwood Court, Salford.\nMore on This Story\n",
            "title": "Rania Alayed : Third charge over missing Cheetham Hill mother",
            "related": [
                "24889443",
                "24888796",
                "the_independent_4c664503f82d2cda7119fdc0e9c812c007cbed32",
                "birmingham_mail_a0512c9590911ab9d61dfadad1f6fc2338b9cf62",
                "24851231",
                "the_mirror_71527229ff92609796a92b75ee88a3593cb53fe7",
                "the_mirror_af103499eb11acd2f87e1c7ed90330fb5d45a6b3",
                "24832869",
                "24824816",
                "24826169",
                "the_mirror_b45557d23f81b170e55c0ad383143457227569f6",
                "the_mirror_9b4e4da695f3a89221d108390e4daf3cb5dbdcdb",
                "the_mirror_bccd7c479c969f0c09e6204f7f175e1dbbd818fb",
                "the_mirror_cd7ffc967b7b356d0299a13a2b896e808f07c141",
                "24746932",
                "24725339",
                "24720664",
                "24704339",
                "24691416",
                "24889443"
            ],
            "etag": "7c5719d4acb7a2341a62a74f40d35dd5eca2bd08",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/70767000/jpg/_70767319_edit2.jpg",
                "alt": "Ranya Alayed",
                "data_class": "Image",
                "updated_at": "Mon, 28 Oct 2013 20:38:49 GMT",
                "id": 257156,
                "src": "http://news.bbc.co.uk/news/uk-england-manchester-24721000/images/70767000/jpg/_70767319_edit2.jpg",
                "created_at": "Mon, 28 Oct 2013 20:38:49 GMT"
            },
            "themes": [],
            "_id": "24721000",
            "description": "A third man is charged in connection with the disappearance of a mother-of-three from Manchester.",
            "cps_id": "24721000",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Norton",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Norton",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Rodney Street",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Rodney_Street",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Salford",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Salford",
                    "longitude": null
                },
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-manchester-24721000",
            "places": [
                {
                    "latitude": 53.504,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Cheetham Hill",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Cheetham_Hill",
                    "longitude": -2.23083
                },
                {
                    "latitude": 53.4653,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Gorton",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Gorton",
                    "longitude": -2.17249
                },
                {
                    "latitude": 53.4667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Manchester",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Manchester",
                    "longitude": -2.23333
                },
                {
                    "latitude": 54.5917,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Teesside",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Teesside",
                    "longitude": -1.1875
                }
            ]
        },
        {
            "events": [],
            "published": "Sun, 10 Nov 2013 13:02:04 GMT",
            "organisations": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Organisation",
                    "name": "Lancashire and Yorkshire Railway",
                    "rdf_type": "http://dbpedia.org/ontology/Organisation",
                    "uri": "http://dbpedia.org/resource/Lancashire_and_Yorkshire_Railway",
                    "longitude": null
                }
            ],
            "created": "Sun, 10 Nov 2013 13:54:14 GMT",
            "source": "NewsWeb",
            "_links": {
                "self": {
                    "href": "/articles/24888681",
                    "title": "article"
                }
            },
            "updated": "Sun, 10 Nov 2013 13:54:14 GMT",
            "people": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Person",
                    "name": "Saint Peter",
                    "rdf_type": "http://dbpedia.org/ontology/Person",
                    "uri": "http://dbpedia.org/resource/Saint_Peter",
                    "longitude": null
                }
            ],
            "sentiment": {
                "polarity": 0.28289473684210525,
                "strength": 0.443859649122807
            },
            "storylines": [],
            "body_text": "Greater Manchester Remembrance Sunday services take place\nThousands of people have attended a service at the Cenotaph in St Peter's Square.\nRemembrance Sunday memorial services have been held in Greater Manchester.\nThousands of people have attended a service at the Cenotaph in St Peter's Square.\nA civic parade has taken place in Bury, the home of the Lancashire Royal Regiment of Fusiliers and where Fusilier Lee Rigby's funeral was held in July.\nA poppy-covered tram named Lancashire Fusilier is travelling across Manchester to mark Remembrance Sunday.\nMore on This Story\n12 JULY 2013, ENGLAND\nFrom other news sites\nThe BBC is not responsible for the content of external Internet sites\nShare this page\nRUN BY THE BBC AND PARTNERS\nMON 11 NOV\nWill Self on JFK's death and the rise of conspiracy theories\nMost Popular\nBBC © 2013 The BBC is not responsible for the content of external sites. Read more.\nThis page is best viewed in an up-to-date web browser with style sheets (CSS) enabled. While you will be able to view the content of this page in your current browser, you will not be able to get the full visual experience. Please consider upgrading your browser software or enabling style sheets (CSS) if you are able to do so.\n",
            "title": "Greater Manchester Remembrance Sunday services take place",
            "related": [
                "24835910",
                "the_independent_375487a6463558b7799123878fcfb8611ac20445",
                "the_mirror_de18d6ba7a7d235ad12f2febeec06acc0dc3953b",
                "the_mirror_2ad10644d8752e444633337f4d2be53134835372",
                "the_mirror_5a4b9cddd6bfc9de4900d7a71024f4e4f0930df0",
                "the_mirror_ade927de4d655edd98682e904a0662bf3a825dd2",
                "24871940",
                "the_mirror_cf7808fd18252b5f3d0a36c9c86b2dc9d0963164",
                "birmingham_mail_d668a3921d6356424e4bab1a1e98d84e77439710",
                "sky_news_f467a44280ee845458286f33c2b179e7fb0106eb",
                "24877078",
                "the_mirror_774d8201dc362dc3ece78f35e51f24a9bfebb1b6",
                "the_mirror_6a00f7401c987f04b0e3d7c0b88db40dbeb1df06",
                "the_mirror_457924fd89509b09698a7f734ff0943cb15ee898",
                "the_guardian_0534eec90c1556d62dbcdefdd701f1da398aecd4",
                "the_guardian_83e355a670fa6d172c95bdf26a857117c0fffbaa",
                "24865448",
                "24871080",
                "the_mirror_6f0ae4c765d5fe0b913b4e2d01b2ba35c0d49406"
            ],
            "etag": "b31c29c33f30e9aad2a840e023461a9e60e5c1e1",
            "image": {
                "origin": "http://news.bbcimg.co.uk/media/images/71024000/jpg/_71024455_56646919.jpg",
                "alt": "Poppy wreath at cenotaph in St Peter's Square, Manchester",
                "data_class": "Image",
                "updated_at": "Sun, 10 Nov 2013 13:35:11 GMT",
                "id": 265225,
                "src": "http://news.bbc.co.uk/news/uk-england-manchester-24888681/images/71024000/jpg/_71024455_56646919.jpg",
                "created_at": "Sun, 10 Nov 2013 13:35:11 GMT"
            },
            "themes": [],
            "_id": "24888681",
            "description": "Remembrance Sunday memorial services are held across Greater Manchester.",
            "cps_id": "24888681",
            "misc": [
                {
                    "latitude": null,
                    "asciiname": null,
                    "kind": "Thing",
                    "name": "Thing",
                    "rdf_type": "http://www.w3.org/2002/07/owl#Thing",
                    "uri": "http://dbpedia.org/resource/Thing",
                    "longitude": null
                }
            ],
            "highlight": false,
            "format": "TextualFormat",
            "url": "http://www.bbc.co.uk/news/uk-england-manchester-24888681",
            "places": [
                {
                    "latitude": 53.5,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Greater Manchester",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Greater_Manchester",
                    "longitude": -2.31667
                },
                {
                    "latitude": 53.4667,
                    "asciiname": null,
                    "kind": "Place",
                    "name": "Manchester",
                    "rdf_type": "http://dbpedia.org/ontology/Place",
                    "uri": "http://dbpedia.org/resource/Manchester",
                    "longitude": -2.23333
                }
            ]
        }
      ]`

    all: ->
      # private fields http://docs.angularjs.org/error/$parse:isecprv
      $http.get("https://oppozeit.herokuapp.com/api/articles")
        .success (res) ->
          return res

    get: (id) ->
      return story_1
      # for story in stories
      #   if story.id == id
      #     return story

      # where_id = encodeURIComponent('{"cps_id": "'+id+'"}')
      # url = 'https://oppozeit.herokuapp.com/api/articles?'+where_id
      # console.log url

      # $http.get(rul)
      #   .success (response) ->
      #     consloe.log response.data
      # return story

    put: (story) ->
      console.log ''
