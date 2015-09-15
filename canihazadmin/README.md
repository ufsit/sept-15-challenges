#canihazadmin

Very common logic error in Rails applications that allow for passing some extra parameters. Might need to make more obvious and some styling needs to happen, but this should be good for now :p

Recommended rank of "Web300"

##Writeup

When creating a user, add in a param 'is_admin' and set it equal to true. Then, user should be an admin and be able to see the key!

##Dependencies

- Ruby
- Some JavaScript runtime
- Postgres

##How to Run

1. Run `bundle install`.

2. Run `rake db:create db:migrate`

3. Run `rails s`!