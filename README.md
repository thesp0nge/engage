# Engage - your application security portal

Engage is a web portal used to keep track about security assessment requested
in your organization and the related exposures they were found.

The project goal is to have a centralized dashboard to keep track about
security assessment started in your organization, the exposures eventually
found (with the basic life cycle management tasks) and some gotchas to execute
your devsecops workout.

## History
### The very beginning
In 2012 I started Engage as a [Padrino](https://www.padrinorb.com) web
application using [Datamapper (now ROM-RB)](https://rom-rb.org/) as ORM
library. [PostreSQL](https://www.postgresql.org/) was used as RDBMS to store
data.

Those days people asked my to start security assessments in a very
destructured way. It was very hard to keep track of all those activities
giving a consistent priority level in terms of time management.

So a simple web application to allow people to open me and my team an
_engagement_ it was created. In an _engagement_ people can ask about testing a
web site, a server, a database for compliance issues or a source code.

### The version 2.0 and say goodbye to spreadsheet

In 2017 Engage 2.0 was released with full exposures managemenet system.
Assessment issues were not tracked on spreadsheets anymore but centralized in a
SQL database.

### Latest years

In the last three years I worked hard to use Engage to automate the application
security program I created in different working places.

Slack integration was added and better UI is designed.
All of these since version 2.7.1 that is the last not released as an opensource
project.

## From here to eternity

In 2020, there are a lot of fixes and improvements tracked on our internal git
server. Most of the improvements will drive Engage to become a devsecops
platform, not only as an assessment recording journal.

Some fixes are tied with a technological debt with old and discontinued third
party libraries.

So I decide to start from scratch with revamped frameworks and technologies:

* application will be divided in docker containers
* bootstrap will be used for the UI
* ruby on rails will be the framework of choice
* grape gem will be used to create APIs if needed
* a modular authentication and authorization approach will be followed,
  supporting (local credentials, LDAP, SAML SSO)

And the main change is that the new codebase will be opensource. Since I
consider this revamped engage as a new project the version will rollback to
0.0.0 and the CHANGELOG.md file to be re-initialized.
