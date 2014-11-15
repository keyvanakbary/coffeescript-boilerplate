gulp = require "gulp"
coffee = require "gulp-coffee"
mocha = require "gulp-mocha"

gulp.task "test", ->
  gulp.src("test/*", read: false)
    .pipe mocha()

gulp.task "watch", ->
  gulp.watch "src/*", ["test"]
  gulp.watch "test/*", ["test"]

gulp.task "default", ["test"]