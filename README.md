# activerecords_project
This is a primer on building model associations with rails active records ORM.

## INSTALLATION
  - Ensure the project dependencies are installed
  - clone the repo the command `git clone https://github.com/codecell/activerecords_project.git`
  - Navigate to the project folder `cd activerecords_project`
  - run `bundle` or `bundle install`

## TESTING THE MODEL RELATIONSHIPS
  - Run the migrations => `rails db:migrate`
  - Enter the rails console => `rails console`

  - create a new user, with the command
    ```ruby
    any_name = User.new(:username => 'anyname', :email => 'any@mail.com', :password => 'password')
    any_name.save
    ```
  - create a new post by the newly created user, with the command
    ```ruby
    any_post = Post.new(:title => 'any title', :body => 'some long body', :user_id => 1)
    any_post.save
    ```
  - comment on the newly created post with any user, with the command
    ```ruby
    any_comment = Comment.new(:body => 'some long comment', :post_i, =>1  :user_id => 1)
    any_comment.save
    ```
## TESTING THE ACTIVE RECORDS VALIDATIONS
     To test the active records validations setup,
     pass in an incomplete data when creating any of the data above and errors will be caught.


