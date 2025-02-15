@theater
Feature: RoboDomo Theater page
    As a User
    I want to see Theater page
    So that I can see all Theater widgets

    @S1 @automated
    Scenario Outline: Theater tabs
        Given User navigates to Theater page
        Then User is redirected to Theater page
        Then Theater tab shall be selected
        When User clicks on <tabName> tab
        Then <tabName> tab is loaded
        Examples:
            | tabName     |
            | HomeTheater |
