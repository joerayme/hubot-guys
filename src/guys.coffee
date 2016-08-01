# Description
#   Listens for mentions of 'guys' and responds with helpful alternatives
#
# Author:
#   Joe Ray[joe@joeray.me]

SUGGESTIONS = [
  'Why not try'
  'How about saying'
  'Could you have also said'
  'What about saying'
  'Perhaps you meant'
]

REGULAR_GUYS = [
  'pals'
  'folks'
  'buds'
  'people'
  'friends'
  'team'
  'colleagues'
  'everyone'
  'gang'
  'all'
]

getRandomItem = (items) ->
  i = Math.floor(Math.random() * items.length)
  items[i]

module.exports = (robot) ->
  robot.hear /(the ([^\s]+) )?\b(guys|dudes)\b/i, (res) ->
    if res.match[2]
      res.send getRandomItem(SUGGESTIONS) + ' the ' + res.match[2] + ' team instead?'
    else
      res.send getRandomItem(SUGGESTIONS) + ' \'' + getRandomItem(REGULAR_GUYS) + '\' instead?'
