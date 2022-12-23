---
permalink: /jwt_auth_backend/
---

# jwt_auth_backend

`jwt_auth_backend` represents the `vault_jwt_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBoundIssuer()`](#fn-withboundissuer)
* [`fn withDefaultRole()`](#fn-withdefaultrole)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withJwksCaPem()`](#fn-withjwkscapem)
* [`fn withJwksUrl()`](#fn-withjwksurl)
* [`fn withJwtSupportedAlgs()`](#fn-withjwtsupportedalgs)
* [`fn withJwtValidationPubkeys()`](#fn-withjwtvalidationpubkeys)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNamespaceInState()`](#fn-withnamespaceinstate)
* [`fn withOidcClientId()`](#fn-withoidcclientid)
* [`fn withOidcClientSecret()`](#fn-withoidcclientsecret)
* [`fn withOidcDiscoveryCaPem()`](#fn-withoidcdiscoverycapem)
* [`fn withOidcDiscoveryUrl()`](#fn-withoidcdiscoveryurl)
* [`fn withOidcResponseMode()`](#fn-withoidcresponsemode)
* [`fn withOidcResponseTypes()`](#fn-withoidcresponsetypes)
* [`fn withPath()`](#fn-withpath)
* [`fn withProviderConfig()`](#fn-withproviderconfig)
* [`fn withTune()`](#fn-withtune)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.jwt_auth_backend.new` injects a new `vault_jwt_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.jwt_auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.jwt_auth_backend` using the reference:

    $._ref.vault_jwt_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_jwt_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bound_issuer` (`string`): The value against which to match the iss claim in a JWT When `null`, the `bound_issuer` field will be omitted from the resulting object.
  - `default_role` (`string`): The default role to use if none is provided during login When `null`, the `default_role` field will be omitted from the resulting object.
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `jwks_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used. When `null`, the `jwks_ca_pem` field will be omitted from the resulting object.
  - `jwks_url` (`string`): JWKS URL to use to authenticate signatures. Cannot be used with &#39;oidc_discovery_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `jwks_url` field will be omitted from the resulting object.
  - `jwt_supported_algs` (`list`): A list of supported signing algorithms. Defaults to [RS256] When `null`, the `jwt_supported_algs` field will be omitted from the resulting object.
  - `jwt_validation_pubkeys` (`list`): A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with &#39;jwks_url&#39; or &#39;oidc_discovery_url&#39;.  When `null`, the `jwt_validation_pubkeys` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `namespace_in_state` (`bool`): Pass namespace in the OIDC state parameter instead of as a separate query parameter. With this setting, the allowed redirect URL(s) in Vault and on the provider side should not contain a namespace query parameter. This means only one redirect URL entry needs to be maintained on the OIDC provider side for all vault namespaces that will be authenticating against it. Defaults to true for new configs. When `null`, the `namespace_in_state` field will be omitted from the resulting object.
  - `oidc_client_id` (`string`): Client ID used for OIDC When `null`, the `oidc_client_id` field will be omitted from the resulting object.
  - `oidc_client_secret` (`string`): Client Secret used for OIDC When `null`, the `oidc_client_secret` field will be omitted from the resulting object.
  - `oidc_discovery_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used When `null`, the `oidc_discovery_ca_pem` field will be omitted from the resulting object.
  - `oidc_discovery_url` (`string`): The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with &#39;jwks_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `oidc_discovery_url` field will be omitted from the resulting object.
  - `oidc_response_mode` (`string`): The response mode to be used in the OAuth2 request. Allowed values are &#39;query&#39; and &#39;form_post&#39;. Defaults to &#39;query&#39;. If using Vault namespaces, and oidc_response_mode is &#39;form_post&#39;, then &#39;namespace_in_state&#39; should be set to false. When `null`, the `oidc_response_mode` field will be omitted from the resulting object.
  - `oidc_response_types` (`list`): The response types to request. Allowed values are &#39;code&#39; and &#39;id_token&#39;. Defaults to &#39;code&#39;. Note: &#39;id_token&#39; may only be used if &#39;oidc_response_mode&#39; is set to &#39;form_post&#39;. When `null`, the `oidc_response_types` field will be omitted from the resulting object.
  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.
  - `provider_config` (`obj`): Provider specific handling configuration When `null`, the `provider_config` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.
  - `type` (`string`): Type of backend. Can be either &#39;jwt&#39; or &#39;oidc&#39; When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.jwt_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `jwt_auth_backend`
Terraform resource.

Unlike [vault.jwt_auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bound_issuer` (`string`): The value against which to match the iss claim in a JWT When `null`, the `bound_issuer` field will be omitted from the resulting object.
  - `default_role` (`string`): The default role to use if none is provided during login When `null`, the `default_role` field will be omitted from the resulting object.
  - `description` (`string`): The description of the auth backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `jwks_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the JWKS URL. If not set, system certificates are used. When `null`, the `jwks_ca_pem` field will be omitted from the resulting object.
  - `jwks_url` (`string`): JWKS URL to use to authenticate signatures. Cannot be used with &#39;oidc_discovery_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `jwks_url` field will be omitted from the resulting object.
  - `jwt_supported_algs` (`list`): A list of supported signing algorithms. Defaults to [RS256] When `null`, the `jwt_supported_algs` field will be omitted from the resulting object.
  - `jwt_validation_pubkeys` (`list`): A list of PEM-encoded public keys to use to authenticate signatures locally. Cannot be used with &#39;jwks_url&#39; or &#39;oidc_discovery_url&#39;.  When `null`, the `jwt_validation_pubkeys` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `namespace_in_state` (`bool`): Pass namespace in the OIDC state parameter instead of as a separate query parameter. With this setting, the allowed redirect URL(s) in Vault and on the provider side should not contain a namespace query parameter. This means only one redirect URL entry needs to be maintained on the OIDC provider side for all vault namespaces that will be authenticating against it. Defaults to true for new configs. When `null`, the `namespace_in_state` field will be omitted from the resulting object.
  - `oidc_client_id` (`string`): Client ID used for OIDC When `null`, the `oidc_client_id` field will be omitted from the resulting object.
  - `oidc_client_secret` (`string`): Client Secret used for OIDC When `null`, the `oidc_client_secret` field will be omitted from the resulting object.
  - `oidc_discovery_ca_pem` (`string`): The CA certificate or chain of certificates, in PEM format, to use to validate connections to the OIDC Discovery URL. If not set, system certificates are used When `null`, the `oidc_discovery_ca_pem` field will be omitted from the resulting object.
  - `oidc_discovery_url` (`string`): The OIDC Discovery URL, without any .well-known component (base path). Cannot be used with &#39;jwks_url&#39; or &#39;jwt_validation_pubkeys&#39;. When `null`, the `oidc_discovery_url` field will be omitted from the resulting object.
  - `oidc_response_mode` (`string`): The response mode to be used in the OAuth2 request. Allowed values are &#39;query&#39; and &#39;form_post&#39;. Defaults to &#39;query&#39;. If using Vault namespaces, and oidc_response_mode is &#39;form_post&#39;, then &#39;namespace_in_state&#39; should be set to false. When `null`, the `oidc_response_mode` field will be omitted from the resulting object.
  - `oidc_response_types` (`list`): The response types to request. Allowed values are &#39;code&#39; and &#39;id_token&#39;. Defaults to &#39;code&#39;. Note: &#39;id_token&#39; may only be used if &#39;oidc_response_mode&#39; is set to &#39;form_post&#39;. When `null`, the `oidc_response_types` field will be omitted from the resulting object.
  - `path` (`string`): path to mount the backend When `null`, the `path` field will be omitted from the resulting object.
  - `provider_config` (`obj`): Provider specific handling configuration When `null`, the `provider_config` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.
  - `type` (`string`): Type of backend. Can be either &#39;jwt&#39; or &#39;oidc&#39; When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `jwt_auth_backend` resource into the root Terraform configuration.


### fn withBoundIssuer

```ts
withBoundIssuer()
```

`vault.string.withBoundIssuer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bound_issuer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bound_issuer` field.


### fn withDefaultRole

```ts
withDefaultRole()
```

`vault.string.withDefaultRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_role` field.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withJwksCaPem

```ts
withJwksCaPem()
```

`vault.string.withJwksCaPem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the jwks_ca_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `jwks_ca_pem` field.


### fn withJwksUrl

```ts
withJwksUrl()
```

`vault.string.withJwksUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the jwks_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `jwks_url` field.


### fn withJwtSupportedAlgs

```ts
withJwtSupportedAlgs()
```

`vault.list.withJwtSupportedAlgs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the jwt_supported_algs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `jwt_supported_algs` field.


### fn withJwtValidationPubkeys

```ts
withJwtValidationPubkeys()
```

`vault.list.withJwtValidationPubkeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the jwt_validation_pubkeys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `jwt_validation_pubkeys` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withNamespaceInState

```ts
withNamespaceInState()
```

`vault.bool.withNamespaceInState` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the namespace_in_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `namespace_in_state` field.


### fn withOidcClientId

```ts
withOidcClientId()
```

`vault.string.withOidcClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oidc_client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oidc_client_id` field.


### fn withOidcClientSecret

```ts
withOidcClientSecret()
```

`vault.string.withOidcClientSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oidc_client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oidc_client_secret` field.


### fn withOidcDiscoveryCaPem

```ts
withOidcDiscoveryCaPem()
```

`vault.string.withOidcDiscoveryCaPem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oidc_discovery_ca_pem field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oidc_discovery_ca_pem` field.


### fn withOidcDiscoveryUrl

```ts
withOidcDiscoveryUrl()
```

`vault.string.withOidcDiscoveryUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oidc_discovery_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oidc_discovery_url` field.


### fn withOidcResponseMode

```ts
withOidcResponseMode()
```

`vault.string.withOidcResponseMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oidc_response_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oidc_response_mode` field.


### fn withOidcResponseTypes

```ts
withOidcResponseTypes()
```

`vault.list.withOidcResponseTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the oidc_response_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `oidc_response_types` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withProviderConfig

```ts
withProviderConfig()
```

`vault.obj.withProviderConfig` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the provider_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `provider_config` field.


### fn withTune

```ts
withTune()
```

`vault.list.withTune` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tune field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tune` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
