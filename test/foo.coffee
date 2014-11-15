Foo = require "../src/foo.coffee"
chai = require "chai"
expect = chai.expect

describe "Foo", ->

  it "should say hello", ->
    expect(Foo.sayHello()).to.be.eql "hello"