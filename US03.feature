# US03 - Planes de la aplicación
Feature: Visualización de planes de suscripción
    As a visitor, I want to view subscription plans to choose the one that suits my needs.

    Scenario: Visitor views subscription plans
        Given the visitor is on the landing page
        When the visitor navigates to the "Plans" section
        Then they should see a comparison of the available subscription plans
