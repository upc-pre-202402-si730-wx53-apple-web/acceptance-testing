# US02 - Reseñas de la aplicación
Feature: Visualización de reseñas de la aplicación
    As a visitor, I want to see user reviews to help decide whether to use the application.

    Scenario: Visitor views user reviews
        Given the visitor is on the landing page
        When the visitor navigates to the "Reviews" section
        Then they should see reviews made by other users
