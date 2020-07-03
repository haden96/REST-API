Feature: Sample Tests
In order to test the API
I need to able to test the API

Scenario: Get Questions
Given I have the payload:
"""
"""
When I request "GET /api/questions"
Then the response is JSON
