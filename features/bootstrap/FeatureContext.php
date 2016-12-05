<?php
use Behat\Behat\Tester\Exception\PendingException;
use Behat\Behat\Context\Context;
use Behat\MinkExtension\Context\MinkContext;

/**
 * Defines application features from the specific context.
 */

/** @test @noinspection PhpUndefinedClassInspection */
class FeatureContext extends MinkContext implements Context
{

    /**
     * Initializes context.
     *
     * Every scenario gets its own context instance.
     * You can also pass arbitrary arguments to the
     * context constructor through behat.yml.
     */
    public function __construct()
    {
    }

    /**
     * @When /^I click on "((?i)[^"]*)"$/
     */
    public function iClickOn($locator)
    {
        $session = $this->getSession(); // get the mink session
        $element = $session->getPage()->findLink($locator); // runs the actual query and returns the element

        // errors must not pass silently
        if (null === $element) {
            throw new \InvalidArgumentException(sprintf('Could not evaluate CSS selector: "%s"', $locator));
        }

        // ok, let's click on it
        $element->click();
    }
    public function iShouldBeOn($page)
    {

    }

}
