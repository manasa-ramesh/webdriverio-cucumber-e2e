Feature: Demo feature

    @demo
    Scenario Outline: Run first demo feature
        Given Google page is opened
        When Search with <searchItem>
        Then Click on the first search result
        Then  URL should match <expectedURL>

        Examples:
            | TestId      | searchItem | expectedURL |
            | DEMO_TC001  | WDIO       | https://webdriver.io/  |