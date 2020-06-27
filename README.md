
# Ruby on Rails Udemy Course Notes

[Udemy Ruby on Rails 6 course](https://www.udemy.com/course/complete-beginners-course-for-ruby-on-rails-6/learn/lecture/16532898?start=0#overview)

# Course content

## Section 1: Installing Ruby on Rails 6

[1. Installing Homebrew on Mac](#InstallingHomebrewonMac)

[2. Install Ruby  Setup Postgres Database](#InstallRubySetupPostgresDatabase)

[3. Install Ruby on Rails + Resources](#InstallRubyonRails+Resources)

## Section 2: Ruby Basics - The Essentials

[4. Using Terminal to Create Our First Ruby File](#UsingTerminaltoCreateOurFirstRubyFile)

[5. Strings Integers and Variables](#StringsIntegersandVariables)

[6. String Interpolation and Type Casting](#StringInterpolationandTypeCasting)

[7. Arrays and Loops](#ArraysandLoops)

[8. Creating a Ruby Method](#CreatingaRubyMethod)

[9. Ruby Classes and Objects](#RubyClassesandObjects)

[10. Collecting User Input from the Console](#CollectingUserInputfromtheConsole)

## Section 3: Creating our first Rails Project

[11. Creating a new rails application](#Creatinganewrailsapplication)

[12. Intro to Rails Server  Localhost](#IntrotoRailsServerLocalhost)

[13. Creating our Home Page](#CreatingourHomePage)

[14. Version Control using Git](#VersionControlusingGit)

[15. Database Setup - Installing PostgreSQL](#DatabaseSetup-InstallingPostgreSQL)

[16. Installing the Postgres Gem](#InstallingthePostgresGem)

[17. Creating our Database and Schema](#CreatingourDatabaseandSchema)

## Section 4: Introduction to Scaffolding

[18. Generating Rails Scaffolding](#GeneratingRailsScaffolding)

[19. Running our first Database Migration](#RunningourfirstDatabaseMigration)

[20. Adding  Editing  Deleting from the browser](#Adding/Editing/Deletingfromthebrowser)

[21. Pros and Cons of Scaffolding](#ProsandConsofScaffolding)

## Section 5: Intro to Controllers and Routes

[22. Adding a new Controller from Command Line](#AddinganewControllerfromCommandLine)

[23. Adding an action to a Controller](#AddinganactiontoaController)

[24. Passing data from action to views](#Passingdatafromactiontoviews)

[25. Using Conditions Within Controllers](#UsingConditionsWithinControllers)

[26. Logging data to the Rails Server](#LoggingdatatotheRailsServer)

[27. Adding Redirects to Actions](#AddingRedirectstoActions)

[28. Adding Flash Data to Show Success  Error Messages](#AddingFlashDatatoShowSuccess/ErrorMessages)

[29. Before Filters](#BeforeFilters)

[30. Destroying Controllers in Command Line](#DestroyingControllersinCommandLine)

[31. Cleaning Up Our Posts Controller](#CleaningUpOurPostsController)

## Section 6: Working with Views and Partials

[32. Views Folder Structure and File Types](#ViewsFolderStructureandFileTypes)

[33. Bootstrap and Creating Our First Partial](#BootstrapandCreatingOurFirstPartial)

[34. Displaying Blog Post Entries](#DisplayingBlogPostEntries)

[35. Adding Page Navigation View](#AddingPageNavigationView)

[36. Partials and Local Variables](#PartialsandLocalVariables)

[37. Using content_for in layouts](#Usingcontent_forinlayouts)

[38. Common Mistakes with Views - Missing Template](#CommonMistakeswithViews-MissingTemplate)

[39. Styling our Homepage View](#StylingourHomepageView)

## Section 7: Models and Active Record Basics

[40. Generating a New Model](#GeneratingaNewModel)

[41. ActiveRecord Validations](#ActiveRecordValidations)

[42. Adding a New Model Method](#AddingaNewModelMethod)

[43. Class Methods vs Instance Methods](#ClassMethodsvsInstanceMethods)

[44. Active Record Associations](#ActiveRecordAssociations)

[45. Active Record Callbacks](#ActiveRecordCallbacks)

[46. Scopes and Scope Chaining](#ScopesandScopeChaining)

## Section 8: Rails Console and Active Record Continued

[47. Accessing the Rails Console  Sandbox Mode](#AccessingtheRailsConsole/SandboxMode)

[48. Active Record Queries](#ActiveRecordQueries)

[49. Creating New Database Entries from Rails Console](#CreatingNewDatabaseEntriesfromRailsConsole)

[50. Editing and Destroying Database Entries](#EditingandDestroyingDatabaseEntries)

## Section 9: Managing Assets, Views and Helpers

[51. Asset Pipline Webpacker and Yarn](#AssetPiplineWebpackerandYarn)

[52. Images and Asset Urls](#ImagesandAssetUrls)

[53. Custom Helper Methods and Views](#CustomHelperMethodsandViews)

[54. Creating Custom Forms](#CreatingCustomForms)

[55. Custom JS and Remote Forms](#CustomJSandRemoteForms)

[56. Data Formats and Strong Parameters](#DataFormatsandStrongParameters)

[57. Helper for Form Validation Messages](#HelperforFormValidationMessages)

## Section 10: Mastering Database Migrations

[58. Creating a New Migration](#CreatingaNewMigration)

[59. Adding  Removing Columns in Tables](#Adding/RemovingColumnsinTables)

[60. Rename a Database Table and Column](#RenameaDatabaseTableandColumn)

[61. Rolling Back a Migration](#RollingBackaMigration)

## Section 11: User Authentication

[62. Installing the Devise Gem](#InstallingtheDeviseGem)

[63. Setting up Devise Views](#SettingupDeviseViews)

[64. Create Devise Model](#CreateDeviseModel)

[65. Adding Columns to a Devise Table](#AddingColumnstoaDeviseTable)

[66. Drop Admins Table Migration](#DropAdminsTableMigration)

[67. Styling Devise Forms and Adding Sign In and Sign Out Links](#StylingDeviseFormsandAddingSignInandSignOutLinks)

[68. Extending Our Devise Registration Form](#ExtendingOurDeviseRegistrationForm)

[69. Connecting User Accounts to Blog Posts](#ConnectingUserAccountstoBlogPosts)

[70. Adding Permissions to Blog Posts](#AddingPermissionstoBlogPosts)

[71. Showing Author on Posts View](#ShowingAuthoronPostsView)

## Ruby on Rails Udemy Course Notes

[Udemy Ruby on Rails 6 course](https://www.udemy.com/course/complete-beginners-course-for-ruby-on-rails-6/learn/lecture/16532898?start=0#overview)

# Course

## Section 1: Installing Ruby on Rails 6 (9min)

### 1. <a name="InstallingHomebrewonMac">Installing Homebrew on Mac</a>
2min

Install Homebrew go to Homebrew site

### 2. <a name="InstallRubySetupPostgresDatabase">Install Ruby  Setup Postgres Database</a>
3min

Uninstalling rvm because I don't think you can run rvm  (Ruby Version Manager) with rbenv. Note both are Ruby version managers. [Replacing RVM with rbenv in OS X](https://medium.com/@namangupta01/replacing-rvm-with-rbenv-in-os-x-9dea622bd639)

Remove rvm

```
$ rvm implode
Are you SURE you wish for rvm to implode?
This will recursively remove /Users/shanegibney/.rvm and other rvm traces?
(anything other than 'yes' will cancel) > yes
.....
Could not remove '/Users/shanegibney/.rvm/', please try removing it manually.
Failed to completely remove /Users/shanegibney/.rvm -- You will have to do so manually.

Note you may need to manually remove /etc/rvmrc and ~/.rvmrc if they exist still.
Please check all .bashrc .bash_profile .profile and .zshrc for RVM source lines and delete or comment out if this was a Per-User installation.
Also make sure to remove `rvm` group if this was a system installation.
Finally it might help to relogin / restart if you want to have fresh environment (like for installing RVM again).
```

Remove .rvm from home directory

```
$ sudo rm -rf ~/.rvm
```

Install the Ruby environment whch is versio manager for Ruby

$ brew install rbenv ruby-build

This allows us to install multiple version of Ruby which we can switch between for different projects. To check that rbenv has been InstallingtheDeviseGem

$ rbenv install 2.6.3

Set the global version of Ruby

$ rbenv global 2.6.3

Next install Postgres because the default sqlite is not ideal for production, so navigate to postgresapp.com and go to downloads. Downlad the latest stable version which is 12 at time of studying this course. Download the .dmg (for Mac) to Appplications. No configuration needed, should work out of the box.

[Switching to another Ruby version](https://makandracards.com/makandra/21545-rbenv-how-to-switch-to-another-ruby-version-temporarily-per-project-or-globally)

Unlike RVM, rbenv does not offer a command like rvm use. By default, it respects your project's .ruby-version file.

If you need to change manually, you have several options:

```
rbenv shell
rbenv local
rbenv global
```

You probably want rbenv shell.

Temporarily: rbenv shell
Changes your Ruby version on your current shell:

```
$ ruby -v
ruby 1.9.3p484 (...)

$ rbenv shell 2.0.0-p353
$ ruby -v
ruby 2.0.0p353 (...)
```

Background: This actually sets the RBENV_VERSION environment variable in your terminal session.

Note that your terminal session will no longer respect any .ruby-version files. You need to run rbenv shell --unset to enable the auto switch again.

Per project: rbenv local
Looks like rbenv shell...

```
$ ruby -v
ruby 1.9.3p484 (...)

$ rbenv local 2.0.0-p353
$ ruby -v
ruby 2.0.0p353 (...)

```

...but actually writes that version to a .ruby-version in your current directory. Use this only when you want to change the Ruby version on a project, not to change it temporarily (as you'd change your project's file or clutter whatever directory you are currently in with that file).

Globally: rbenv global
This will also change your Ruby version, but only the one you are using whenever no other version is specified, e.g. via a .ruby-version file or RBENV_VERSION variable.

```
$ ruby -v
ruby 1.9.3p484 (...)

$ rbenv global 2.0.0-p353
$ ruby -v
ruby 2.0.0p353 (...)

$ echo "1.9.3p484" > .ruby-version
$ rbenv global 2.0.0-p353
$ ruby -v
ruby 1.9.3p484 (...)
```

I want to globally change my Ruby version

```
$ rbenv global ruby-2.7.0
rbenv: version `ruby-2.7.0' not installed
```

So how to install Runy-2.7.0.

```
rbenv install 2.7.0
```

Then

```
$ rbenv global ruby-2.7.0
rbenv: version `ruby-2.7.0' not installed
```
So clearly a probem there. Check ruby versions with

```
$ rbenv versions
  system
  2.6.3
* 2.7.0 (set by /Users/shanegibney/NCIRL/Semester3/testproject/.ruby-version)
```

### 3. <a name="InstallRubyonRails+Resources">Install Ruby on Rails + Resources</a>
4min

WE need rbenv to be added to the .bash_profile file so that our rbenv version of Ruby will load automatically.

$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile

To check the global ruby version

$ rbenv global # system      

Persumably this measn that it is running the system version of Ruby.

Check the local version, which will probably be different

$ ruby -v # ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-darwin18]

Type

$ rbenv shell # rbenv: shell integration not enabled. Run 'rbenv init' for instructions.

Folllow instructions

$ rbenv init

```
# Load rbenv automatically by appending
# the following to ~/.bash_profile:

eval "$(rbenv init -)"
```

Tells us we need to add eval "$(rbenv init -)" to our bash profile

$ nano ~/.bash_profile

Add to the bottom eval "$(rbenv init -)" just after what was previously added there. ctrl-x and y to exit nano

.bash_profile now reads

```
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
```

The ruby versions is not changing

```
$ ruby -v
ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-darwin18]
```

Next we install Rails

$ gem install rails -v 6.0.3.1 # latest current version

To reconfigure settings

$ rbenv rehash

and check current version of rails

$ rails -v

## Section 2: Ruby Basics - The Essentials
20min

### 4. <a name="UsingTerminaltoCreateOurFirstRubyFile">Using Terminal to Create Our First Ruby File</a>
3min

### 5. <a name="StringsIntegersandVariables">Strings Integers and Variables</a>
2min

The 'puts' command returns a string

```
puts "2" + 2  # error cannot add a string and an integer
```

### 6. <a name="StringInterpolationandTypeCasting">String Interpolation and Type Casting</a>
2min

To output numbers inside a string use string interploation

````
value1 = 2
value2 = 6
puts "My value is #{value1}, value2 is #{value2}" # My value is 2
````

Must use double quotation marks when using string interploation. To use a value outside of thte string we will need to cast it to sa string using .to_s

```
puts "My value is #{value1}, value2 is " + value2.to_s # My value is 2, value2 is 6
```

### 7. <a name="ArraysandLoops">Arrays and Loops</a>
3min

Arrays are used to hold multiple values or variables

```
name = "Shane"
arr = ["my", "name", "is", name]

puts arr
```

Iterate over ana rray uses .each do

```
name = "Shane"
arr = ["my", "name", "is", name]

arr.each do |value|
  puts "This element is " + value
end
```

Using the index of the element

```
name = "Shane"
arr = ["my", "name", "is", name]

arr.each_with_index do |value, index|
  puts "#{index}. " + value[0].downcase() + value[1].upcase() + value[2...] # second letter of each element is set to upper-case
end
```

using type casting

```
arr.each_with_index do |value, index|
  puts index.to_s + ". " + value
end
```

### 8. <a name="CreatingaRubyMethod">Creating a Ruby Method</a>
2min

Creating a new method that accepts one parameter

```
def say_my_name name, age
  puts "Your name is #{name} and you are #{age}"
end

say_my_name "John", 27
```

Optionally parenthesis can be used around parameters but only in the method declaration not in calling the method

```
def say_my_name (name)
  ...
end
```

We can set a default value for the variable and this will be used if no parameter is used when calling the method

```
def my_method name, age = 18
  puts "I am #{name}, and my age is #{age}"
end

my_method "Bill" # no value for age parameter given it will revert to default value in method definition
```

### 9. <a name="RubyClassesandObjects">Ruby Classes and Objects</a>
4min

Create a class to wrap the method in. Class name must start with an uppr case letter. The initiliaze method gets run before anything else in the class and the beenefir of that is that it allows us to set variables in the class and use they throughout the class with the other methods. This is similar to a construct in Java/

```
def initialise name
  @name = name
end
```

We need to create a new instance of this class called person1

```
person1 = Person.new()
```

We can set an instance variable which allows that value to be used throughout the class.

```
class Person
  def initialize name
    @name = name
  end

  def details
    puts "Person is called #{@name}"
  end
end

person1 = Person.new("James") # parenthesis are optional
person1.details # Person is called James
```

### 10. <a name="CollectingUserInputfromtheConsole">Collecting User Input from the Console</a>
2min

Make the above more interactive.

```
class Person
  def initialize name, age
    @name = name
    @age = age
  end

  def details
    puts "Person is called #{@name}, and their name is #{@age}"
  end
end

puts "What is your name?"
name = gets.chomp() # chomp() removes the line break at the end of the input

puts "What is your age?"
age = gets.chomp()

person1 = Person.new(name , age) # pass the input variables into the class
person1.details
```

## Section 3: Creating our first Rails Project
18min

### 11. <a name="Creatinganewrailsapplication">Creating a new rails application</a>
2min

For help

```
rails new --help
```

### 12. <a name="IntrotoRailsServerLocalhost">Intro to Rails Server  Localhost</a>
2min

To ceate a new rails app called testproject

```
$ rails new testproject
$ cd testproject
```

To run server

```
$ rails server
```

The shortcut for this

```
$ rail s
```

### 13. <a name="CreatingourHomePage">Creating our Home Page</a>
4min

Go to testproject/config/routes.rb and create a default route for the application. Here we use the "root to" syntax and "public" is the name of the controller and "homepage" the method or action within that controller.

```
root to: "public#homepage"
```

This goes into routes.rb file like this,

```
Rails.application.routes.draw do
  root to: "public#homepage"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
```

We need to create a new controller. Create a file app/controllers/public_controller.rb This will be a class which will inherit from ApplicationController

```
class PublicController < ApplicationController
  def homepage

  end
end
```
This is how we create a controller called public, by making a file public_controllers.rb in app/controllers

We add the method or action to this class 'homepage' which will call the views from the view folder where we will have a view folder that matches called 'public'. What matches public? So create a folder in views called public and a file inside that with the same name as the action 'homepage'  app/views/public/homepage.html.erb where erb or embedded Ruby is the default templating engine used in Rails.  

app/views/public/homepage.html.erb

```
<h1>Hi I am a test</h1>
<hr>
```
See this render in the browser by navigating to localhost:3000

### 14. <a name="VersionControlusingGit">Version Control using Git</a>
2min

### 15. <a name="DatabaseSetup-InstallingPostgreSQL">Database Setup - Installing PostgreSQL</a>
3min

Using a database other than the default sqlite. Download postgres from [https://postgresapp.com/](https://postgresapp.com/) This has not proved successful. Need to install with Homebrew. See [section 16](InstallingthePostgresGem).

Run PostGreSQL database on your computer locally. Open rail-app/config/databases.yml The default, development and test environments can be seen here. We want to keep the same type database for each environment so that we can detect any problems before we go live.  

Alter this file rail-app/config/databases.yml to

```
default: &default
  # adapter: sqlite3
  adapter: postgresql
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  timeout: 5000

development:
    adapter: postgresql
    database: postgres
    host: localhost

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  <<: *default
  # database: db/test.sqlite3
  database: db/rails-blog-test

production:
  <<: *default
  # database: db/production.sqlite3
  database: db/rails-blog-production
```

Where in the line

```
database: postgres
```

'postgres' is the name of one of the databases created in postgres. If databases have not been created there click initialize. Also before running the rails server you must start the postgres server with

```
$ pg_ctl -D /usr/local/var/postgres start
```

Likewise it can be stopped with

```
pg_ctl -D /usr/local/var/postgres stop
```

### 16. <a name="InstallingthePostgresGem">Installing the Postgres Gem</a>
2mins

Next install the PostGreSQL gem. Visit https://rubygems.org/gems/pg/versions/0.18.4

In testproject/Gemfile comment out the sqlite gem and add the PostGreSQL gem

```
# gem 'sqlite3', '~> 1.4'
# postgres database
gem 'pg', '~> 0.18.4'
```

Install the pg gem in the terminal with

```
$ sudo bundle install
```

which will check the Gemfile for any new gems that ned to be installed. This gave me the error,

```
An error occurred while installing pg (0.18.4), and Bundler cannot continue.
Make sure that `gem install pg -v '0.18.4' --source 'https://rubygems.org/'` succeeds before bundling.
```

Don't understand this error as that gem is included in the Gemfile and there should install when I run 'bundle install' but seems that it is asking me to install it separately. Also I have to run bundle install with sudo or I get permision errors.

Tried to install the gem separately but get this error

```
$ sudo gem install pg -v '0.18.4' --source 'https://rubygems.org/'
Building native extensions. This could take a while...
ERROR:  Error installing pg:
	ERROR: Failed to build gem native extension.
```

I ignored this error message and get

```
$ rails s
Could not find gem 'pg (~> 0.18.4)' in any of the gem sources listed in your Gemfile.
Run `bundle install` to install missing gems.
```

Also postgres does not work in the commandline

```
$ which postgres
```

returns nothing.

Taking hints from [Medium: Solving issues “Could not find gem ‘pg (~> 0.18)’ when creating PostgreSQL db in MacOSX High Sierra](https://medium.com/@hidayatabisena/solving-issues-could-not-find-gem-pg-0-18-when-creating-postgresql-db-in-macosx-high-sierra-2efed94db48e) Turned off postgres server and tried to install PostGreSQL with Homebrew.

```
$ brew install postgres
```

Allows for the staring of the server with

```
$ pg_ctl -D /usr/local/var/postgres start
```

and also 'which now works' which diidn't before

```
$ which postgres
/usr/local/bin/postgres
```

Next,

```
$ sudo bundle install
```

that works. Not sure why I have to keep using sudo.

The server now starts successfully

```
$ rails s

```

As an aside it seems you should also be able to start new rails project with PostGreSQL using

```
rails new project_name -T --database=postgresql
```

I haven't tried this.

### 17. <a name="CreatingourDatabaseandSchemaFilesfromTerminal">Creating our Database and Schema Files from Terminal</a>
3min

Next we finalise setting up the database. In the testproject/db directory remove the development.sqlite3 file. To create a database

```
$ rails db:create
2020-06-11 17:58:13.485 BST [22297] ERROR:  database "postgres" already exists
2020-06-11 17:58:13.485 BST [22297] STATEMENT:  CREATE DATABASE "postgres" ENCODING = 'utf8'
Database 'postgres' already exists
Created database 'db/rails-blog-test'
```

Use commandline postgres front-end to access postgres [10 command line utilities postgresql](https://www.datacamp.com/community/tutorials/10-command-line-utilities-postgresql)

```
$ psql -d postgres -U  shanegibney -W
Password:
psql (12.3)
Type "help" for help.

postgres=#
```

Listing databases

```
postgres=# \l
                                      List of databases
        Name        |    Owner    | Encoding | Collate | Ctype |      Access privileges      
--------------------+-------------+----------+---------+-------+-----------------------------
 db/rails-blog-test | shanegibney | UTF8     | C       | C     |
 postgres           | shanegibney | UTF8     | C       | C     |
 template0          | shanegibney | UTF8     | C       | C     | =c/shanegibney             +
                    |             |          |         |       | shanegibney=CTc/shanegibney
 template1          | shanegibney | UTF8     | C       | C     | =c/shanegibney             +
                    |             |          |         |       | shanegibney=CTc/shanegibney
(4 rows)
```

To exit the postgres prompt

```
exit

```

Access a different database

```
$ psql -d db/rails-blog-test -U  shanegibney -W
Password:
psql (12.3)
Type "help" for help.

db/rails-blog-test=# \l
                                      List of databases
        Name        |    Owner    | Encoding | Collate | Ctype |      Access privileges      
--------------------+-------------+----------+---------+-------+-----------------------------
 db/rails-blog-test | shanegibney | UTF8     | C       | C     |
 postgres           | shanegibney | UTF8     | C       | C     |
 template0          | shanegibney | UTF8     | C       | C     | =c/shanegibney             +
                    |             |          |         |       | shanegibney=CTc/shanegibney
 template1          | shanegibney | UTF8     | C       | C     | =c/shanegibney             +
                    |             |          |         |       | shanegibney=CTc/shanegibney
(4 rows)
```

To list tables in a database if they exist

```
db/rails-blog-test=# \c postgres
```

To change database

```
postgres=# \dt
```

Describe a table

```
postgres=# \d <table_name>
```

To list all available psql commands

```
postgres=# \?
```

Now that we have ceratee our database with

```
$ rails db:create
```

We create a schema with

```
$ rails db:migrate
```

This will create the file project_name/db/schema.db

```
ActiveRecord::Schema.define(version: 0) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

end
```

## Section 4: Introduction to Scaffolding
13min

### 18. <a name="GeneratingRailsScaffolding">Generating Rails Scaffolding</a>
5min

Scaffolidng is used to create boiler plate code for entries in the database. WE crate controllers or models separately using

```
$ rails generate model <model-name>
$ rails generate controller <controller-name>
```

But scaffoling will create all these in one go. Always us a singular name and start it with an upper-case letter, 'Post'

```
$ rails generate scaffold Post
```

The shortcut for 'genrate' is 'g'. The 'scaffold' command will create a lot of new files.

```
$ rails g scaffold Post title:string summary:string body:text active:boolean
Running via Spring preloader in process 24040
      invoke  active_record
      create    db/migrate/20200611192445_create_posts.rb
      create    app/models/post.rb
      invoke    test_unit
      create      test/models/post_test.rb
      create      test/fixtures/posts.yml
      invoke  resource_route
       route    resources :posts
      invoke  scaffold_controller
      create    app/controllers/posts_controller.rb
      invoke    erb
      create      app/views/posts
      create      app/views/posts/index.html.erb
      create      app/views/posts/edit.html.erb
      create      app/views/posts/show.html.erb
      create      app/views/posts/new.html.erb
      create      app/views/posts/_form.html.erb
      invoke    test_unit
      create      test/controllers/posts_controller_test.rb
      create      test/system/posts_test.rb
      invoke    helper
      create      app/helpers/posts_helper.rb
      invoke      test_unit
      invoke    jbuilder
      create      app/views/posts/index.json.jbuilder
      create      app/views/posts/show.json.jbuilder
      create      app/views/posts/_post.json.jbuilder
      invoke  assets
      invoke    scss
      create      app/assets/stylesheets/posts.scss
      invoke  scss
   identical    app/assets/stylesheets/scaffolds.scss
```

If you need to undo the scaffold that you have created and have not run 'rails db:migrate' use

```
$  rails destroy scaffold Post
```

If you have run a migration then run

```
$ rake db:rollback

$ rails destroy scaffold Post
```

'destroy' can be shortened to 'd'.

Just because it is ugly on the front-end, remove app/assets/stylesheets/scaffolds.scss

```
$ rm -rf app/assets/stylesheets/scaffolds.scss
```

In app/assets/stylesheets/application.css the following

```
*= require_tree .
*= require_self
```

require_tree is a rails commands and bring together all the other css files in the stylesheets directory. require_self is also a rails command and will pull in the css from this file itself.

The controller file testProject/app/controllers/posts_controller.rb has all the basic CRUD functionality.

The migrate file has also been created testProject/app/controllers/20200611192445_create_posts.rb We will alter this file slightly to set a default value of true on the 'active' attribute.

```
class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :summary
      t.text :body
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
```

The 't.timestamps' entry will create two columns in the table one for when the data is updated and another for when it was first cerated.

Running a migration will run migrations on all files in the mograte directory and generate tables in the database.

```
$ rails db:migrate
== 20200611192445 CreatePosts: migrating ======================================
-- create_table(:posts)
   -> 0.0211s
== 20200611192445 CreatePosts: migrated (0.0212s) =============================
```

Access the psql prompt again

```
psql -d postgres -U  shanegibney -W
```

Examine the tables

```
postgres=# \dt
                  List of relations
 Schema |         Name         | Type  |    Owner    
--------+----------------------+-------+-------------
 public | ar_internal_metadata | table | shanegibney
 public | posts                | table | shanegibney
 public | schema_migrations    | table | shanegibney
(3 rows)
```

To examine a table

```
postgres=# \dt posts
          List of relations
 Schema | Name  | Type  |    Owner    
--------+-------+-------+-------------
 public | posts | table | shanegibney
(1 row)
```

But the table has no data in it yet.

### 19. <a name="RunningourfirstDatabaseMigration">Running our first Database Migration</a>
1min

Run a migration

```
$ rails db:migrate
```

The migration changes the file testProject/app/controllers/20200611192445_create_posts.rb

```ActiveRecord::Schema.define(version: 2020_06_11_192445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.string "summary"
    t.text "body"
    t.boolean "active", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

```

This added two addition datetime columns.

### 20. <a name="Adding/Editing/Deletingfromthebrowser">Adding / Editing / Deleting from the browser</a>
4min

To see routes

```
$ rails routes
                               Prefix Verb   URI Pattern                                                                              Controller#Action
                                 root GET    /                                                                                        public#homepage
                                posts GET    /posts(.:format)                                                                         posts#index
                                      POST   /posts(.:format)                                                                         posts#create
                             new_post GET    /posts/new(.:format)                                                                     posts#new
                            edit_post GET    /posts/:id/edit(.:format)                                                                posts#edit
                                 post GET    /posts/:id(.:format)                                                                     posts#show
                                      PATCH  /posts/:id(.:format)                                                                     posts#update
                                      PUT    /posts/:id(.:format)                                                                     posts#update
                                      DELETE /posts/:id(.:format)                                                                     posts#destroy
        rails_postmark_inbound_emails POST   /rails/action_mailbox/postmark/inbound_emails(.:format)                                  action_mailbox/ingresses/postmark/inbound_emails#create
           rails_relay_inbound_emails POST   /rails/action_mailbox/relay/inbound_emails(.:format)                                     action_mailbox/ingresses/relay/inbound_emails#create
        rails_sendgrid_inbound_emails POST   /rails/action_mailbox/sendgrid/inbound_emails(.:format)                                  action_mailbox/ingresses/sendgrid/inbound_emails#create
  rails_mandrill_inbound_health_check GET    /rails/action_mailbox/mandrill/inbound_emails(.:format)                                  action_mailbox/ingresses/mandrill/inbound_emails#health_check
        rails_mandrill_inbound_emails POST   /rails/action_mailbox/mandrill/inbound_emails(.:format)                                  action_mailbox/ingresses/mandrill/inbound_emails#create
         rails_mailgun_inbound_emails POST   /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)                              action_mailbox/ingresses/mailgun/inbound_emails#create
       rails_conductor_inbound_emails GET    /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#index
                                      POST   /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#create
    new_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/new(.:format)                             rails/conductor/action_mailbox/inbound_emails#new
   edit_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)                        rails/conductor/action_mailbox/inbound_emails#edit
        rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#show
                                      PATCH  /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
                                      PUT    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
                                      DELETE /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#destroy
rails_conductor_inbound_email_reroute POST   /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)                      rails/conductor/action_mailbox/reroutes#create
                   rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
            rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
                   rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
            update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
                 rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create
```

Run the server and navigate in the browser to

```
localhost:3000/posts
```

View table data from psql commandline prompt

```
postgres=# SELECT * FROM posts;
```

or use

```
postgres=# TABLE "posts"
```

Or selecting specific columns

```
postgres=# SELECT title, body FROM posts;
```

Note the upper-case text is unnecesary

```
postgres=# select title, body from posts;
```

### 21. <a name="ProsandConsofScaffolding">Pros and Cons of Scaffolding</a>
2min

Scaffolding creates many files we probably don't need such as app/controllers/helpers/posts_helper.rb and test unit files app/test/test_helper.rb

## Section 5: Intro to Controllers and Routes
28min

### 22. <a name="AddinganewControllerfromCommandLine">Adding a new Controller from Command Line</a>
3min

We will create a controller called 'Welcome' with the three pages home, about and contact. These three are also actions

```
$ rails g controller Welcome home about content
 Running via Spring preloader in process 26714
      create  app/controllers/welcome_controller.rb
       route  get 'welcome/home'
get 'welcome/about'
get 'welcome/content'
      invoke  erb
      create    app/views/welcome
      create    app/views/welcome/home.html.erb
      create    app/views/welcome/about.html.erb
      create    app/views/welcome/content.html.erb
      invoke  test_unit
      create    test/controllers/welcome_controller_test.rb
      invoke  helper
      create    app/helpers/welcome_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    scss
      create      app/assets/stylesheets/welcome.scss
```

(I accidentally called that conent instead of contact!) I tried to add a page to the controller with '$ rails g controller Welcome contact' but this doesn't work.

These three actions can be found in app/controller/welcome_controller.rb This has also created config/routes.rb and three new files in app/views/welcome the files about.html.erb, content.html.erb and home.html.erb

Restart the rails server after this major change and navigate to localhost:3000/welcome/about localhost:3000/welcome/home or localhost:3000/welcome/content

The difference between this and scafflding is that here we do not create a database migrations or models. So this is good for creating views and staticpages.  

### 23. <a name="AddinganactiontoaController">Adding an action to a Controller</a>
1min

Adding a new action or method to the welcome controller at app/controllers/welcome_controller.rb Call the action features

```
class WelcomeController < ApplicationController
  def home
  end

  def features

  end
  ...
  ```

Add a new file for this action app/views/welcome/features.html.erb

```
features page
```

Add this route to the config/routes.rb

```
get 'welcome/contact'
```

### 24. <a name="Passingdatafromactiontoviews">Passing data from action to views</a>
3min

If we don't tell Rails which view we want to render it will automatically render one for us. It will try to find a folder with the same name as the controller which is in this case Welcome. Then it will find a file with the same name as that action. Here I am using the action 'home' which is in the welcome controller localhost:3000/welcome/home and this renders the home2.html.erb file in the views which are part of the welcome controller

```
def home

  render "welcome/home2"
end
```

But usually the name of the action is the same as the name of the controller view.

We pass data to a view using an instance variable \@message where the '@' is an alias sign.

```
def home

  @message = "Welcome to this page"
end
```

This will make the message available within the view. Embed this message in our view home.html.erb

### 25. <a name="UsingConditionsWithinControllers">Using Conditions Within Controllers</a>
2min

creating a variable some_value within the controller. This variable does not need an alias @ as it is only used in this controller

```
class WelcomeController < ApplicationController
  def home
    some_value = true

    if some_value == true # the double equals checks both the type and value of the variable
      @message = "Welcome to this page"
    else
      @message = "Hope you have a great day"
    end
  end
  ...
```

So this have to pass data from the controller to the view.

### 26. <a name="LoggingdatatotheRailsServer">Logging data to the Rails Server</a>
2min

We can output to the rails server using rails.logger this will print a message to the server. We can pass information using either logger.info or logger.debug We will output our string instance variable and string interpolation \#{ @message} atthe end of the action 'home'

```
Rails.logger.debug "Message: #{ @message}"
```

This will output in the console. You can use debug, info, warn, error, fatal or unknown see [Rails LOgger and rails Logging Best Practices](https://stackify.com/rails-logger-and-rails-logging-best-practices/) We can also run this without the string interpolation and directly debug to the Rails server

```
logger.debug @message
```

### 27. <a name="AddingRedirectstoActions">Adding Redirects to Actions</a>
3min

Directing the user based on conditions. If a value is true redirect to the root page of the project or else render a different view

```
def home
  some_value = false

  if some_value == true # the double equals checks both the type and value of the variable
    redirect_to root_url
  else
    redirect_to welcome_features_url # could use instead welcome_features_path
  end
  # Rails.logger.debug "Message: #{ @message}" # this can be shortened to logger.debug "Message: #{ @message}"
  logger.debug "The route: #{ welcome_features_url}" # http://localhost:3000/welcome/features
  logger.debug "The route: #{ welcome_features_path}" # /welcome/features
end
```

### 28. <a name="AddingFlashDatatoShowSuccess/ErrorMessages">Adding Flash Data to Show Success / Error Messages</a>
4min

Flash message are useful for passing a snippet of information back to the use via the browser. Here two examples which would be used in the controller but only the second works in this case

```
# redirect_to root_url, notice: "page redirected successfully!" # does not seems to work!!!
redirect_to root_url, flash: {success: "page redirected successfully!"}
```

In the latter 'success' is the key and the string is the value.

The app/views/layouts/application.html.erb is the contains the template data for all of the views and they are output as part of the yield statement

```
<%= yield %>
```

To display in application.html.erb

```
<!DOCTYPE html>
<html>
  <head>
    <title>TestProject</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>

    <%= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>
    <% if flash[:success] %>
      <p><%= flash[:success] %></p>
    <% end %>

    <%= yield %>
  </body>
</html>
```

Another way to write the flash message in the controller which will do the same thing

```
flash[:success] = "page redirected successfully!"
redirect_to root_url
```

The controller could look like this now

```
class WelcomeController < ApplicationController
  def home
    some_value = false

    if some_value == true # the double equals checks both the type and value of the variable
      # redirect_to root_url, notice: "page redirected successfully!" # does not seems to work!!!
      flash[:success] = "page redirected successfully!"
      redirect_to root_url
    else
      redirect_to welcome_features_url # could use instead welcome_features_path
      flash[:success] = "Redirect user to features page..."
    end
  end

  def features
  end

  def about
  end

  def content
  end

  def contact
  end
end
```

### 29. <a name="BeforeFilters">Before Filters</a>
3min

Use 'before_action' to call an action before the other actions in the controller. We will give the action a name 'set_values'

```
before_action :set_values
```
At the end of the controller after the other actions or methods will set these values using private so that they are only acessible inside this controller.

The set_values method will run ebfore the other actions.

```
private

def set_values
  @name = "David"
end
```

The controller

```
class WelcomeController < ApplicationController
  before_action :set_values

  def home
  end

  def features
  end

  def about
  end

  def content
  end

  def contact
  end

  private

  def set_values
    @name = "David"
  end

end
```

In application.html.erb

```
<%= @name %>
```

or if you'd like to first test that it is present

```
<body>
  ....

  <%= @name if @name.present? %>
</body>
```

The opposite of 'if' is 'unless' which could be used here to test if the value is not set

```
<%= @name unless @name.present? %>
```

In the controller we can use constraint called "only" to limit the method to only run for certain actions

```
before_action :set_values, only: [:home]
```

This means now that the method set_values will only be available on the action home. [:home] is an array of actions and could contain several such as [:home, :about, :contact] etc.

```
class WelcomeController < ApplicationController
  before_action :set_values, only: [:home, :features] # the method will run 'only' on these actions
  # before_action :set_values, except: [:home, :features] # the except constrain will make this constraint display on all pages 'except' those listed

  def home
    some_value = false

    if some_value == true # the double equals checks both the type and value of the variable
      # redirect_to root_url, notice: "page redirected successfully!" # does not seems to work!!!
      flash[:success] = "page redirected successfully!"
      redirect_to root_url
    else
      redirect_to welcome_features_url # could use instead welcome_features_path
      flash[:success] = "Redirect user to features page..."
    end
  end

  def features
  end

  def about
  end

  def content
  end

  def contact
  end

  private

  def set_values
    @name = "David"
  end

end
```

we can change the constraint to 'except' which means that that constraint will dispaly on all of the other pages except those listed

```
before_action :set_values, except: [:home, :features]
```

### 30. <a name="DestroyingControllersinCommandLine">Destroying Controllers in Command Line</a>
2min

How to remove a controlelr and all the files created by the Rails generate controller command.

```
$ rails destroy controller Welcome
```

and 'd' can be used as a shortcut for 'destroy'. But the routes in the routes.rb file will need to be manually deleted.

### 31. <a name="CleaningUpOurPostsController">Cleaning Up Our Posts Controller</a>
4min

```
if @post.save
  redirect_to @post, notice: 'Post was successfully created.'
else
  render :new
end
```

The above means, if the post is saved we redirect to the post an flash the message. But what does redirect to \@post mean? And if it doesn't get ferated we render the 'new' action.

Removing the json and reformatting the controller code so that it is simpler and easier to understand

```
class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  # GET /posts
  def index
    @posts = Post.all
  end

  # GET /posts/1
  def show
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts
  def create
    @post = Post.new(post_params)

      if @post.save
        redirect_to @post, notice: 'Post was successfully created.'
      else
        render :new
      end
  end

  # PATCH/PUT /posts/1
  def update
      if @post.update(post_params)
        redirect_to @post, notice: 'Post was successfully updated.'
      else
        render :edit
      end
  end

  # DELETE /posts/1
  def destroy
    @post.destroy
      redirect_to posts_url, notice: 'Post was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def post_params
      params.require(:post).permit(:title, :summary, :body, :active)
    end
end
```

## Section 6: Working with Views and Partials
44min

### 32. <a name="ViewsFolderStructureandFileTypes">Views Folder Structure and File Types</a>
5min

The applications.html.erb file is loaded first. The new version of rails uses the javascript_pack_tag older versions has javascript outside the assets folder.

The app/mailer folder contains files for the content of emails.

In app/views/layout/posts we have json files such as app/views/posts/show.json.jbuilder which are actually the json response from the database. The jbuilder fiels can be removed from this directory.

The file app/views/posts/new.html.erb reenders a forma nd passes the values of \@post

``` <h1>New Post</h1>

<%= render 'form', post: @post %>

<%= link_to 'Back', posts_path %>

```

We would like to output some entries from database on our homepage app/views/public/homepage.html.erb

We need to create a new stylesheet which can be either .css file or a sass style shett with extension .scss The scsss stylesheet will allow more functionalitya nd for use to embed stylesheets within out stylesheets. More on [sass](www.sass-lang.com) Sass is almost identical to css but you can do nesting.

### 33. <a name="BootstrapandCreatingOurFirstPartial">Bootstrap and Creating Our First Partial</a>
4min

Installing [Bootstrap](https://getbootstrap.com/) using the CDN. A partial in rails begins with an underscore in the file name such as \_footer.html.erb Partials can be used across multiple views. Create the partial app/views/layouts/\_footer.html.erb

Add the bootstrap CDN link to either the partial or applications.html.erb I think the later is the best option.

To include a partial in a view such as applications.html.erb use the render helper

```
<body>

  <%= yield %>

  <%= render partial: "layouts/footer" %>
</body>
```

Using the render helper, the path to the partial is "layouts/footer" and so even though we are in the layoits fodler we seem to need a path relative to the views directory. Also although partial is called \_footer.html.erb we only use footer in the path name "layouts/footer"

Look at the source code in the rowser to see that the CDN scripts have been included. Also the sytlsheets can be seen separately. This only happens in development, in production they are combined into one stylesheet.

```
<!DOCTYPE html>
<html>
  <head>
    <title>TestProject</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>

    <%= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </head>

  <body>

    <%= yield %>

    <%= render partial: "layouts/footer" %>
  </body>
</html>
```

### 34. <a name="DisplayingBlogPostEntries">Displaying Blog Post Entries</a>
8min

To pull in everything from the Post model in the homepage method of the public controller app/controllers/public_controller.rb we create an instance variable \@posts

```
class PublicController < ApplicationController
  def homepage
    @posts = Post.all # pull in all from teh Post model
  end
end
```

To iterate through the data assigned to posts in app/views/public/homepage.html.erb

```
<h2>Latest posts</h2>

 <% @posts.each do |post| %>
  <h3><%= post.title %></h3>
  <p><%= post.summary %></p>
 <% end %>
```

Adding link_to helper link tot he post

```
<h2>Latest posts</h2>

 <% @posts.each do |post| %>
  <h3><%= link_to post.title, post_path(post) %></h3>
  <p><%= post.summary %></p>
 <% end %>
```

Here post_path, we always add the model name and append it with '\_path'. Then we pass in the parameter post which is the current iteration of posts in the .each do loop. This brings us automatically to app/views/posts/show.html.erb a file that was created when we did the scaffolding.

show.html.erb has been stripped back and we can use the simple_format helper to display text in paragraph tags <p> where the text is in paragraphs.

```
<h1><%= @post.title %></h1>

<p><%= simple_format @post.body %></p>
```

### 35. <a name="AddingPageNavigationView">Adding Page Navigation View</a>
9min

Adding custom navigation to layout. We can using the 'render' tag without the 'partial' and it still loads anyway.

```
<%= render "layouts/_menu" %>
```

But the correct syntax is to use the 'partial'

```
<%= render partial "layouts/_menu" %>
```

We need to create the file app/views/layouts/\_menu.html.erb notive this file name starts with an underscore as it is a partial. The bootstrap class 'list-unstyled' removes the bullet points from the unordered list items

```
<ul class="list-unstyled" id="topnav">
  <li>Home</li>
  <li>About</li>
  <li>Blog</li>
  <li>Contact</li>
</ul>
```

In app/assets/stylesheets/public.scss we will add the style for the the id topnav

```
#topnav {
  li {
    display: inline;
  }
}
```

To put the menu inline with the body content

```
<div class="container">
  <div class="row">
    <div class="col">
      <%= render partial: "layouts/menu" %>

    </div>
  </div>

    <div class="row">
      <div class="col">
        <%= yield %>
      </div>
    </div>
  </div>
```

Add a site title and sue the boostrap classes 'float-right' and 'float-left'. Also we will use the Boostrap helper tag 'link_to'

```
<h1 class="float-left">Rails Blog</h1>
<ul class="float-right list-unstyled" id="topnav">
  <li><%= link_to "Home", root_path %>Home</li>
  <li><%= link_to "About", about_path %>About</li>
  <li><%= link_to "Blog", blog_path %>Blog</li>
  <li><%= link_to "Contact", contact_path %>Contact</li>
</ul>
```
We still need to create the routes in config/routes.rb

```
get "about" => "public#about", as: :about
```

Above 'get' is used because it is a get request, the "about" sets the url to '/about' and the '=>' assigns the url to the controller and action. 'public' is the controller name, and 'about' is the action name. 'as:' allows us to name this route to 'about' in this case. And we repeat this for the other routes.

```
get "about" => "public#about", as: :about
get "blog" => "public#blog", as: :blog
get "contact" => "public#contact", as: :contact
```

Note that this

```
get "about" => "public#about", as: :about
```

i s shorthand for

```
get "about", controller: "public", action: "about", as: :about
```

We need to define each page within the pubic controller app/controllers/public_controller.rb and define an action for ech of the pages

```
class PublicController < ApplicationController
  def homepage
    @posts = Post.all
  end

  def about
  end

  def blog
  end

  def contact
  end
end
```

When these actions are called they will try to load an view of the same name. In \_menu.html.erb in the 'about_path' the 'about' part is so called because that is the name that we gave it in routes.rb file.  Similar with blog_path and contact_path.  

You will need to create the following views  

app/views/public/blog.html.erb

app/views/public/about.html.erb

app/views/public/contact.html.erb

### 36. <a name="PartialsandLocalVariables">Partials and Local Variables</a>
3min

Looking at app/views/public/homepage.html.erb we are going to put a partial within the loop.

```
<h2>Latest posts</h2>

 <% @posts.each do |post| %>
       <%= render partial: "posts/post" %>
 <% end %>
```

We will create a new partial app/views/posts/\_posts.html.erb

```
<h3><%= link_to post.title, post_path(post) %></h3>
<p><%= post.summary %></p>
```

This will not work as we need to pass the value 'post' which contains for example post.title and post.summary into the partial.

We can check if a variable is set and only execute the code if it is

```
<% if local_assigns[:post] %>
<h3><%= link_to post.title, post_path(post) %></h3>
<p><%= post.summary %></p>
<% end %>
```

We pass in the local variable using the 'locals' option and then within curly brackets we set the post and then assign a value of post

```
<h2>Latest posts</h2>

 <% @posts.each do |post| %>
       <%= render partial: "posts/post", locals: { post: post}%>
 <% end %>
```


### 37. <a name="Usingcontent_forinlayouts">Using content_for in layouts</a>
4min

If we are using a view and we want to pass information back to the application.html.erb layer. To do this we use the helper 'content_for'. An example of where we would need this is that the page title will need to change for every page we visit and so we would need to pass a different title back to the application_html.erb to do this. In the top of the homepage.html.erb we put

```
<% content_for :page_title, "Home" %>

<h2>Latest posts</h2>

 <% @posts.each do |post| %>
       <%= render partial: "posts/post", locals: { post: post}%>
 <% end %>
```

This uses the 'content_for' helper, and sets a key of 'page_title' and a value of "Home". Then in application_html.erb we want to output that value using 'yield' tag

```
<!DOCTYPE html>
<html>
  <head>
    <title><%= yield :page_title %>Rails App</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>
    ...........
```

We can check to see if the content_for 'page_title' is present and if it is then we use the yield else we default the value to "Ruby on Rails Blog"

```
<% content_for?():page_title? |yield(:page_title) : "Ruby on Rails Blog"%> | Rails App %>
```

This can be done similarly for blog.html.erb, about.html.erb and contact.html.erb

Using a content_for for a block of code rather an inline as before. This time we will crate a script block. The purpose of thise will be to output javascript files or any third party files. Add to the bottom of the homepage.html.erb

```
<% content_for :scripts do %>
  This will be displayed at the bottom of the page tag
<% end %>
```

Back in application.html.erb add to the bottom

```
<%= yield(:scripts) if content_for(:scripts) %>
```

This will output the content in the block which we previously names 'scripts' but it will also check to see that it is present. This is genrally used to get JavaScript into the bottom of specific pages.

### 38. <a name="CommonMistakeswithViews-MissingTemplate">Common Mistakes with Views - Missing Template</a>
2min

Remember to create a view when you set up a link to it.

### 39. <a name="StylingourHomepageView">Styling our Homepage View</a>
8min

Add styling to the homepage by working with app/assets/stylesheets/public.scss and also add a margin

```
#topnav {
  margin-top: 10px;

  li {
    display: inline;
    padding: 5px 7px;
  }
}

#site-name {
  font-size: 22px;
  margin-top: 10px;
}
```

And an id="site-name" to \_menu.html.erb

```
<h1 class="float-left" id="site-name">Rails Blog</h1>
```

Then to application.html.erb

```
<body>
  <div class="container">
    <div class="row">
      <div class="col">
        <%= render partial: "layouts/menu" %>
      </div>
    </div>
      <div class="row">
        <div class="col page-nav ">
          <%= yield %>
        </div>
      </div>
    </div>

    <%= render partial: "layouts/footer" %>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

  <%= yield(:scripts) if content_for(:scripts) %>
</body>
```

In homepage.html.erb change

```
<% content_for :page_title, "Home" %>

<div class="row">
  <div class="col-8">
    <p class="h4">Latest Posts</p>
    <% @posts.each do |post| %>
          <%= render partial: "posts/post", locals: { post: post}%>
    <% end %>
  </div>
  <div class="col-4">
    <p class="h4">About</p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
  </div>
</div>
```

to

```
<p class="h4">Latest Posts</p>
```

Update \_post.html.erb to

```
<% if local_assigns[:post] %>
<p class="h5"><%= link_to post.title, post_path(post) %></p>
<p><%= post.summary %></p>...
<% end %>
```

We will add a sidebar to our homepage.html.erb

```
<% content_for :page_title, "Home" %>

<div class="row">
  <div class="col-8">
    <p class="h4">Latest Posts</p>
    <% @posts.each do |post| %>
          <%= render partial: "posts/post", locals: { post: post}%>
    <% end %>
  </div>
  <div class="col-4">
    <p class="h4">About</p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
  </div>
</div>
```

## Section 7: Models and Active Record Basics
37min

### 40. <a name="GeneratingaNewModel">Generating a New Model</a>
2min

We will create a new model

```
$ rails generate model Category title:string url:string
Running via Spring preloader in process 56598
      invoke  active_record
      create    db/migrate/20200616204455_create_categories.rb
      create    app/models/category.rb
      invoke    test_unit
      create      test/models/category_test.rb
      create      test/fixtures/categories.yml
```

This creates a new migrations file db/migrate/20200616204455_create_categories.rb Note that the file's timestamp is in the title. Note also that the table name is the pluralisation of th modl name i.e. category and categories

```
class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
```

This will also crate the timestamp fields for created_at and updated_at

To actuall create the new table and columns in the database we need to run a migration

```
$  rails db:migrate
== 20200616204455 CreateCategories: migrating =================================
-- create_table(:categories)
   -> 0.0136s
== 20200616204455 CreateCategories: migrated (0.0137s) ========================
```

Looking at the db/schema.rb file will show the new table and categories

```
ActiveRecord::Schema.define(version: 2020_06_16_204455) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "title"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.string "summary"
    t.text "body"
    t.boolean "active", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
```
### 41. <a name="ActiveRecordValidations">ActiveRecord Validations</a>
5min

We need to look at validating the data in the database. We want to control the data that goes into the database to make sure that it is in the correct format and that there are not issues with it. We can do this using Active Record validations. Update app/models/category.rb

```
class Category < ApplicationRecord
  validates_presence_of : :title, :url
end
```

We will also add some validations to our post model app/models/post.rb This time we are doing the validation differently. This way allows us to pass all our options into this validation method

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true, length: { maximum: 200 }
  validates :body, presence: true, length: { minimum: 100  }
  validates :active, in: [true, false]
end
```

As you can see the body valiation has a length of 20 characters and the others are obvious.  The active column uses 'in' to validate for a true or false value as it is boolean.

If we needed to validate that a column is alwys true

```
validates :terms_of_service, acceptance: true
```

Or to validate that a column is always a number

```
validates :rating, numbericality: true
```

validating a number but also specifying that it is an integer

```
validates :rating, numbericality: { only_integer: true}
```

To validate for uniqueness so that there are not two titles with the same name

```
validates :title, presence: true, uniqueness: true
```

And we can take this further by checking against a second column

```
validates :title, presence: true, uniqueness: true, cope: { :category_id}
```

But we will just use simple validations for the post model

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true
end
```

### 42. <a name="AddingaNewModelMethod">Adding a New Model Method</a>
3min

Defining a new method in a model. Looking at app/models/post.rb

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  def details
    "This post was created on #{ created_at.strftime("%d/%M/%Y")}"
  end
end
```

This can be used on the show method in the posts controller app/controllers/posts_controller.rb

```
class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  # GET /posts
  def index
    @posts = Post.all
  end

  # GET /posts/1
  def show
  end
  ........
```

If we go to the show view app/views/posts/show.html.erb

```<h1><%= @post.title %></h1>

<%= @post.details %>

<p><%= simple_format @post.body %></p>
```

### 43. <a name="ClassMethodsvsInstanceMethods">Class Methods vs Instance Methods</a>
4min

We will look at the difference between an instance method and a class method. The previous 'details' method is actually an instance method becuse we were calling it while using a post method in app/views/posts/show.html.erb

```
<h1><%= @post.title %></h1>

<%= @post.details %>

<p><%= simple_format @post.body %></p>
```

Above we have an instance of post already and we call a method details on it. Class methods are run directly on the class itself. To define a class method use 'self.details' Because we have changed our method to a class method we need to call it directly on the model with Post instead of \@post.

```
<h1><%= @post.title %></h1>

<%= Post.details %>

<p><%= simple_format @post.body %></p>
```

This method is defined in app/models/post.rb

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  def details
    "This post was created on #{ created_at.strftime("%d/%M/%Y")}"
  end
end
```

Running the current state will throw an error becuse created_at we are not calling it on an instance of the Post model.

We willcreate a new method in the post model app/models/post.rb 'all' will return all the posts on this model. We will use size as 'all.size' to return the number of rows in that model.  

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  def details
    "This post was created on #{ created_at.strftime("%d/%M/%Y")}"
  end

  def self.total
     all.size # this is the same as Post.size
     #count # alternatively we could use this and this will return the ame thing
  end
end
```

Aside

```
<h1><%= @post.title %></h1>

<%= @post.details %>

<p>Total entries for Posts: <%= Post.total %></p>

<p><%= simple_format @post.body %></p>

<p><%= Post.size %></p> # throws an error
<p><%= Post.count %></p> # returns 2 as epected
<p><%= Post.all %></p> # returns nothing
```

So seems to be possible to call the model directly from the partial. So why then use a method in the model?

### 44. <a name="ActiveRecordAssociations">Active Record Associations</a>
12min

We will create a new model app/models/Comment.rb The comment will be attached to a post in other words the comment belongs_to a post We are using a singular of post as each comment will belong to a single post

```
class Comment < ApplicationRecord
  belongs_to :post
end
```

We will also create a new model called app/models/User.rb A user has many posts and so we use the 'has_many' command and we want to associate this with :posts This means that each post has a user id associated with it

```
class User < ApplicationRecord
    # relationships between models
    has_many :posts
end
```

And in app/models/post.rb we need to tell rails that a post belongs_to a user. Because of the belongs_to relationship in the Comment model we should also have that post with a has_many relationship in the Post model

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  belongs_to :user
  has_many :comments
end
```

We shouldn't add this but the posts table should have a user_id in the schema like this

```
t.integer "user_id"
```

These association between models allows us to output the data later in our views. We can select data that has the association. This might look like this in app/views/posts/show.html.erb

```
<h1><%= @post.title %></h1>

<%= @post.details %>

<p>Total entries for Posts: <%= Post.total %></p>

<p><%= simple_format @post.body %></p>

<% @post.comments.each do |comment| %>
  <%= comment.body %>
<% end %>
```  

Remove those models for Comment and User and assign each category with many posts in app/models/category.rb

```
class Category < ApplicationRecord
  validates_presence_of : :title, :url
  has_many :posts
end
```

Also then each post must belong to a category, so in app/models/post.rb

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  belongs_to :category
end
```

For this to work we need to add a column of category_id to the post model. To do this we need to do a migration for this new column.

```
$ rails g migration add_category_id_to_posts category:references
Running via Spring preloader in process 74873
      invoke  active_record
      create    db/migrate/20200619165223_add_category_id_to_posts.rb
```

This created a new migrations file db/migrate/20200619165223_add_category_id_to_posts.rb

```
class AddCategoryIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :category, null: false, foreign_key: true
  end
end
```

Running a migration throws erros because the category id must contain a value that is not null. We alrady have entries in our posts table and since this is a new column that we have added there is currently no value set for this category id.

```
$  rails db:migrate
== 20200619165223 AddCategoryIdToPosts: migrating =============================
-- add_reference(:posts, :category, {:null=>false, :foreign_key=>true})
rails aborted!
StandardError: An error has occurred, this and all later migrations canceled:

PG::NotNullViolation: ERROR:  column "category_id" contains null values
/Users/shanegibney/NCIRL/Semester3/testProject/db/migrate/20200619165223_add_category_id_to_posts.rb:3:in `change'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/rails:9:in `<top (required)>'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/spring:15:in `<top (required)>'
bin/rails:3:in `load'
bin/rails:3:in `<main>'

Caused by:
ActiveRecord::NotNullViolation: PG::NotNullViolation: ERROR:  column "category_id" contains null values
/Users/shanegibney/NCIRL/Semester3/testProject/db/migrate/20200619165223_add_category_id_to_posts.rb:3:in `change'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/rails:9:in `<top (required)>'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/spring:15:in `<top (required)>'
bin/rails:3:in `load'
bin/rails:3:in `<main>'

Caused by:
PG::NotNullViolation: ERROR:  column "category_id" contains null values
/Users/shanegibney/NCIRL/Semester3/testProject/db/migrate/20200619165223_add_category_id_to_posts.rb:3:in `change'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/rails:9:in `<top (required)>'
/Users/shanegibney/NCIRL/Semester3/testProject/bin/spring:15:in `<top (required)>'
bin/rails:3:in `load'
bin/rails:3:in `<main>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
```

We could solve this by removing the null :false option in the migration db/migrate/20200619165223_add_category_id_to_posts.rb

```
class AddCategoryIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :category, foreign_key: true
  end
end
```

Now run

```
$ rails g migration add_category_id_to_posts category:references
Running via Spring preloader in process 75295
     invoke  active_record
  identical    db/migrate/20200619165223_add_category_id_to_posts.rb
```

Remove null:false, from db/migrate/20200619165223_add_category_id_to_posts.rb

```
$ rails db:migrate  
== 20200619165223 AddCategoryIdToPosts: migrating =============================
-- add_reference(:posts, :category, {:foreign_key=>true})
  -> 0.0411s
== 20200619165223 AddCategoryIdToPosts: migrated (0.0412s) ====================
```

This is adds the catgeory_id to the db/schema.rb file

```
t.datetime "updated_at", precision: 6, null: false
t.bigint "category_id"
t.index ["category_id"], name: "index_posts_on_category_id"
end
```

Then navigate to

```
http://localhost:3000/posts
```

and destroy all posts. Next we want a ne wpost to include the id of the category. To do that we need to add a field to the form in app/views/posts/\_form.html.erb We are using a select menu and Category.all.collect to select all of the values in the table. We will collect those values and return two of those values in an array format, that would be the title and the id. Also

```
<div class="field">
  <%= form.label :category_id %>
  <%= form.text_area :category_id, Category.all.collect{ |c| [c.title, c.id]}%>
</div>
```

Also since we are adding a new value we will need to add it to the posts controller app/controllers/posts_controller.rb At the bottom of the controller we are white listing the parameters that can be saved to the database.

```
# Only allow a list of trusted parameters through.
def post_params
  params.require(:post).permit(:title, :summary, :body, :active, :category_id)
end
```

We need to add data to the categories table in order to have some elements in the select menu. Invoke the rails console with,

```
$ rails c
```

And then add some data to th categories model

```
Category.create([
  { title: "Ruby on Rails", url: "ruby-on-rails" },
  { title: "JavaScript", url: "javascript" },
  { title: "Python", url: "python" }
])
```

and then use 'exit' to exit the rails console. You may need to add scaffolding to create everything for the Catgeories Model, View and Controller

```
$ rails g scaffold Category title:string url:string
```

Now you can create a new post by associating a category with each post.

Next we'll go to app/views/public/homepage.html.erb and add some information about the categories

```
<p class="h4">Categories</p>
<% @categroies.each do | category | %>
<p><%= category.title %> - <%= category.total %></p>
<% end %>
```

The category.total will call a method called 'total' which we have yet to create.

In app/controllers/public_controller.rb add '@categories = Category.all'

```
def homepage
  @posts = Post.all
  @categories = Category.all
end
```

We will create the method in the category model app/models/category.rb This is an instance method within the model.

```
class Category < ApplicationRecord
  validates_presence_of :title, :url
  has_many :posts

  def total
    posts.count
  end
end
```

[Guide to ActiveRecord Associations](https://guides.rubyonrails.org/association_basics.html)

### 45. <a name="ActiveRecordCallbacks">Active Record Callbacks</a>
8min

Within the Post model we will create a private section in testProject/app/models/post.rb n list the method we create as callbacks. We will create a method called post_log_message and the purpose of this message is to posta message to the Rails server. To create a callback we use the fomat of

```
before_validation :post_log_message
```

or we could use before_save, before_create, after_validation or after_save this allows us to trigger our own custom methods at certain intervals. We will use

```
after_create :post_log_message
```

This means that after a post is created it will trigger this method called post_log_message

```
class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  belongs_to :category

  after_create :post_log_message

  private

  def post_log_message
    puts "Post created with an id of #{id}"
  end
end
```

So we can have different callbacks based on the validation when the record is saved, created, update, destroy. The save and create validations will only be triggered once that record.  The method above returns the id of the current record.

Next insert a post at localhost:3000/posts On the server, on the terminal, we can see our new record being created and the output of

```
Post Create (2.7ms)  INSERT INTO "posts" ("title", "summary", "body", "created_at", "updated_at", "category_id") VALUES ($1, $2, $3, $4, $5, $6) RETURNING "id"  [["title", "2qwertyui"], ["summary", "asfdgh"], ["body", "dfghjk"], ["created_at", "2020-06-26 21:45:30.337655"], ["updated_at", "2020-06-26 21:45:30.337655"], ["category_id", 2]]
↳ app/controllers/posts_controller.rb:26:in `create'
Post created with an id of 11
....
```

Now will instead write a new method to uodate the number of total posts in a category. We need to add a new field in the category model, which we will do in a minute. We could use category.update_attribute(:total_count, num)

```
after_create :update_totalposts_count

private

def update_totalposts_count
  # update category total count column to show total posts count
  category.update_attribute(:total_count, num)
end
```

Another way to do it is to just increase the field for the total_count. The second attribute is 1 as we only want to increase the total_count by 1.

```
category.increment(:total_count, 1)
```

To add the new column total_count to the Category model

```
$ rails g migration add_total_count_to_categories total_count:integer
Running via Spring preloader in process 15827
      invoke  active_record
      create    db/migrate/20200626220617_add_total_count_to_categories.rb
```

This created a new migration testProject/db/migrate/20200626220617_add_total_count_to_categories.rb

```
class AddTotalCountToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :total_count, :integer
  end
end
```

We can add a default value of 0 to the total_count integer

```
add_column :categories, :total_count, :integer, default: 0
```

Now we run

```
$ rails db:migrate
== 20200626220617 AddTotalCountToCategories: migrating ========================
-- add_column(:categories, :total_count, :integer)
   -> 0.0423s
== 20200626220617 AddTotalCountToCategories: migrated (0.0424s) ===============
```

In testProject/db/schema.rb we now can see that total_count column has been added to the table

```  create_table "categories", force: :cascade do |t|
    t.string "title"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "total_count"
  end
```

Restart the server and add a post. We can see that the categories is being updated

```
Category Update (1.3ms)  UPDATE "categories" SET "total_count" = $1, "updated_at" = $2 WHERE "categories"."id" = $3  [["total_count", 1], ["updated_at", "2020-06-26 22:16:14.438136"], ["id", 2]]
↳ app/models/post.rb:15:in `update_totalposts_count'
 (0.6ms)  COMMIT
```

Previously in testProject/app/models/category.rb the total method is called everytime. So we will remove the total method so that category.rb now becomes

```
class Category < ApplicationRecord
  validates_presence_of :title, :url
  has_many :posts

end
```

And in testProject/app/views/public/homepage.html.erb we change category.total to return instead the column from the database category.total_count This reduces the queries to the database

```
<p><%= category.title %> - <%= category.total_count %></p>
```

### 46. <a name="ScopesandScopeChaining">Scopes and Scope Chaining</a>
### 4min

Scopes allow us to create custom queries on the database. We crate them directly within the model, placing the word scope followed by the name that we are assigning to that scope such as in this case 'active' and then we pass in ablock of code as the second parameter. We are using a 'where()' clause and we ensure that teh 'active' column is true in teh model. This will pull all entries with an 'active' entry on 'true' So in testProject/app/models/post.rb

```
...
belongs_to :category

after_create :update_totalposts_count

scope :active, -> { where( active: true)}

private
...
```

Now that the scope has been created it can be used in the controller testProject/app/controllers/public_controller.rb we change

```
@posts = Post.all
```

to

```
@posts = Post.active
```

So we now have

```
def homepage
  @posts = Post.active
  @categories = Category.all
end
```

In the model testProject/app/models/post.rb lets create a second scope to order the data that gets returned in ascending order based on the created_at date. We are using the 'order' statement

```
scope :active, -> { where( active: true)}
scope :order_by_latest_first, -> { order( created_at: :desc )}
```

Scopes can be chained together. This is done in the controller testProject/app/controllers/public_controller.rb

```
@posts = Post.active.order_by_latest_first
```

This changes the order of the posts. Next we create a third scope to limit the number of results that are returned. Again in testProject/app/models/post.rb It is a good idea to create scopes that only do one thing, this way they can be chained together as needed.

```
scope :active, -> { where( active: true)}
scope :order_by_latest_first, -> { order( created_at: :desc )}
scope :limit_2, -> { limit( 2 )}
```

Chaining the last scope in teh controller testProject/app/controllers/public_controller.rb

```
@posts = Post.active.order_by_latest_first.limit_2
```

In the browser now we will see that we are getting only two results as expected.

On the server you can see the query that Rails built based on the chain of scopes that we created by only accepting entris where 'active' is 'true', ordering in descanding order and limiting the entries to 2.

```
 Post Load (1.2ms)  SELECT "posts".* FROM "posts" WHERE "posts"."active" = $1 ORDER BY "posts"."created_at" DESC LIMIT $2  [["active", true], ["LIMIT", 2]]
```

There is an issue at the moment creating new categories.

## Section 8: Rails Console and Active Record Continued
16min

### 47. <a name="AccessingtheRailsConsole/SandboxMode">Accessing the Rails Console / Sandbox Mode</a>
2min

The rails console allows us to interact with the database directly from the command-line

```
$ rails console
```

or for short

```
$ rails c

```

Exit the rails console with

```
exit
```

We can access all data from the Post model with

```
> Post.all
```

The rails console sandbox allows you to change the data but when you exit the console all changes are reverted back

```
$ rails console --sandbox
```

To see last row of a table

```
> Category.last
```

To remove the last row of a table in the console use

```
> Category.last.destroy
```

### 48. <a name="ActiveRecordQueries">Active Record Queries</a>
6min

Access console

```
$ rails c
```

The queries we are looking at here can be used in the model, controller and also the Rails console.

To select all entries in a table

```
irb(main):002:0> Category.all
  Category Load (27.3ms)  SELECT "categories".* FROM "categories" LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>, #<Category id: 4, title: "Python", url: "python", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:45:55", total_count: 3>, #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>]>
```

The returns data in an array which allows us to use .size

```
irb(main):003:0> Category.all.size
   (1.0ms)  SELECT COUNT(*) FROM "categories"
=> 3
```

To take the first entry in atable ordered by id and likewise for the lst entry in a table

```
irb(main):004:0> Category.first
  Category Load (0.6ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" ASC LIMIT $1  [["LIMIT", 1]]
=> #<Category id: 4, title: "Python", url: "python", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:45:55", total_count: 3>
```

and

```
irb(main):006:0> Category.last
  Category Load (0.3ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" DESC LIMIT $1  [["LIMIT", 1]]
=> #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>

```

To see what columns are available for a specific table

```
irb(main):007:0> Category.new
=> #<Category id: nil, title: nil, url: nil, created_at: nil, updated_at: nil, total_count: nil>
```

Using the name of a column such as 'craetaed_at' and chaining it on the end of another queries

```
irb(main):008:0> Category.last.created_at
  Category Load (0.5ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" DESC LIMIT $1  [["LIMIT", 1]]
=> Sun, 28 Jun 2020 18:27:13 UTC +00:00
```

Select an item from the table based on id

```
irb(main):019:0> Category.find(5)
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" = $1 LIMIT $2  [["id", 5], ["LIMIT", 1]]
=> #<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>
```

Find table rows based a value in a specific column such as the row where the title is "Java"

```
irb(main):022:0> Category.find_by_title("C++")
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE "categories"."title" = $1 LIMIT $2  [["title", "C++"], ["LIMIT", 1]]
=> #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>
```

In postgres I added another row to the Categories table.

```
$ psql -d postgres -U  shanegibney -W
postgres=# insert into categories (title, url, created_at, updated_at, total_count ) values ('C++', 'C++', '2020-06-28 18:29:13.621274', '2020-06-28 18:29:13.621274',2);
INSERT 0 1
```

Appears to only give the first instnce and only one instance of a row where the "title" is "Python"

The .where() statement allows us return several rows

```
irb(main):024:0> Category.where(title: "C++")
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE "categories"."title" = $1 LIMIT $2  [["title", "C++"], ["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>]>
```

Return rows based on an id value from an array

```
irb(main):028:0> Category.where(id: [3,5,6,7,10])
  Category Load (0.5ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" IN ($1, $2, $3, $4, $5) LIMIT $6  [["id", 3], ["id", 5], ["id", 6], ["id", 7], ["id", 10], ["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>, #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>]>
```

The above statement can resut in rows not being ordered by id. For descending order use 'desc' and for ascending order use 'asc'. Ascending means that the lowest id is returned first

```
irb(main):029:0> Category.where(id: [3,6,7,8,9]).order(id: :asc)
  Category Load (0.6ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" IN ($1, $2, $3, $4, $5) ORDER BY "categories"."id" ASC LIMIT $6  [["id", 3], ["id", 6], ["id", 7], ["id", 8], ["id", 9], ["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>]>
```

We can write custom queries based on SQL

```
irb(main):030:0>  Category.where("title = ?", "C++")
  Category Load (2.5ms)  SELECT "categories".* FROM "categories" WHERE (title = 'C++') LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>]>
```

Category has been updated and now it is

```
irb(main):041:0> Category.all
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>, #<Category id: 4, title: "Python", url: "python", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:45:55", total_count: 3>, #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>, #<Category id: 8, title: "Java", url: "Java", created_at: "2020-06-20 18:29:13", updated_at: "2020-06-20 18:29:13", total_count: 2>, #<Category id: 9, title: "Java", url: "Java", created_at: "2020-06-27 10:29:13", updated_at: "2020-06-27 10:29:13", total_count: 2>, #<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
```

Using this custom query to get a crated_at date that is one hour ago, a day ago or a week ago

```
irb(main):050:0> Category.where("created_at < ?", 1.hour.ago)
  Category Load (0.7ms)  SELECT "categories".* FROM "categories" WHERE (created_at < '2020-06-27 13:34:07.040499') LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 8, title: "Java", url: "Java", created_at: "2020-06-20 18:29:13", updated_at: "2020-06-20 18:29:13", total_count: 2>, #<Category id: 9, title: "Java", url: "Java", created_at: "2020-06-27 10:29:13", updated_at: "2020-06-27 10:29:13", total_count: 2>, #<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
irb(main):051:0> Category.where("created_at < ?", 1.day.ago)
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE (created_at < '2020-06-26 14:34:14.092594') LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 8, title: "Java", url: "Java", created_at: "2020-06-20 18:29:13", updated_at: "2020-06-20 18:29:13", total_count: 2>, #<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
irb(main):052:0> Category.where("created_at < ?", 1.week.ago)
  Category Load (0.5ms)  SELECT "categories".* FROM "categories" WHERE (created_at < '2020-06-20 14:34:21.596062') LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
irb(main):053:0> irb(main):050:0> Category.where("created_at < ?" "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
irb(main):052:0> Category.where("created_at < ?", 1.week.ago)
```

In Rails you can also

```
Category.where("created_at < ?", 1.hour.from_now)
```

So what is the difference between 'from_now' and 'ago'?

Next we will select id values that in the array and have a title of "C++"

```
irb(main):004:0> Category.where(id: [5,6,7], title: "C++")
  Category Load (0.9ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" IN ($1, $2, $3) AND "categories"."title" = $4 LIMIT $5  [["id", 5], ["id", 6], ["id", 7], ["title", "C++"], ["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>]>
```

Building a query based on values that are not present use '.where.not()'

```
irb(main):005:0> Category.where.not(title: "C++")
  Category Load (0.3ms)  SELECT "categories".* FROM "categories" WHERE "categories"."title" != $1 LIMIT $2  [["title", "C++"], ["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>, #<Category id: 4, title: "Python", url: "python", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:45:55", total_count: 3>, #<Category id: 8, title: "Java", url: "Java", created_at: "2020-06-20 18:29:13", updated_at: "2020-06-20 18:29:13", total_count: 2>, #<Category id: 9, title: "Java", url: "Java", created_at: "2020-06-27 10:29:13", updated_at: "2020-06-27 10:29:13", total_count: 2>, #<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>]>
```

### 49. <a name="CreatingNewDatabaseEntriesfromRailsConsole">Creating New Database Entries from Rails Console</a>
3min

Creating new entries in our database from the Rails console. Category.new allows us to see all the column names for the model.

```
irb(main):007:0> Category.new
=> #<Category id: nil, title: nil, url: nil, created_at: nil, updated_at: nil, total_count: nil>
```

We can now assign this to a variable called 'var'. This will allow us to pass the values for each column individually. We can create a new entry for title of "PHP"

```
=> #<Category id: nil, title: nil, url: nil, created_at: nil, updated_at: nil, total_count: nil>
irb(main):008:0> var = Category.new
```

We can assign ech column a value

```
irb(main):009:0> var.title = "PHP"  
irb(main):010:0> var.url= "php"
```

Next print out that variable 'var'

```
irb(main):011:0> var
=> #<Category id: nil, title: "PHP", url: "php", created_at: nil, updated_at: nil, total_count: nil>
```

Check that all those are valid, such as that they are strings or integers as they should be

```
irb(main):013:0> var.valid?
=> true
```

Then save them to the database with .save

```
irb(main):012:0> var.save
   (0.3ms)  BEGIN
  Category Create (0.5ms)  INSERT INTO "categories" ("title", "url", "created_at", "updated_at") VALUES ($1, $2, $3, $4) RETURNING "id"  [["title", "PHP"], ["url", "php"], ["created_at", "2020-06-27 15:10:07.752979"], ["updated_at", "2020-06-27 15:10:07.752979"]]
   (2.0ms)  COMMIT
=> true
```

Confirm that it has been saved

```
irb(main):014:0> Category.last
  Category Load (0.3ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" DESC LIMIT $1  [["LIMIT", 1]]
=> #<Category id: 11, title: "PHP", url: "php", created_at: "2020-06-27 15:10:07", updated_at: "2020-06-27 15:10:07", total_count: nil>
```

Another way to add new entry values to the database

```
irb(main):015:0>  Category.create(title: "React JS", url: "react-js")
   (0.4ms)  BEGIN
  Category Create (0.6ms)  INSERT INTO "categories" ("title", "url", "created_at", "updated_at") VALUES ($1, $2, $3, $4) RETURNING "id"  [["title", "React JS"], ["url", "react-js"], ["created_at", "2020-06-27 15:17:28.684088"], ["updated_at", "2020-06-27 15:17:28.684088"]]
   (0.4ms)  COMMIT
=> #<Category id: 12, title: "React JS", url: "react-js", created_at: "2020-06-27 15:17:28", updated_at: "2020-06-27 15:17:28", total_count: nil>
```

Add one column of data and see what happens when we check validation

```
irb(main):016:0> var = Category.new(title: "Elixir")
irb(main):017:0> var.valid?
=> false
```

If you try to save it will not work as this entry is not valid because there is no value for 'url'

```
irb(main):019:0> var.save
=> false
```

By adding an exclamation mark we can get the validation reasons for not saving

```
irb(main):020:0> var.save!
Traceback (most recent call last):
        1: from (irb):20
ActiveRecord::RecordInvalid (Validation failed: Url can't be blank)
```

Next polulate that column

```
irb(main):027:0> var.save
   (0.2ms)  BEGIN
  Category Create (0.4ms)  INSERT INTO "categories" ("title", "url", "created_at", "updated_at") VALUES ($1, $2, $3, $4) RETURNING "id"  [["title", "Elixir"], ["url", "elixir"], ["created_at", "2020-06-27 15:26:54.052222"], ["updated_at", "2020-06-27 15:26:54.052222"]]
   (0.6ms)  COMMIT
=> true
```

### 50. <a name="EditingandDestroyingDatabaseEntries">Editing and Destroying Database Entries</a>
5min

How to update and destroy data.

First let us look at the stae of the data in the table 'category'

```
irb(main):028:0> Category.all
  Category Load (2.1ms)  SELECT "categories".* FROM "categories" LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<Category id: 5, title: "Java", url: "java", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-28 18:27:13", total_count: 1>, #<Category id: 4, title: "Python", url: "python", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:45:55", total_count: 3>, #<Category id: 6, title: "C++", url: "C++", created_at: "2020-06-28 18:27:13", updated_at: "2020-06-26 23:46:06", total_count: 2>, #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 2>, #<Category id: 8, title: "Java", url: "Java", created_at: "2020-06-20 18:29:13", updated_at: "2020-06-20 18:29:13", total_count: 2>, #<Category id: 9, title: "Java", url: "Java", created_at: "2020-06-27 10:29:13", updated_at: "2020-06-27 10:29:13", total_count: 2>, #<Category id: 10, title: "Java", url: "Java", created_at: "2020-06-19 10:29:13", updated_at: "2020-06-19 10:29:13", total_count: 2>, #<Category id: 11, title: "PHP", url: "php", created_at: "2020-06-27 15:10:07", updated_at: "2020-06-27 15:10:07", total_count: nil>, #<Category id: 12, title: "React JS", url: "react-js", created_at: "2020-06-27 15:17:28", updated_at: "2020-06-27 15:17:28", total_count: nil>, #<Category id: 13, title: "Elixir", url: "elixir", created_at: "2020-06-27 15:26:54", updated_at: "2020-06-27 15:26:54", total_count: nil>]>
```

To update a column of 'url' on the last entry of the Category model

```
irb(main):030:0> Category.last.update_attribute(:url, "elixir-lang")
  Category Load (0.5ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" DESC LIMIT $1  [["LIMIT", 1]]
   (0.4ms)  BEGIN
  Category Update (8.1ms)  UPDATE "categories" SET "url" = $1, "updated_at" = $2 WHERE "categories"."id" = $3  [["url", "elixir-lang"], ["updated_at", "2020-06-27 18:27:21.779973"], ["id", 13]]
   (0.6ms)  COMMIT
=> true
```

Updating multiple columns at once can be done using the .update() method

```
irb(main):031:0>  Category.last.update(title: "Elixit language", url: "elxiir-language")
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" DESC LIMIT $1  [["LIMIT", 1]]
   (0.2ms)  BEGIN
  Category Update (0.5ms)  UPDATE "categories" SET "title" = $1, "url" = $2, "updated_at" = $3 WHERE "categories"."id" = $4  [["title", "Elixit language"], ["url", "elxiir-language"], ["updated_at", "2020-06-27 18:30:56.433761"], ["id", 13]]
   (2.0ms)  COMMIT
=> true
```

We will use the Category.update_all() and this could be used with conditions useing .where() like this

```
Category.where(...).update_all(...)
```

```
irb(main):032:0>  Category.update_all(total_count: 0)
  Category Update All (9.4ms)  UPDATE "categories" SET "total_count" = $1  [["total_count", 0]]
=> 10
```

Next we will create a variable and assign the first category to that variable and then use it to update values and don't forget to .save to update the database

```
irb(main):033:0> var = Category.first
  Category Load (0.5ms)  SELECT "categories".* FROM "categories" ORDER BY "categories"."id" ASC LIMIT $1  [["LIMIT", 1]]
irb(main):034:0> var.total_count = 5
irb(main):035:0> var.url =  "UuRrLl"
irb(main):036:0> var.save
   (0.2ms)  BEGIN
  Category Update (0.5ms)  UPDATE "categories" SET "total_count" = $1, "url" = $2, "updated_at" = $3 WHERE "categories"."id" = $4  [["total_count", 5], ["url", "UuRrLl"], ["updated_at", "2020-06-27 19:43:39.691070"], ["id", 4]]
   (2.1ms)  COMMIT
=> true
```

To destroy entries we can use the .destroy_all() method which is a lot like the .update_all() method. The format is

```
Category.where(...).destroy_all
```

We can filter methods by id

```
irb(main):037:0> Category.find(7)
  Category Load (0.7ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" = $1 LIMIT $2  [["id", 7], ["LIMIT", 1]]
=> #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 0>
```

This can then be used with .destroy() to delete a single record

```
irb(main):038:0> Category.find(7).destroy
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE "categories"."id" = $1 LIMIT $2  [["id", 7], ["LIMIT", 1]]
   (0.2ms)  BEGIN
  Category Destroy (20.6ms)  DELETE FROM "categories" WHERE "categories"."id" = $1  [["id", 7]]
   (0.6ms)  COMMIT
=> #<Category id: 7, title: "C++", url: "C++", created_at: "2020-06-28 18:29:13", updated_at: "2020-06-28 18:29:13", total_count: 0>
```

As you can see the data deleted is returned.

Destroying data with a where condition

```
irb(main):045:0> Category.where("created_at > ?",  12.hour.ago).destroy_all
  Category Load (0.4ms)  SELECT "categories".* FROM "categories" WHERE (created_at > '2020-06-27 08:02:08.430389')
   (0.2ms)  BEGIN
  Category Destroy (0.5ms)  DELETE FROM "categories" WHERE "categories"."id" = $1  [["id", 5]]
   (1.9ms)  COMMIT
   (0.3ms)  BEGIN
  Category Destroy (8.2ms)  DELETE FROM "categories" WHERE "categories"."id" = $1  [["id", 6]]
   (0.3ms)  ROLLBACK
Traceback (most recent call last):
        1: from (irb):45
ActiveRecord::InvalidForeignKey (PG::ForeignKeyViolation: ERROR:  update or delete on table "categories" violates foreign key constraint "fk_rails_9b1b26f040" on table "posts")
DETAIL:  Key (id)=(6) is still referenced from table "posts".
```

In this case this is not working because there is a foreign_key constraint issue.

## Section 9: Managing Assets, Views and Helpers
35min



### 51. <a name="AssetPiplineWebpackerandYarn">Asset Pipline Webpacker and Yarn</a>
5min

### 52. <a name="ImagesandAssetUrls">Images and Asset Urls</a>
5min

### 53. <a name="CustomHelperMethodsandViews">Custom Helper Methods and Views</a>
5min

### 54. <a name="CreatingCustomForms">Creating Custom Forms</a>
8min

### 55. <a name="CustomJSandRemoteForms">Custom JS and Remote Forms</a>
4min

### 56. <a name="DataFormatsandStrongParameters">Data Formats and Strong Parameters</a>
4min

### 57. <a name="HelperforFormValidationMessages">Helper for Form Validation Messages</a>
3min

## Section 10: Mastering Database Migrations
7min

### 58. <a name="CreatingaNewMigration">Creating a New Migration</a>
2min

### 59. <a name="Adding/RemovingColumnsinTables">Adding / Removing Columns in Tables</a>
2min

### 60. <a name="RenameaDatabaseTableandColumn">Rename a Database Table and Column</a>
2min

### 61. <a name="RollingBackaMigration">Rolling Back a Migration</a>
1min

## Section 11: User Authentication
48min

### 62. <a name="InstallingtheDeviseGem">Installing the Devise Gem</a>
5min

### 63. <a name="SettingupDeviseViews">Setting up Devise Views</a>
3min

### 64. <a name="CreateDeviseModel">Create Devise Model</a>
4min

### 65. <a name="AddingColumnstoaDeviseTable">Adding Columns to a Devise Table</a>
3min

### 66. <a name="DropAdminsTableMigration">Drop Admins Table Migration</a>
3min

### 67. <a name="StylingDeviseFormsandAddingSignInandSignOutLinks">Styling Devise Forms and Adding Sign In and Sign Out Links</a>
11min

### 68. <a name="Extendingourdeviseregistrationform">Extending our devise registration form</a>
6min

### 69. <a name="Connectinguseraccountstoblogposts">Connecting user accounts to blog posts</a>
6min

### 70. <a name="Addingpermissionstoblogpostscontroller">Adding permissions to blog posts controller</a>
4min

### 71. <a name="ShowingAuthoronpostsview">Showing Author on posts view</a>
3min
