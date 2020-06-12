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

## Section 1: Installing Ruby on Rails 6
9min

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

### 33. <a name="BootstrapandCreatingOurFirstPartial">Bootstrap and Creating Our First Partial</a>
4min

### 34. <a name="DisplayingBlogPostEntries">Displaying Blog Post Entries</a>
8min

### 35. <a name="AddingPageNavigationView">Adding Page Navigation View</a>
9min

### 36. <a name="PartialsandLocalVariables">Partials and Local Variables</a>
3min

### 37. <a name="Usingcontent_forinlayouts">Using content_for in layouts</a>
4min

### 38. <a name="CommonMistakeswithViews-MissingTemplate">Common Mistakes with Views - Missing Template</a>
2min

### 39. <a name="StylingourHomepageView">Styling our Homepage View</a>
8min

## Section 7: Models and Active Record Basics
37min

### 40. <a name="GeneratingaNewModel">Generating a New Model</a>
2min

### 41. <a name="ActiveRecordValidations">ActiveRecord Validations</a>
5min

### 42. <a name="AddingaNewModelMethod">Adding a New Model Method</a>
3min

### 43. <a name="ClassMethodsvsInstanceMethods">Class Methods vs Instance Methods</a>
4min

### 44. <a name="ActiveRecordAssociations">Active Record Associations</a>
12min

### 45. <a name="ActiveRecordCallbacks">Active Record Callbacks</a>
8min

### 46. <a name="ScopesandScopeChaining">Scopes and Scope Chaining</a>
### 4min

## Section 8: Rails Console and Active Record Continued
16min

### 47. <a name="AccessingtheRailsConsole/SandboxMode">Accessing the Rails Console / Sandbox Mode</a>
2min

### 48. <a name="ActiveRecordQueries">Active Record Queries</a>
6min

### 49. <a name="CreatingNewDatabaseEntriesfromRailsConsole">Creating New Database Entries from Rails Console</a>
3min

### 50. <a name="EditingandDestroyingDatabaseEntries">Editing and Destroying Database Entries</a>
5min

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
