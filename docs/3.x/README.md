---
permalink: /
---

# vault

The `vault` package contains functions and utilities for setting up the provider, resources, and data
sources of the [vault Terraform provider](TODO) using Jsonnet.

This package is autogenerated from the [tf-libsonnet/libgenerator](https://github.com/tf-libsonnet/libgenerator)
project.


* [ad_secret_backend](ad_secret_backend.md)
* [ad_secret_library](ad_secret_library.md)
* [ad_secret_role](ad_secret_role.md)
* [alicloud_auth_backend_role](alicloud_auth_backend_role.md)
* [approle_auth_backend_login](approle_auth_backend_login.md)
* [approle_auth_backend_role](approle_auth_backend_role.md)
* [approle_auth_backend_role_secret_id](approle_auth_backend_role_secret_id.md)
* [audit](audit.md)
* [audit_request_header](audit_request_header.md)
* [auth_backend](auth_backend.md)
* [aws_auth_backend_cert](aws_auth_backend_cert.md)
* [aws_auth_backend_client](aws_auth_backend_client.md)
* [aws_auth_backend_config_identity](aws_auth_backend_config_identity.md)
* [aws_auth_backend_identity_whitelist](aws_auth_backend_identity_whitelist.md)
* [aws_auth_backend_login](aws_auth_backend_login.md)
* [aws_auth_backend_role](aws_auth_backend_role.md)
* [aws_auth_backend_role_tag](aws_auth_backend_role_tag.md)
* [aws_auth_backend_roletag_blacklist](aws_auth_backend_roletag_blacklist.md)
* [aws_auth_backend_sts_role](aws_auth_backend_sts_role.md)
* [aws_secret_backend](aws_secret_backend.md)
* [aws_secret_backend_role](aws_secret_backend_role.md)
* [aws_secret_backend_static_role](aws_secret_backend_static_role.md)
* [azure_auth_backend_config](azure_auth_backend_config.md)
* [azure_auth_backend_role](azure_auth_backend_role.md)
* [azure_secret_backend](azure_secret_backend.md)
* [azure_secret_backend_role](azure_secret_backend_role.md)
* [cert_auth_backend_role](cert_auth_backend_role.md)
* [consul_secret_backend](consul_secret_backend.md)
* [consul_secret_backend_role](consul_secret_backend_role.md)
* [data](data/index.md)
* [database_secret_backend_connection](database_secret_backend_connection.md)
* [database_secret_backend_role](database_secret_backend_role.md)
* [database_secret_backend_static_role](database_secret_backend_static_role.md)
* [database_secrets_mount](database_secrets_mount.md)
* [egp_policy](egp_policy.md)
* [gcp_auth_backend](gcp_auth_backend.md)
* [gcp_auth_backend_role](gcp_auth_backend_role.md)
* [gcp_secret_backend](gcp_secret_backend.md)
* [gcp_secret_impersonated_account](gcp_secret_impersonated_account.md)
* [gcp_secret_roleset](gcp_secret_roleset.md)
* [gcp_secret_static_account](gcp_secret_static_account.md)
* [generic_endpoint](generic_endpoint.md)
* [generic_secret](generic_secret.md)
* [github_auth_backend](github_auth_backend.md)
* [github_team](github_team.md)
* [github_user](github_user.md)
* [identity_entity](identity_entity.md)
* [identity_entity_alias](identity_entity_alias.md)
* [identity_entity_policies](identity_entity_policies.md)
* [identity_group](identity_group.md)
* [identity_group_alias](identity_group_alias.md)
* [identity_group_member_entity_ids](identity_group_member_entity_ids.md)
* [identity_group_member_group_ids](identity_group_member_group_ids.md)
* [identity_group_policies](identity_group_policies.md)
* [identity_mfa_duo](identity_mfa_duo.md)
* [identity_mfa_login_enforcement](identity_mfa_login_enforcement.md)
* [identity_mfa_okta](identity_mfa_okta.md)
* [identity_mfa_pingid](identity_mfa_pingid.md)
* [identity_mfa_totp](identity_mfa_totp.md)
* [identity_oidc](identity_oidc.md)
* [identity_oidc_assignment](identity_oidc_assignment.md)
* [identity_oidc_client](identity_oidc_client.md)
* [identity_oidc_key](identity_oidc_key.md)
* [identity_oidc_key_allowed_client_id](identity_oidc_key_allowed_client_id.md)
* [identity_oidc_provider](identity_oidc_provider.md)
* [identity_oidc_role](identity_oidc_role.md)
* [identity_oidc_scope](identity_oidc_scope.md)
* [jwt_auth_backend](jwt_auth_backend.md)
* [jwt_auth_backend_role](jwt_auth_backend_role.md)
* [kmip_secret_backend](kmip_secret_backend.md)
* [kmip_secret_role](kmip_secret_role.md)
* [kmip_secret_scope](kmip_secret_scope.md)
* [kubernetes_auth_backend_config](kubernetes_auth_backend_config.md)
* [kubernetes_auth_backend_role](kubernetes_auth_backend_role.md)
* [kubernetes_secret_backend](kubernetes_secret_backend.md)
* [kubernetes_secret_backend_role](kubernetes_secret_backend_role.md)
* [kv_secret](kv_secret.md)
* [kv_secret_backend_v2](kv_secret_backend_v2.md)
* [kv_secret_v2](kv_secret_v2.md)
* [ldap_auth_backend](ldap_auth_backend.md)
* [ldap_auth_backend_group](ldap_auth_backend_group.md)
* [ldap_auth_backend_user](ldap_auth_backend_user.md)
* [ldap_secret_backend](ldap_secret_backend.md)
* [ldap_secret_backend_dynamic_role](ldap_secret_backend_dynamic_role.md)
* [ldap_secret_backend_library_set](ldap_secret_backend_library_set.md)
* [ldap_secret_backend_static_role](ldap_secret_backend_static_role.md)
* [managed_keys](managed_keys.md)
* [mfa_duo](mfa_duo.md)
* [mfa_okta](mfa_okta.md)
* [mfa_pingid](mfa_pingid.md)
* [mfa_totp](mfa_totp.md)
* [mongodbatlas_secret_backend](mongodbatlas_secret_backend.md)
* [mongodbatlas_secret_role](mongodbatlas_secret_role.md)
* [mount](mount.md)
* [namespace](namespace.md)
* [nomad_secret_backend](nomad_secret_backend.md)
* [nomad_secret_role](nomad_secret_role.md)
* [okta_auth_backend](okta_auth_backend.md)
* [okta_auth_backend_group](okta_auth_backend_group.md)
* [okta_auth_backend_user](okta_auth_backend_user.md)
* [password_policy](password_policy.md)
* [pki_secret_backend_cert](pki_secret_backend_cert.md)
* [pki_secret_backend_config_ca](pki_secret_backend_config_ca.md)
* [pki_secret_backend_config_issuers](pki_secret_backend_config_issuers.md)
* [pki_secret_backend_config_urls](pki_secret_backend_config_urls.md)
* [pki_secret_backend_crl_config](pki_secret_backend_crl_config.md)
* [pki_secret_backend_intermediate_cert_request](pki_secret_backend_intermediate_cert_request.md)
* [pki_secret_backend_intermediate_set_signed](pki_secret_backend_intermediate_set_signed.md)
* [pki_secret_backend_issuer](pki_secret_backend_issuer.md)
* [pki_secret_backend_key](pki_secret_backend_key.md)
* [pki_secret_backend_role](pki_secret_backend_role.md)
* [pki_secret_backend_root_cert](pki_secret_backend_root_cert.md)
* [pki_secret_backend_root_sign_intermediate](pki_secret_backend_root_sign_intermediate.md)
* [pki_secret_backend_sign](pki_secret_backend_sign.md)
* [policy](policy.md)
* [provider](provider.md)
* [quota_lease_count](quota_lease_count.md)
* [quota_rate_limit](quota_rate_limit.md)
* [rabbitmq_secret_backend](rabbitmq_secret_backend.md)
* [rabbitmq_secret_backend_role](rabbitmq_secret_backend_role.md)
* [raft_autopilot](raft_autopilot.md)
* [raft_snapshot_agent_config](raft_snapshot_agent_config.md)
* [rgp_policy](rgp_policy.md)
* [saml_auth_backend](saml_auth_backend.md)
* [saml_auth_backend_role](saml_auth_backend_role.md)
* [ssh_secret_backend_ca](ssh_secret_backend_ca.md)
* [ssh_secret_backend_role](ssh_secret_backend_role.md)
* [terraform_cloud_secret_backend](terraform_cloud_secret_backend.md)
* [terraform_cloud_secret_creds](terraform_cloud_secret_creds.md)
* [terraform_cloud_secret_role](terraform_cloud_secret_role.md)
* [token](token.md)
* [token_auth_backend_role](token_auth_backend_role.md)
* [transform_alphabet](transform_alphabet.md)
* [transform_role](transform_role.md)
* [transform_template](transform_template.md)
* [transform_transformation](transform_transformation.md)
* [transit_secret_backend_key](transit_secret_backend_key.md)
* [transit_secret_cache_config](transit_secret_cache_config.md)