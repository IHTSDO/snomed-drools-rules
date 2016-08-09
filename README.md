# Snomed Drools Rules (Beta)

This set of rules for SNOMED CT defined in an abstract way which can be used in any system using the Drools based engine available here: https://github.com/IHTSDO/snomed-drools

These rules are used in the IHTSDO Single Concept Authoring tool to validate the parts of a concept which have changed during authoring.
They could be used to validate all parts of every concept in a release.

## Test Coverage
Every rule must have a corresponding test-cases.json file which contains test case concepts. There must be at least one concept that passes the rule and one that fails. Not all parts of the concept are required in this file, only those parts used by the rule being tested. The Unit Test class RulesTestManual in the snomed-drools project can should be used to test all the rules in the set before committing.

## Group Naming
Rule groups are named to match the assertion groups in the Release Validation Framework. This is just to reduce the configuration required for each edition in the authoring environment. The '-authoring' postfix is required because in the RVF there is also a '-release' postfix for assertions which are only run during preparation for a release.