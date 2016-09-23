
module.exports = (robot) ->

  robot.hear /(mac|Mac|マック|まっく)/i, (msg) ->
    msg.send "Macの新作が待ち遠しい"
