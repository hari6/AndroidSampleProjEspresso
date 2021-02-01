Feature: Home Screen Features


#  Scenario: Sample Test
#    Given get '/'
#    When search for 'qaf github infostretch'
#    Then verify link with partial text 'qaf' is present
	#@Smoke
# #@dataFile: resources/env1/data/data.json
#  #META-DATA: {"dataFile":"resources/env1/data/data.json","description":"Facebook Search in Google"}

  @launchscreen
  Scenario: Verify Cards title presence
    Given User Launches App
    When User is on Home Screen
    Then Verify Cards title presence
#    Then Verify Dialogs presence and click
#    Then Verify Widgets presence and click

  @launchscreen
  Scenario: Verify Dialogs title presence
    Given User Launches App
    When User is on Home Screen
    Then Verify Cards title presence
    Then Verify Dialogs presence and click

  @launchscreen
  Scenario: Verify Widgets title presence
    Given User Launches App
    When User is on Home Screen
    Then Verify Cards title presence
    Then Verify Dialogs presence and click
    Then Verify Widgets presence and click


