Feature: Navigation
  In order to learn how to use Groid
  As a subscribed user
  I need to be able to navigate the documentation site

Scenario: Compliance page loads
  Given I am on "/"
  When I click on "Compliance"
  Then the url should match "/compliance"
  And I should see "Compliance"

Scenario: About page loads
  Given I am on "/"
  When I click on "Blog"
  Then the url should match "/blog"
  And I should see "Blog Archive"

Scenario: PHP page loads
  Given I am on "/"
  When I click on "PHP"
  Then the url should match "/php-guide"
  And I should see "PHP"


Scenario: Javascript page loads
  Given I am on "/"
  When I click on "Javascript"
  Then the url should match "/javascript-guide"
  And I should see "Javascript"


Scenario: Ruby page loads
  Given I am on "/"
  When I click on "Ruby"
  Then the url should match "/ruby-guide"
  And I should see "Ruby"


Scenario: Markup page loads
  Given I am on "/"
  When I click on "Markup"
  Then the url should match "/markup-guide"
  And I should see "Markup"

Scenario: Testing page loads
  Given I am on "/"
  When I click on "Testing"
  Then the url should match "/testing"
  And I should see "Testing"

Scenario: Conventions page loads
  Given I am on "/"
  When I click on "Conventions"
  Then the url should match "/conventions"
  And I should see "Conventions"

Scenario: Team Working Agreement page loads
  Given I am on "/"
  When I click on "Team"
  Then the url should match "/working-agreement"
  And I should see "Team Working Agreement"

Scenario: Home page loads
  Given I am on "/blog/"
  When I click on "Groid"
  Then the url should match "/"
  And I should see "Groid Documentation"

  Scenario: Contribution page loads
    Given I am on "/"
    When I click on "contribute"
    Then the url should match "/contributing"
    And I should see "Contributions Guide"
