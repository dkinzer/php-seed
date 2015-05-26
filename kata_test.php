<?php

require "kata.php";

class KataTest extends \PHPUnit_Framework_TestCase
{
    public function testPerson()
    {
        $person = new Person();
        $this->assertSame("Hello!", $person->greet());
    }
}
