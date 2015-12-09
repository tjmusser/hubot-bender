# Description:
#   Make hubot fetch quotes pertaining to the world's best secret agent, Archer.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   rrix

archers = [
  "http://cdn.meme.am/instances/52006917.jpg",
  "http://www.quickmeme.com/img/44/44856d74bd225692a79c6751f5497e26df246d07cee29a3eccb6d7200ebf81ef.jpg",
  "http://www.legendarycollegian.com/wp-content/uploads/2013/11/Archer-Danger-Zone.jpg",
  "https://uproxx.files.wordpress.com/2014/02/archer-jazzhands.gif",
  "https://s-media-cache-ak0.pinimg.com/736x/6d/48/ed/6d48ede5c8a27f3919f91667fb4a07d1.jpg",
  "http://cdn.meme.am/instances/250x250/50464475.jpg"
]

module.exports = (robot) ->
  
  robot.hear /^archer/i, (msg) ->
    msg.send msg.random archers

  robot.hear /^loggin/i, (msg) ->
    msg.reply "call Kenny Loggins, 'cuz you're in the DANGER ZONE."

  robot.hear /^sitting down/i, (msg) ->
    msg.reply "What?! At the table? Look, he thinks he's people!"
    
  robot.hear /^ants/i, (msg) ->
    msg.reply "Do you want ants? Because that's how you get ants."
    
  robot.hear /^jazz hands/i, (msg) ->
    msg.send "https://uproxx.files.wordpress.com/2014/02/archer-jazzhands.gif"  
    
  robot.hear /^had something for this/i, (msg) ->
    msg.reply "I swear to god I had something for this."  
    
  robot.hear /^supervisor/i, (msg) ->
    msg.send "https://s-media-cache-ak0.pinimg.com/736x/a8/7d/0d/a87d0daee020b2c0b0d36c8a2fd3fac2.jpg"   
    
  robot.hear /^uhh phrasing/i, (msg) ->
    msg.send "https://i.imgur.com/1kdDpjx.jpg"        
    
  robot.hear /^danger zone/i, (msg) -> 
    msg.send "http://3.bp.blogspot.com/-IW72IpIeuCk/UYUyU2XQ4NI/AAAAAAAACFQ/yPtQY3rNT94/s1600/archer-danger-zone-meme-generator-call-kenny-loggins-coz-you-re-in-the-danger-zone-d319a5%5B1%5D.jpg"

  
