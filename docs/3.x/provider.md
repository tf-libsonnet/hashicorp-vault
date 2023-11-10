---
permalink: /provider/
---

# provider

`provider` represents the `vault` Terraform provider config.



This package contains functions and utilities for setting up the provider using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`obj auth_login`](#obj-auth_login)
  * [`fn new()`](#fn-auth_loginnew)
* [`obj auth_login_aws`](#obj-auth_login_aws)
  * [`fn new()`](#fn-auth_login_awsnew)
* [`obj auth_login_azure`](#obj-auth_login_azure)
  * [`fn new()`](#fn-auth_login_azurenew)
* [`obj auth_login_cert`](#obj-auth_login_cert)
  * [`fn new()`](#fn-auth_login_certnew)
* [`obj auth_login_gcp`](#obj-auth_login_gcp)
  * [`fn new()`](#fn-auth_login_gcpnew)
* [`obj auth_login_jwt`](#obj-auth_login_jwt)
  * [`fn new()`](#fn-auth_login_jwtnew)
* [`obj auth_login_kerberos`](#obj-auth_login_kerberos)
  * [`fn new()`](#fn-auth_login_kerberosnew)
* [`obj auth_login_oci`](#obj-auth_login_oci)
  * [`fn new()`](#fn-auth_login_ocinew)
* [`obj auth_login_oidc`](#obj-auth_login_oidc)
  * [`fn new()`](#fn-auth_login_oidcnew)
* [`obj auth_login_radius`](#obj-auth_login_radius)
  * [`fn new()`](#fn-auth_login_radiusnew)
* [`obj auth_login_token_file`](#obj-auth_login_token_file)
  * [`fn new()`](#fn-auth_login_token_filenew)
* [`obj auth_login_userpass`](#obj-auth_login_userpass)
  * [`fn new()`](#fn-auth_login_userpassnew)
* [`obj client_auth`](#obj-client_auth)
  * [`fn new()`](#fn-client_authnew)
* [`obj headers`](#obj-headers)
  * [`fn new()`](#fn-headersnew)

## Fields

### fn new

```ts
new()
```


`vault.provider.new` injects a new `vault` Terraform `provider`
block into the root module document.

Optionally, this inserts the provider into the
[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if
the `src` and/or `version` parameters are set.

**Args**:
  - `add_address_to_env` (`string`): If true, adds the value of the `address` argument to the Terraform process environment. When `null`, the `add_address_to_env` field will be omitted from the resulting object.
  - `address` (`string`): URL of the root of the target Vault server.
  - `ca_cert_dir` (`string`): Path to directory containing CA certificate files to validate the server&#39;s certificate. When `null`, the `ca_cert_dir` field will be omitted from the resulting object.
  - `ca_cert_file` (`string`): Path to a CA certificate file to validate the server&#39;s certificate. When `null`, the `ca_cert_file` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum TTL for secret leases requested by this provider. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_retries` (`number`): Maximum number of retries when a 5xx error code is encountered. When `null`, the `max_retries` field will be omitted from the resulting object.
  - `max_retries_ccc` (`number`): Maximum number of retries for Client Controlled Consistency related operations When `null`, the `max_retries_ccc` field will be omitted from the resulting object.
  - `namespace` (`string`): The namespace to use. Available only for Vault Enterprise. When `null`, the `namespace` field will be omitted from the resulting object.
  - `set_namespace_from_token` (`bool`): In the case where the Vault token is for a specific namespace and the provider namespace is not configured, use the token namespace as the root namespace for all resources. When `null`, the `set_namespace_from_token` field will be omitted from the resulting object.
  - `skip_child_token` (`bool`): Set this to true to prevent the creation of ephemeral child token used by this provider. When `null`, the `skip_child_token` field will be omitted from the resulting object.
  - `skip_get_vault_version` (`bool`): Skip the dynamic fetching of the Vault server version. When `null`, the `skip_get_vault_version` field will be omitted from the resulting object.
  - `skip_tls_verify` (`bool`): Set this to true only if the target Vault server is an insecure development instance. When `null`, the `skip_tls_verify` field will be omitted from the resulting object.
  - `tls_server_name` (`string`): Name to use as the SNI host when connecting via TLS. When `null`, the `tls_server_name` field will be omitted from the resulting object.
  - `token` (`string`): Token to use to authenticate to Vault. When `null`, the `token` field will be omitted from the resulting object.
  - `token_name` (`string`): Token name to use for creating the Vault child token. When `null`, the `token_name` field will be omitted from the resulting object.
  - `vault_version_override` (`string`): Override the Vault server version, which is normally determined dynamically from the target Vault server When `null`, the `vault_version_override` field will be omitted from the resulting object.
  - `auth_login` (`list[obj]`): Login to vault with an existing auth method using auth/&lt;mount&gt;/login When `null`, the `auth_login` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login.new](#fn-vaultauthloginnew) constructor.
  - `auth_login_aws` (`list[obj]`): Login to vault using the AWS method When `null`, the `auth_login_aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_aws.new](#fn-vaultauthloginawsnew) constructor.
  - `auth_login_azure` (`list[obj]`): Login to vault using the azure method When `null`, the `auth_login_azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_azure.new](#fn-vaultauthloginazurenew) constructor.
  - `auth_login_cert` (`list[obj]`): Login to vault using the cert method When `null`, the `auth_login_cert` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_cert.new](#fn-vaultauthlogincertnew) constructor.
  - `auth_login_gcp` (`list[obj]`): Login to vault using the gcp method When `null`, the `auth_login_gcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_gcp.new](#fn-vaultauthlogingcpnew) constructor.
  - `auth_login_jwt` (`list[obj]`): Login to vault using the jwt method When `null`, the `auth_login_jwt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_jwt.new](#fn-vaultauthloginjwtnew) constructor.
  - `auth_login_kerberos` (`list[obj]`): Login to vault using the kerberos method When `null`, the `auth_login_kerberos` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_kerberos.new](#fn-vaultauthloginkerberosnew) constructor.
  - `auth_login_oci` (`list[obj]`): Login to vault using the OCI method When `null`, the `auth_login_oci` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_oci.new](#fn-vaultauthloginocinew) constructor.
  - `auth_login_oidc` (`list[obj]`): Login to vault using the oidc method When `null`, the `auth_login_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_oidc.new](#fn-vaultauthloginoidcnew) constructor.
  - `auth_login_radius` (`list[obj]`): Login to vault using the radius method When `null`, the `auth_login_radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_radius.new](#fn-vaultauthloginradiusnew) constructor.
  - `auth_login_token_file` (`list[obj]`): Login to vault using  When `null`, the `auth_login_token_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_token_file.new](#fn-vaultauthlogintokenfilenew) constructor.
  - `auth_login_userpass` (`list[obj]`): Login to vault using the userpass method When `null`, the `auth_login_userpass` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_userpass.new](#fn-vaultauthloginuserpassnew) constructor.
  - `client_auth` (`list[obj]`): Client authentication credentials. When `null`, the `client_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.client_auth.new](#fn-vaultclientauthnew) constructor.
  - `headers` (`list[obj]`): The headers to send with each Vault request. When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.headers.new](#fn-vaultheadersnew) constructor.
  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`
  field will be omitted from the resulting provider block.
  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is
  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.
  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or
  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the
  document.


**Returns**:
- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.provider.` constructs a new object with attributes and blocks configured for the `vault`
Terraform `provider`.

Unlike [vault.provider.new](#fn-vaultnew), this function will not inject the `provider`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_address_to_env` (`string`): If true, adds the value of the `address` argument to the Terraform process environment. When `null`, the `add_address_to_env` field will be omitted from the resulting object.
  - `address` (`string`): URL of the root of the target Vault server.
  - `ca_cert_dir` (`string`): Path to directory containing CA certificate files to validate the server&#39;s certificate. When `null`, the `ca_cert_dir` field will be omitted from the resulting object.
  - `ca_cert_file` (`string`): Path to a CA certificate file to validate the server&#39;s certificate. When `null`, the `ca_cert_file` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum TTL for secret leases requested by this provider. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_retries` (`number`): Maximum number of retries when a 5xx error code is encountered. When `null`, the `max_retries` field will be omitted from the resulting object.
  - `max_retries_ccc` (`number`): Maximum number of retries for Client Controlled Consistency related operations When `null`, the `max_retries_ccc` field will be omitted from the resulting object.
  - `namespace` (`string`): The namespace to use. Available only for Vault Enterprise. When `null`, the `namespace` field will be omitted from the resulting object.
  - `set_namespace_from_token` (`bool`): In the case where the Vault token is for a specific namespace and the provider namespace is not configured, use the token namespace as the root namespace for all resources. When `null`, the `set_namespace_from_token` field will be omitted from the resulting object.
  - `skip_child_token` (`bool`): Set this to true to prevent the creation of ephemeral child token used by this provider. When `null`, the `skip_child_token` field will be omitted from the resulting object.
  - `skip_get_vault_version` (`bool`): Skip the dynamic fetching of the Vault server version. When `null`, the `skip_get_vault_version` field will be omitted from the resulting object.
  - `skip_tls_verify` (`bool`): Set this to true only if the target Vault server is an insecure development instance. When `null`, the `skip_tls_verify` field will be omitted from the resulting object.
  - `tls_server_name` (`string`): Name to use as the SNI host when connecting via TLS. When `null`, the `tls_server_name` field will be omitted from the resulting object.
  - `token` (`string`): Token to use to authenticate to Vault. When `null`, the `token` field will be omitted from the resulting object.
  - `token_name` (`string`): Token name to use for creating the Vault child token. When `null`, the `token_name` field will be omitted from the resulting object.
  - `vault_version_override` (`string`): Override the Vault server version, which is normally determined dynamically from the target Vault server When `null`, the `vault_version_override` field will be omitted from the resulting object.
  - `auth_login` (`list[obj]`): Login to vault with an existing auth method using auth/&lt;mount&gt;/login When `null`, the `auth_login` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login.new](#fn-vaultauthloginnew) constructor.
  - `auth_login_aws` (`list[obj]`): Login to vault using the AWS method When `null`, the `auth_login_aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_aws.new](#fn-vaultauthloginawsnew) constructor.
  - `auth_login_azure` (`list[obj]`): Login to vault using the azure method When `null`, the `auth_login_azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_azure.new](#fn-vaultauthloginazurenew) constructor.
  - `auth_login_cert` (`list[obj]`): Login to vault using the cert method When `null`, the `auth_login_cert` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_cert.new](#fn-vaultauthlogincertnew) constructor.
  - `auth_login_gcp` (`list[obj]`): Login to vault using the gcp method When `null`, the `auth_login_gcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_gcp.new](#fn-vaultauthlogingcpnew) constructor.
  - `auth_login_jwt` (`list[obj]`): Login to vault using the jwt method When `null`, the `auth_login_jwt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_jwt.new](#fn-vaultauthloginjwtnew) constructor.
  - `auth_login_kerberos` (`list[obj]`): Login to vault using the kerberos method When `null`, the `auth_login_kerberos` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_kerberos.new](#fn-vaultauthloginkerberosnew) constructor.
  - `auth_login_oci` (`list[obj]`): Login to vault using the OCI method When `null`, the `auth_login_oci` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_oci.new](#fn-vaultauthloginocinew) constructor.
  - `auth_login_oidc` (`list[obj]`): Login to vault using the oidc method When `null`, the `auth_login_oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_oidc.new](#fn-vaultauthloginoidcnew) constructor.
  - `auth_login_radius` (`list[obj]`): Login to vault using the radius method When `null`, the `auth_login_radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_radius.new](#fn-vaultauthloginradiusnew) constructor.
  - `auth_login_token_file` (`list[obj]`): Login to vault using  When `null`, the `auth_login_token_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_token_file.new](#fn-vaultauthlogintokenfilenew) constructor.
  - `auth_login_userpass` (`list[obj]`): Login to vault using the userpass method When `null`, the `auth_login_userpass` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.auth_login_userpass.new](#fn-vaultauthloginuserpassnew) constructor.
  - `client_auth` (`list[obj]`): Client authentication credentials. When `null`, the `client_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.client_auth.new](#fn-vaultclientauthnew) constructor.
  - `headers` (`list[obj]`): The headers to send with each Vault request. When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.provider.headers.new](#fn-vaultheadersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `vault` provider
  configuration into the root Terraform configuration.


## obj auth_login



### fn auth_login.new

```ts
new()
```


`vault.auth_login.new` constructs a new object with attributes and blocks configured for the `auth_login`
Terraform sub block.



**Args**:
  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login` sub block.


## obj auth_login_aws



### fn auth_login_aws.new

```ts
new()
```


`vault.auth_login_aws.new` constructs a new object with attributes and blocks configured for the `auth_login_aws`
Terraform sub block.



**Args**:
  - `aws_access_key_id` (`string`): The AWS access key ID. When `null`, the `aws_access_key_id` field will be omitted from the resulting object.
  - `aws_iam_endpoint` (`string`): The IAM endpoint URL. When `null`, the `aws_iam_endpoint` field will be omitted from the resulting object.
  - `aws_profile` (`string`): The name of the AWS profile. When `null`, the `aws_profile` field will be omitted from the resulting object.
  - `aws_region` (`string`): The AWS region. When `null`, the `aws_region` field will be omitted from the resulting object.
  - `aws_role_arn` (`string`): The ARN of the AWS Role to assume.Used during STS AssumeRole When `null`, the `aws_role_arn` field will be omitted from the resulting object.
  - `aws_role_session_name` (`string`): Specifies the name to attach to the AWS role session. Used during STS AssumeRole When `null`, the `aws_role_session_name` field will be omitted from the resulting object.
  - `aws_secret_access_key` (`string`): The AWS secret access key. When `null`, the `aws_secret_access_key` field will be omitted from the resulting object.
  - `aws_session_token` (`string`): The AWS session token. When `null`, the `aws_session_token` field will be omitted from the resulting object.
  - `aws_shared_credentials_file` (`string`): Path to the AWS shared credentials file. When `null`, the `aws_shared_credentials_file` field will be omitted from the resulting object.
  - `aws_sts_endpoint` (`string`): The STS endpoint URL. When `null`, the `aws_sts_endpoint` field will be omitted from the resulting object.
  - `aws_web_identity_token_file` (`string`): Path to the file containing an OAuth 2.0 access token or OpenID Connect ID token. When `null`, the `aws_web_identity_token_file` field will be omitted from the resulting object.
  - `header_value` (`string`): The Vault header value to include in the STS signing request. When `null`, the `header_value` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): The Vault role to use when logging into Vault.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_aws` sub block.


## obj auth_login_azure



### fn auth_login_azure.new

```ts
new()
```


`vault.auth_login_azure.new` constructs a new object with attributes and blocks configured for the `auth_login_azure`
Terraform sub block.



**Args**:
  - `client_id` (`string`): The identity&#39;s client ID. When `null`, the `client_id` field will be omitted from the resulting object.
  - `jwt` (`string`): A signed JSON Web Token. If not specified on will be created automatically When `null`, the `jwt` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): The resource group for the machine that generated the MSI token. This information can be obtained through instance metadata.
  - `role` (`string`): Name of the login role.
  - `scope` (`string`): The scopes to include in the token request. When `null`, the `scope` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The subscription ID for the machine that generated the MSI token. This information can be obtained through instance metadata.
  - `tenant_id` (`string`): Provides the tenant ID to use in a multi-tenant authentication scenario. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.
  - `vm_name` (`string`): The virtual machine name for the machine that generated the MSI token. This information can be obtained through instance metadata. When `null`, the `vm_name` field will be omitted from the resulting object.
  - `vmss_name` (`string`): The virtual machine scale set name for the machine that generated the MSI token. This information can be obtained through instance metadata. When `null`, the `vmss_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_azure` sub block.


## obj auth_login_cert



### fn auth_login_cert.new

```ts
new()
```


`vault.auth_login_cert.new` constructs a new object with attributes and blocks configured for the `auth_login_cert`
Terraform sub block.



**Args**:
  - `cert_file` (`string`): Path to a file containing the client certificate.
  - `key_file` (`string`): Path to a file containing the private key that the certificate was issued for.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `name` (`string`): Name of the certificate&#39;s role When `null`, the `name` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_cert` sub block.


## obj auth_login_gcp



### fn auth_login_gcp.new

```ts
new()
```


`vault.auth_login_gcp.new` constructs a new object with attributes and blocks configured for the `auth_login_gcp`
Terraform sub block.



**Args**:
  - `credentials` (`string`): Path to the Google Cloud credentials file. When `null`, the `credentials` field will be omitted from the resulting object.
  - `jwt` (`string`): A signed JSON Web Token. When `null`, the `jwt` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the login role.
  - `service_account` (`string`): IAM service account. When `null`, the `service_account` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_gcp` sub block.


## obj auth_login_jwt



### fn auth_login_jwt.new

```ts
new()
```


`vault.auth_login_jwt.new` constructs a new object with attributes and blocks configured for the `auth_login_jwt`
Terraform sub block.



**Args**:
  - `jwt` (`string`): A signed JSON Web Token.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the login role.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_jwt` sub block.


## obj auth_login_kerberos



### fn auth_login_kerberos.new

```ts
new()
```


`vault.auth_login_kerberos.new` constructs a new object with attributes and blocks configured for the `auth_login_kerberos`
Terraform sub block.



**Args**:
  - `disable_fast_negotiation` (`bool`): Disable the Kerberos FAST negotiation. When `null`, the `disable_fast_negotiation` field will be omitted from the resulting object.
  - `keytab_path` (`string`): The Kerberos keytab file containing the entry of the login entity. When `null`, the `keytab_path` field will be omitted from the resulting object.
  - `krb5conf_path` (`string`): A valid Kerberos configuration file e.g. /etc/krb5.conf. When `null`, the `krb5conf_path` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `realm` (`string`): The Kerberos server&#39;s authoritative authentication domain When `null`, the `realm` field will be omitted from the resulting object.
  - `remove_instance_name` (`bool`): Strip the host from the username found in the keytab. When `null`, the `remove_instance_name` field will be omitted from the resulting object.
  - `service` (`string`): The service principle name. When `null`, the `service` field will be omitted from the resulting object.
  - `token` (`string`): Simple and Protected GSSAPI Negotiation Mechanism (SPNEGO) token When `null`, the `token` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.
  - `username` (`string`): The username to login into Kerberos with. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_kerberos` sub block.


## obj auth_login_oci



### fn auth_login_oci.new

```ts
new()
```


`vault.auth_login_oci.new` constructs a new object with attributes and blocks configured for the `auth_login_oci`
Terraform sub block.



**Args**:
  - `auth_type` (`string`): Authentication type to use when getting OCI credentials.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the login role.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_oci` sub block.


## obj auth_login_oidc



### fn auth_login_oidc.new

```ts
new()
```


`vault.auth_login_oidc.new` constructs a new object with attributes and blocks configured for the `auth_login_oidc`
Terraform sub block.



**Args**:
  - `callback_address` (`string`): The callback address. Must be a valid URI without the path. When `null`, the `callback_address` field will be omitted from the resulting object.
  - `callback_listener_address` (`string`): The callback listener&#39;s address. Must be a valid URI without the path. When `null`, the `callback_listener_address` field will be omitted from the resulting object.
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): Name of the login role.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_oidc` sub block.


## obj auth_login_radius



### fn auth_login_radius.new

```ts
new()
```


`vault.auth_login_radius.new` constructs a new object with attributes and blocks configured for the `auth_login_radius`
Terraform sub block.



**Args**:
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `password` (`string`): The Radius password for username.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.
  - `username` (`string`): The Radius username.

**Returns**:
  - An attribute object that represents the `auth_login_radius` sub block.


## obj auth_login_token_file



### fn auth_login_token_file.new

```ts
new()
```


`vault.auth_login_token_file.new` constructs a new object with attributes and blocks configured for the `auth_login_token_file`
Terraform sub block.



**Args**:
  - `filename` (`string`): The name of a file containing a single line that is a valid Vault token
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth_login_token_file` sub block.


## obj auth_login_userpass



### fn auth_login_userpass.new

```ts
new()
```


`vault.auth_login_userpass.new` constructs a new object with attributes and blocks configured for the `auth_login_userpass`
Terraform sub block.



**Args**:
  - `mount` (`string`): The path where the authentication engine is mounted. When `null`, the `mount` field will be omitted from the resulting object.
  - `namespace` (`string`): The authentication engine&#39;s namespace. Conflicts with use_root_namespace When `null`, the `namespace` field will be omitted from the resulting object.
  - `password` (`string`): Login with password When `null`, the `password` field will be omitted from the resulting object.
  - `password_file` (`string`): Login with password from a file When `null`, the `password_file` field will be omitted from the resulting object.
  - `use_root_namespace` (`bool`): Authenticate to the root Vault namespace. Conflicts with namespace When `null`, the `use_root_namespace` field will be omitted from the resulting object.
  - `username` (`string`): Login with username

**Returns**:
  - An attribute object that represents the `auth_login_userpass` sub block.


## obj client_auth



### fn client_auth.new

```ts
new()
```


`vault.client_auth.new` constructs a new object with attributes and blocks configured for the `client_auth`
Terraform sub block.



**Args**:
  - `cert_file` (`string`): Path to a file containing the client certificate. When `null`, the `cert_file` field will be omitted from the resulting object.
  - `key_file` (`string`): Path to a file containing the private key that the certificate was issued for. When `null`, the `key_file` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_auth` sub block.


## obj headers



### fn headers.new

```ts
new()
```


`vault.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `name` (`string`): The header name
  - `value` (`string`): The header value

**Returns**:
  - An attribute object that represents the `headers` sub block.
