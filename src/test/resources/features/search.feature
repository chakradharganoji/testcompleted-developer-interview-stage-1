Feature: Sample

  @ui @pageobject
  Scenario: Should be able to search for a product from the input box
    Given John is viewing the Etsy landing page
    When he searches for a product from the input box
    Then the result should be displayed

  @ui @screenplay
  Scenario: Should be able to search for a product from the input box (screenplay)
    Given John is viewing the Etsy landing page (screenplay)
    When he searches for a product from the input box (screenplay)
    Then the result should be displayed (screenplay)

  
  @ui @wip : Desktop View
  Scenario: Should be able to search for a product from the drop-down menu
   Given John is viewing the Etsy landing page
    When he searches for a christmas product from the search box
	When he select christmas decorations from drop down box
	And click on search 
    Then the christmas decorations page should be displayed


	
 @ui @wip : Mobile View
  Scenario: Should be able to search for a product from the drop-down menu
   Given John is viewing the Etsy landing page
    When user click on search icon button
    And select Accessories from drop down list	 
    Then the Accessories page should be displayed

 
 
 @ui @wip : Mobile View
  Scenario: Should be able to search for a product from the icons
   Given John is viewing the Etsy landing page
    When user click on search icon button
    And select Art & Collections from drop down list	 
    Then the Accessories page should be displayed



 @ui @wip : Desktop View
  Scenario: Should be able to search for a product from the icons
   Given John is viewing the Etsy landing page
    When he searches for a christmas product from the search box
	When he select christmas decorations from drop down box
	And click on search 
    Then the christmas decorations page should be displayed
  
  


