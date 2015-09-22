chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'guys', ->
  beforeEach ->
    @robot =
      hear: sinon.spy()

    require('../src/guys')(@robot)

  it 'registers a hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/(the ([^\s]+) )?(guys|dudes)/i)
