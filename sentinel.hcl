# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Hard-mandatory requires that the policy passes. If a policy fails, the run stops. You must resolve the failure to proceed.

# Soft-mandatory lets an organization owner or a user with override privileges proceed with the run in the event of failure. HCP Terraform logs all overrides.

# Advisory will notify you of policy failures, but proceed with the operation.

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}
