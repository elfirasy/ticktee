
		And I fill in "Name" with "TextMate 2"
		And I press "Create Project"
		Given I am on the homepage
		Then I should see "Project has been created."
		When I follow "New Project"
	As a user
	I want to create them easily
	In order to have projects to assign tickets to
	Scenario: Creating a project
Feature: Creating projects