Create new Recipes App

Minitest

Layout of the App

Integration testing

Model Tests - Unit testing

TDD - design the app features based on test
write the test for the functionality building the minimum code necessary to make each test pass

Re-factor the code - to get clean code.


Look at some sample layouts for a homepage, come up with a homepage design.


Database and One-to-many associations - Relational Databases
                                      - SQL - Structed Query Languages
                                      - ActiveRecord - abstraction - Ruby - Translated to SQL

                                      Database layer, Associations - ORM Object - Relational - Mapping

                                      has_many and belongs_to

Recipe -
- Recipe should be valid
- name present
- description should be present
- chef_id should be present
- max length for name and description, maybe a minimum for description

Chef -
- chefname should be present
- email should be present
- size restrictions on email and chefname
- email address should be valid format
- email should be unique, case sensitive
