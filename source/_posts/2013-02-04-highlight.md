---
title: Syntax Highlighting
categories:
    - features

---
You're all programmers, right? Yeah. So you want some highlighting with your static site generation?
Here you go!

``` php
namespace Foo;

/**
 * Awesome Contrived Example.
 */
class Bar implements BarInterface
{
    private $baz;

    public function __construct(BazInterface $baz)
    {
        $this->baz = $baz;
    }
    
    public function doIt()
    {
        return $this->baz->do('it');
    }
}
```

When writing new content for this site you can use [fenced code blocks][fcb] with a syntax declaration at the top.

You can use either `~` or <code>`</code> to mark them.

[fcb]: http://michelf.ca/projects/php-markdown/extra/#fenced-code-blocks


