chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hubot-azure', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    require('../src/hubot-azure')(@robot)

  describe 'Get License info', ->
    it 'registers a respond listener', ->
      expect(@robot.respond).to.have.been.calledWith(/hubot-azure info license/)
