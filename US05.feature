# US05 - Información de servicios
Feature: Oferta de servicios por consultores financieros
    As a financial consultant, I want to offer my services to generate extra income.

    Scenario: Visitor views service offering information
        Given the financial consultant is on the landing page
        When they navigate to the "Offer-Services" section
        Then they should see the explanation of the services offered
