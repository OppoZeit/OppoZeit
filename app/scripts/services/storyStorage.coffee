'use strict'

angular.module('seedhackApp')
  .factory 'storyStorage', () ->
    stories = [
      id: 1
      title: "Queen to attend Festival of Remembrance"
      keywords: [
          "Queen"
        ,
          "Festival"
        ,
          "Remembrance"
        ,
          "election"
      ]
      snippet: "The Queen and Duke of Edinburgh are due to attend the Festival of Remembrance later, as part of a three-day commemoration of Britain's war dead. The Queen and Duke of Edinburgh are due to attend the Festival of Remembrance later, as part of a three-day commemoration of Britain's war dead."
      imageUrls: [
          "http://i.telegraph.co.uk/multimedia/archive/02162/queen_2162498b.jpg"
        ,
          "http://static.guim.co.uk/sys-images/Guardian/About/General/2013/4/29/1367250941776/The-Queen-010.jpg"
      ]
      date: "9 November 2013"
      sentimentScoresRange: 10
      articles: [
          id: 2
          title: "Viewpoint: How should we remember a war?"
          url: 'http://www.bbc.co.uk/news/magazine-24610481'
          keywords: [
              "Queen"
            ,
              "England"
          ]
          snippet: "It all started with a bike ride. We'd planned it at school during French on a Friday afternoon, but when Saturday dawned, I wasn't so sure. The wind blew and the rain fell. But we pressed on, and in time the winds eased, and our progress improved."
          imageUrls: [
              "http://news.bbcimg.co.uk/media/images/70911000/jpg/_70911593_141601697.jpg"
            ,
              "http://news.bbcimg.co.uk/media/images/70905000/jpg/_70905050_pensioners_getty.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 10
        ,
          id: 3
          title: "Duke and Duchess of Cambridge help poppy appeal"
          url: 'http://www.bbc.co.uk/news/uk-england-london-24854451'
          keywords: [
              "Duke"
            ,
              "England"
          ]
          snippet: "The Queen has long taken an interest in the financial crisis, ever since she famously asked in 2008 why nobody had seen the collapse coming."
          imageUrls: [
              "http://www.itinerarist.com/wp-content/uploads/2013/04/france-normal.jpg"
            ,
              "http://www.thetimes.co.uk/tto/multimedia/archive/00365/118386585_01_365293c.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 10
      ]
    ,
      id: 4
      title: "Guardian editor to face MPs over Snowden intelligence leaks"
      keywords: [
          "MPs"
        ,
          "Leaks"
        ,
          "president"
        ,
          "election"
      ]
      snippet: "Guardian editor Alan Rusbridger is to be questioned by MPs over the newspaper's publication of leaks by ex-US security contractor Edward Snowden."
      imageUrls: [
          "http://media.salon.com/2013/06/nsa-verizon-phone-records.jpeg1-1280x960.jpg"
        ,
          "http://rt.com/files/news/1f/5a/a0/00/nsa-prism-witch-hunt.si.jpg"
      ]
      date: "9 November 2013"
      sentimentScoresRange: 10
      articles: [
          id: 5
          title: "UK intelligence work defends freedom, say spy chiefs"
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
          snippet: "The Intelligence and Security Committee has already carried out a limited investigation into claims that GCHQ used the American National Security Agency's vast Prism programme, which gathers information from internet companies, to circumvent UK laws."
          imageUrls: [
              "http://rt.com/files/news/1f/71/50/00/g20.jpg"
            ,
              "http://previous.presstv.ir/photo/20131026/331466_cyber.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 2
        ,
          id: 6
          title: "Web creator Sir Tim Berners-Lee criticises spy agencies"
          url: 'http://www.bbc.co.uk/news/uk-24844427'
          keywords: [
              "Berners-Lee"
            ,
              "Web"
          ]
          snippet: "The British computer scientist who created the world wide web has said encryption cracking by UK and US spy agencies is appalling and foolish."
          imageUrls: [
              "http://www.edht.org.uk/Images/TimBerners-Lee1.jpg"
            ,
              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSa5fyLoqDdmzGGc8CF2IMYZgs-OeNuhAuS_0JJD49_5HJg9nhB"
          ]
          date: "9 November 2013"
          sentimentScore: 10
        ]
    ,
      id: 7
      title: "Bank's Help to Buy role questioned"
      keywords: [
          "MPs"
        ,
          "Leaks"
        ,
          "president"
        ,
          "election"
      ]
      snippet: "Guardian editor Alan Rusbridger is to be questioned by MPs over the newspaper's publication of leaks by ex-US security contractor Edward Snowden."
      imageUrls: [
          "http://media.salon.com/2013/06/nsa-verizon-phone-records.jpeg1-1280x960.jpg"
        ,
          "http://rt.com/files/news/1f/5a/a0/00/nsa-prism-witch-hunt.si.jpg"
      ]
      date: "9 November 2013"
      sentimentScoresRange: 10
      articles: [
          id: 8
          title: "UK intelligence work defends freedom, say spy chiefs"
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
          snippet: "The Intelligence and Security Committee has already carried out a limited investigation into claims that GCHQ used the American National Security Agency's vast Prism programme, which gathers information from internet companies, to circumvent UK laws."
          imageUrls: [
              "http://rt.com/files/news/1f/71/50/00/g20.jpg"
            ,
              "http://previous.presstv.ir/photo/20131026/331466_cyber.jpg"
          ]
          date: "9 November 2013"
          sentimentScore: 2
        ,
          id: 9
          title: "Web creator Sir Tim Berners-Lee criticises spy agencies"
          url: 'http://www.bbc.co.uk/news/uk-24844427'
          keywords: [
              "Berners-Lee"
            ,
              "Web"
          ]
          snippet: "The British computer scientist who created the world wide web has said encryption cracking by UK and US spy agencies is appalling and foolish."
          imageUrls: [
              "http://www.edht.org.uk/Images/TimBerners-Lee1.jpg"
            ,
              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSa5fyLoqDdmzGGc8CF2IMYZgs-OeNuhAuS_0JJD49_5HJg9nhB"
          ]
          date: "9 November 2013"
          sentimentScore: 10
        ]
    ]
    all: ->
      return stories
    get: (id) ->
      for story in stories
        if story.id == id
          return story
    put: (story) ->
      console.log ''
