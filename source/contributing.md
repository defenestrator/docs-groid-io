---
layout: default
title: Contributions Guide
---
# {{ page.title }}

This site is built using [Sculpin](http://sculpin.io) via Composer. 

It is tested using [Behat](http://behat.org/en/latest/).

To install it and start contributing `git clone https://github.com/defenestrator/docs-elbow-io.git` 
then run `composer install`

Run `sculpin generate` to generate output, and serve the site from `docs` to check what it builds

Add new content pages by creating Markdown files in the root of `source/`. You can write blog entries in `_posts`
Add new tests by writing a user story in `features/` and automating it in `features/bootstrap/FeatureContext.php` 
or by extending that class. Run the tests by executing `vendor/bin/behat`. 

- Squash your commits into one per pull request, before you push.
- Create a local branch for every pull request, push that branch to github as a new remote branch.
- Pull requests without tests will be rejected, always. 
- Pull requests with failing tests will not be merged.
- Pull requests with meaningless tests will get friendly tutoring on how to write a better test.

Sculpin currently uses [michelf/php-markdown](https://packagist.org/packages/michelf/php-markdown), check there for 
specific Markdown guidelines.

### Your pull request should adhere to the following:
- Remember to run `sculpin generate` to *build the site, before issuing a pull request.*
- Please make a a separate pull request for individual commit.
- Enter a meaningful pull request title.
- Please keep descriptions short, simple and clear.
- Check your spelling and grammar.
- Make sure your text editor is set to remove trailing whitespace.
#### Thank you for your help!
