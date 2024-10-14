# US08 - Registro en aplicación
Feature: Registro de usuarios en la aplicación
        As a visitor, I want to register in the application to use the features provided.

        Scenario 1: Register from landing page
        Given the visitor is on the landing page
        When they navigate to the "Start-Now" section
        Then they are redirected to the login page to input their role and registration details

        Scenario 2: Register from application main page
        Given the visitor is on the main page of the application
        When they click on "Sign-in"
        Then they are redirected to the login page to input their role and registration details
