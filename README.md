Flashcards
==========

    by

David Abel
==========
Steven Francisco
================
David Garber
============
Cory Ribson
===========

REQUIREMENTS
============

ruby v. 2.2.2 POSTGRES v. 9.4.1

INSTALLATION
============

Run command $ postgres in terminal.

Run command $ psql to start PSQL.

In Bash run: $ bundle install

$ rake db:create

$ rake db:migrate

$ rake db:seed

$ ruby app.rb

In your browser go to: localhost:4567

HEROKU
======
Finally deployed to Heroku at URL:
http://immense-temple-5333.herokuapp.com/

To populate app with seeded data, need to run the followed commands in the command line:

$ heroku rake db:migrate

$ heroku rake db:seed

ABOUT
=====

Flashcards is a program that helps prepare the user for a technical interview.
The user clicks on "Start Studying" and the first question appears. The user
guess the answer, then clicks "Show Answer." The user has the option to toss
the flashcard out of the pile by clicking "Got It!" If the user still needs to
study that flashcard, they click "Not It!" The card will stay in the pile. If
the user prefers a multiple choice environment then the user can click on the
"Quiz" button.

COPYRIGHT 2015
==============

LICENSING
=========

Free to students.
Everyone else ask.

KNOWN BUGS
==========

None
