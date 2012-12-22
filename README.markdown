## Usage

1.  Enter `app_host`
2.  `bundle install`
3.  `rake app_full_engine:install:migrations`
4.  `rake app_full_engine:install:migrations`
5.  `rake db:migrate`
6.  `rails s`

Then you can access:

*   `/posts`, it's obtained from `app_host` it self
*   `/projects`, it's obtained from `app_full`
*   `/haha/posts`, it's obtained from `app_mountable`