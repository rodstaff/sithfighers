#sithfighters
source:  http://www.gitmatt.com/posts/5
This is a tutorial/practice on "has_many :through."

First,

$rails new sithfighters --skip-test-unit

We will create the three models we need for our has_many :through association. Scaffolding will be used in order to create the associated views and controllers at the same time.

$ rails g scaffold jedi name:string --skip-test-framework
$ rails g scaffold padawan name:string --skip-test-framework
$ rails g scaffold apprenticeship jedi_id:integer padawan_id:integer --skip-test-framework

etc.
