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

Installthe Ruby environment whch is versio manager for Ruby

$ brew install rbenv ruby-build

This allows us to install multiple version of Ruby which we can switch between for different projects. To check that rbenv has been InstallingtheDeviseGem

$ rbenv install 2.6.3

Set the global version of Ruby

$ rbenv global 2.6.3

Next install Postgres because the default sqlite is not ideal for production, so navigate to postgresapp.com and go to downloads. Downlad the latest stable version which is 12 at time of studying this course. Download the .dmg (for Mac) to Appplications. No configuration needed, should work out of the box.

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

To ceate a new rails app called rails-app

```
$ rails new rails-app
$ cd rails-app
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

Go to rails-app/config/routes.rb and create a default route for the application. Here we use the "root to" syntax and "public" is the name of the controller and "homepage" the method or action within that controller.

```
root to: "public#homepage"
```

We need ro create a new controller. Create a file app/controllers/public_controller.rb This will be a class which will inherit from ApplicationController

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

Using a database other than the default sqlite. Downlowad postgres from [https://postgresapp.com/](https://postgresapp.com/)

Run PostGreSQL database on your computer locally. Open rail-app/config/databases.yml The default, development and test environments can be seen here. We want to keep the same type database for each environment so that we can detect any problems before we go live.  

Alter this file to

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

'postgres' is the name of one of the datbases created in postgres. If databases have not been created there click initialize. Also before running the rails server you must start the postgres server with

```
$ pg_ctl -D /usr/local/var/postgres start
```

Likewise it can be stopped with

```
pg_ctl -D /usr/local/var/postgres stop
```

### 16. <a name="InstallingthePostgresGem">Installing the Postgres Gem</a>
2mins

Next install the PostGreSQL gem. Visi https://rubygems.org/gems/pg/versions/0.18.4

In rails-app/Gemfile comment out the sqlite gem and add the PostGreSQL gem

```
# gem 'sqlite3', '~> 1.4'
# postgres database
gem 'pg', '~> 0.18.4'
```

Install the pg gem in the terminal with

```
$ bundle install
```

which will check the Gemfile for any new gems that ned to be installed. This gave me the error,

```
An error occurred while installing pg (0.18.4), and Bundler cannot continue.
Make sure that `gem install pg -v '0.18.4' --source 'https://rubygems.org/'` succeeds before bundling.
```

I ignored this error message and the server still starts

```
 rails s
```

### 17. <a name="CreatingourDatabaseandSchemaFilesfromTerminal">Creating our Database and Schema Files from Terminal</a>
3min

Next we finalise setting up the database. In the rails-app/db directory remove the development.sqlite3 file. To create a database

```
rails db:create
```

This will create both a development and test database as specified in the database.yml file.

When I try to create the databse I get

```
$ rails db:create
rbenv: version `ruby-2.7.0' is not installed (set by /Users/shanegibney/NCIRL/Semester3/rails-app/.ruby-version)
```

[Switching to another Riby version](https://makandracards.com/makandra/21545-rbenv-how-to-switch-to-another-ruby-version-temporarily-per-project-or-globally)

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
* 2.7.0 (set by /Users/shanegibney/NCIRL/Semester3/rails-app/.ruby-version)
```


## Section 4: Introduction to Scaffolding
13min

### 18. <a name="GeneratingRailsScaffolding">Generating Rails Scaffolding</a>
5min

### 19. <a name="RunningourfirstDatabaseMigration">Running our first Database Migration</a>
1min

### 20. <a name="Adding/Editing/Deletingfromthebrowser">Adding / Editing / Deleting from the browser</a>
4min

### 21. <a name="ProsandConsofScaffolding">Pros and Cons of Scaffolding</a>
2min

## Section 5: Intro to Controllers and Routes
28min

### 22. <a name="AddinganewControllerfromCommandLine">Adding a new Controller from Command Line</a>
3min

### 23. <a name="AddinganactiontoaController">Adding an action to a Controller</a>
1min

### 24. <a name="Passingdatafromactiontoviews">Passing data from action to views</a>
3min

### 25. <a name="UsingConditionsWithinControllers">Using Conditions Within Controllers</a>
2min

### 26. <a name="LoggingdatatotheRailsServer">Logging data to the Rails Server</a>
2min

### 27. <a name="AddingRedirectstoActions">Adding Redirects to Actions</a>
3min

### 28. <a name="AddingFlashDatatoShowSuccess/ErrorMessages">Adding Flash Data to Show Success / Error Messages</a>
4min

### 29. <a name="BeforeFilters">Before Filters</a>
3min

### 30. <a name="DestroyingControllersinCommandLine">Destroying Controllers in Command Line</a>
2min

### 31. <a name="CleaningUpOurPostsController">Cleaning Up Our Posts Controller</a>
4min

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
