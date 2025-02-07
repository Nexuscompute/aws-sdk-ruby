# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

Feature: Smoke tests for ObservabilityAdmin

  @observabilityadmin @smoke
  Scenario: GetTelemetryEvaluationStatusForOrganization
    Given I create a 'Aws::ObservabilityAdmin' client with config:
      """
{"region":"us-east-2","use_fips_endpoint":false,"use_dualstack_endpoint":false}
      """
    When I call the operation 'get_telemetry_evaluation_status_for_organization' with params:
      """
{}
      """
    Then I expect a 'Aws::ObservabilityAdmin::Errors::AccessDeniedException' was raised

  @observabilityadmin @smoke
  Scenario: GetTelemetryEvaluationStatus
    Given I create a 'Aws::ObservabilityAdmin' client with config:
      """
{"region":"us-east-2","use_fips_endpoint":false,"use_dualstack_endpoint":false}
      """
    When I call the operation 'get_telemetry_evaluation_status' with params:
      """
{}
      """
    Then I expect a 'Aws::ObservabilityAdmin::Errors::AccessDeniedException' was raised
