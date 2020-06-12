### Readme

Heroku URL: https://final-task-clock-s3724266.herokuapp.com/

Author: Shreya Samanta, s3724266

Clock+ App by Shreya Samanta for Rapid Application Development Final Task

Attempted Level: Credit

Known Bugs: Have created a checkbox and partials for 24hour and 12hour time but was unable to render partials on trigger of checkbox


Heroku Deployment Log:
2020-06-12T12:10:07.000000+00:00 app[api]: Build started by user s3724266@student.rmit.edu.au

2020-06-12T12:10:26.270380+00:00 app[api]: Deploy fa8b262f by user s3724266@student.rmit.edu.au

2020-06-12T12:10:26.270380+00:00 app[api]: Release v13 created by user s3724266@student.rmit.edu.au

2020-06-12T12:10:27.236368+00:00 heroku[web.1]: State changed from down to starting

2020-06-12T12:10:31.000341+00:00 heroku[web.1]: Starting process with command `bin/rails server -p ${PORT:-5000} -e production`

2020-06-12T12:10:32.000000+00:00 app[api]: Build succeeded

2020-06-12T12:10:38.988289+00:00 heroku[web.1]: State changed from starting to up

Terminal Deployment Log:
Counting objects: 6, done.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 451 bytes | 451.00 KiB/s, done.
Total 6 (delta 4), reused 0 (delta 0)
remote: Compressing source files... done.
remote: Building source:
remote: 
remote: -----> Ruby app detected
remote: -----> Installing bundler 1.17.3
remote: -----> Removing BUNDLED WITH version in the Gemfile.lock
remote: -----> Compiling Ruby/Rails
remote: -----> Using Ruby version: ruby-2.5.7
remote: -----> Installing dependencies using bundler 1.17.3
remote:        Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote:        Using rake 13.0.1
remote:        Using concurrent-ruby 1.1.6
remote:        Using i18n 0.9.5
remote:        Using minitest 5.14.1
remote:        Using thread_safe 0.3.6
remote:        Using tzinfo 1.2.2
remote:        Using activesupport 5.2.4.3
remote:        Using builder 3.2.4
remote:        Using erubi 1.9.0
remote:        Using mini_portile2 2.4.0
remote:        Using nokogiri 1.10.9
remote:        Using rails-dom-testing 2.0.3
remote:        Using crass 1.0.6
remote:        Using loofah 2.5.0
remote:        Using rails-html-sanitizer 1.3.0
remote:        Using actionview 5.2.4.3
remote:        Using rack 2.2.2
remote:        Using rack-test 1.1.0
remote:        Using actionpack 5.2.4.3
remote:        Using nio4r 2.5.2
remote:        Using websocket-extensions 0.1.5
remote:        Using websocket-driver 0.7.2
remote:        Using actioncable 5.2.4.3
remote:        Using globalid 0.4.2
remote:        Using activejob 5.2.4.3
remote:        Using mini_mime 1.0.2
remote:        Using mail 2.7.1
remote:        Using actionmailer 5.2.4.3
remote:        Using activemodel 5.2.4.3
remote:        Using arel 9.0.0
remote:        Using activerecord 5.2.4.3
remote:        Using mimemagic 0.3.5
remote:        Using marcel 0.3.3
remote:        Using activestorage 5.2.4.3
remote:        Using execjs 2.7.0
remote:        Using autoprefixer-rails 9.7.6
remote:        Using bcrypt 3.1.12
remote:        Using msgpack 1.3.3
remote:        Using bootsnap 1.4.6
remote:        Using rb-fsevent 0.10.4
remote:        Using ffi 1.13.1
remote:        Using rb-inotify 0.10.1
remote:        Using sass-listen 4.0.0
remote:        Using sass 3.7.4
remote:        Using bootstrap-sass 3.3.7
remote:        Using will_paginate 3.1.7
remote:        Using bootstrap-will_paginate 1.0.0
remote:        Using bundler 1.17.3
remote:        Using coffee-script-source 1.12.2
remote:        Using coffee-script 2.4.1
remote:        Using method_source 1.0.0
remote:        Using thor 1.0.1
remote:        Using railties 5.2.4.3
remote:        Using coffee-rails 4.2.2
remote:        Using faker 1.7.3
remote:        Using jbuilder 2.10.0
remote:        Using jquery-rails 4.4.0
remote:        Using pg 1.2.3
remote:        Using puma 3.12.6
remote:        Using sprockets 3.7.2
remote:        Using sprockets-rails 3.2.1
remote:        Using rails 5.2.4.3
remote:        Using rails-controller-testing 1.0.4
remote:        Using rails-ujs 0.1.0
remote:        Using tilt 2.0.10
remote:        Using sass-rails 5.1.0
remote:        Using turbolinks-source 5.2.0
remote:        Using turbolinks 5.2.1
remote:        Using uglifier 4.2.0
remote:        Bundle complete! 27 Gemfile dependencies, 69 gems now installed.
remote:        Gems in the groups development and test were not installed.
remote:        Bundled gems are installed into `./vendor/bundle`
remote:        Bundle completed (0.45s)
remote:        Cleaning up the bundler cache.
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote: -----> Installing node-v10.15.3-linux-x64
remote: -----> Detecting rake tasks
remote: -----> Preparing app for Rails asset pipeline
remote:        Running: rake assets:precompile
remote:        Yarn executable was not detected in the system.
remote:        Download Yarn at https://yarnpkg.com/en/docs/install
remote:        Asset precompilation completed (1.85s)
remote:        Cleaning assets
remote:        Running: rake assets:clean
remote: -----> Detecting rails configuration
remote: 
remote: ###### WARNING:
remote: 
remote:        You set your `config.active_storage.service` to :local in production.
remote:        If you are uploading files to this app, they will not persist after the app
remote:        is restarted, on one-off dynos, or if the app has multiple dynos.
remote:        Heroku applications have an ephemeral file system. To
remote:        persist uploaded files, please use a service such as S3 and update your Rails
remote:        configuration.
remote:        
remote:        For more information can be found in this article:
remote:          https://devcenter.heroku.com/articles/active-storage-on-heroku
remote:        
remote: 
remote: ###### WARNING:
remote: 
remote:        We detected that some binary dependencies required to
remote:        use all the preview features of Active Storage are not
remote:        present on this system.
remote:        
remote:        For more information please see:
remote:          https://devcenter.heroku.com/articles/active-storage-on-heroku
remote:        
remote: 
remote: ###### WARNING:
remote: 
remote:        There is a more recent Ruby version available for you to use:
remote:        
remote:        2.5.8
remote:        
remote:        The latest version will include security and bug fixes, we always recommend
remote:        running the latest version of your minor release.
remote:        
remote:        Please upgrade your Ruby version.
remote:        
remote:        For all available Ruby versions see:
remote:          https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
remote: 
remote: ###### WARNING:
remote: 
remote:        No Procfile detected, using the default web server.
remote:        We recommend explicitly declaring how to boot your server process via a Procfile.
remote:        https://devcenter.heroku.com/articles/ruby-default-web-server
remote: 
remote: 
remote: -----> Discovering process types
remote:        Procfile declares types     -> (none)
remote:        Default types for buildpack -> console, rake, web
remote: 
remote: -----> Compressing...
remote:        Done: 38.6M
remote: -----> Launching...
remote:        Released v13
remote:        https://final-task-clock-s3724266.herokuapp.com/ deployed to Heroku
remote: 
remote: Verifying deploy... done.
To https://git.heroku.com/final-task-clock-s3724266.git
   5224704..fa8b262  master -> master

