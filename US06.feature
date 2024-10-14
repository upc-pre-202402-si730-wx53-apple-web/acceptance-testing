# US06 - Normas de privacidad
Feature: Conocimiento de normas de privacidad
    As an entrepreneur, I want to understand the privacy policies to ensure my data is protected.

    Scenario: Entrepreneur views privacy policies
        Given the entrepreneur is on the landing page
        When they navigate to the "Benefits" section
        Then they should see the privacy policies
