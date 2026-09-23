Feature: colorado_delegation_of_guardian.yml runs to completion

Scenario: colorado_delegation_of_guardian.yml runs to completion
  Given I start the interview at "colorado_delegation_of_guardian.yml"
  And I check all pages for accessibility issues
  And the user gets to "download colorado_delegation_of_guardian" with this data:
    | var | value |
    | user1_relationship | Sample answer |
    | users1_signature_date | 01/02/2026 |
    | authorization_end_date | 01/02/2026 |
    | notarized_state | Sample answer |
    | notarized_day | Sample answer |
    | notarized_month | Sample answer |
    | notary_year | 2023 |
    | notarized_expiration | Sample answer |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | notarized[0].name.first | Jane |
    | notarized[0].name.middle | Sample answer |
    | notarized[0].name.last | Smith |
    | notarized[0].name.suffix | Jr. |
    | notarized[0].address.address | 123 Main St |
    | notarized[0].address.city | Boston |
    | notarized[0].address.state | MA |
    | notarized[0].address.zip | 02108 |
    | notarized[0].address.unit | Sample answer |
    | notarized[0].address.country | US |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children.target_number | 1 |
    | other_parties.target_number | 1 |
    | notarized.target_number | 1 |
    | interview_order_colorado_delegation_of_guardian | True |
    | colorado_delegation_of_guardian_intro | Sample answer |
    | signature_date | Sample answer |
    | colorado_delegation_of_guardian_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | colorado_delegation_of_guardian_download | Sample answer |
    | colorado_delegation_of_guardian_intro | True |
    | other_parties[0].person_type | ALIndividual |
    | colorado_delegation_of_guardian_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | other_parties.revisit | True |
    | notarized.revisit | True |