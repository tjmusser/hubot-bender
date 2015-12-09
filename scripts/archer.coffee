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

module.exports = (robot) ->

  robot.hear /^loggin/i, (msg) ->
    msg.reply "call Kenny Loggins, 'cuz you're in the DANGER ZONE."

  robot.hear /^sitting down/i, (msg) ->
    msg.reply "What?! At the table? Look, he thinks he's people!"
    
  robot.hear /^ants/i, (msg) ->
    msg.reply "Do you want ants?! Because that's how you get ants."

  
