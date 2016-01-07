# Description:
#   This command will display a random bender meme from this list
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   you're awesome - Display a bender meme
#
# Author:
#   Travis Musser

benderisms = [
  "http://www.quickmeme.com/img/22/223c6f679469cdce07f73c599aa459d7da6520054b390621af09e91b8716d156.jpg",
  "http://img03.bgstatic-com.de/images/documents/documents/2332/modulecontent/612x0/bender.jpg",
  "http://static.comicvine.com/uploads/original/13/132162/2752069-3og8rs.jpg",
  "http://www.quickmeme.com/img/74/7427a57511948c3d263db8a79fe8364b4c56f25e41127a35861fb086536ffee6.jpg",
  "http://i0.kym-cdn.com/photos/images/facebook/000/714/215/281.jpg",
  "http://i3.kym-cdn.com/photos/images/facebook/000/126/314/3cd8a33a.png",
  "https://secure.static.tumblr.com/07c18c26652d8e8e28610e6e5f6a7997/tqfpcys/C9Wncrlql/tumblr_static_tumblr_static_95obsdllshkwks08cw84ccog4_640.png",
  "http://www.bolgernow.com/blog/wp-content/uploads/2014/09/imbackbaby.jpg",
  "https://uproxx.files.wordpress.com/2013/03/tumblr_mgl08s5o6v1rl0dxdo1_500.jpg"
]

module.exports = (robot) ->
  robot.hear /.*(you['’]?re awesome).*/i, (msg) ->
    msg.send msg.random benderisms
