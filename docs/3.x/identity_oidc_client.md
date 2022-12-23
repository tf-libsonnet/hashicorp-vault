---
permalink: /identity_oidc_client/
---

# identity_oidc_client

`identity_oidc_client` represents the `vault_identity_oidc_client` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessTokenTtl()`](#fn-withaccesstokenttl)
* [`fn withAssignments()`](#fn-withassignments)
* [`fn withClientType()`](#fn-withclienttype)
* [`fn withIdTokenTtl()`](#fn-withidtokenttl)
* [`fn withKey()`](#fn-withkey)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRedirectUris()`](#fn-withredirecturis)

## Fields

### fn new

```ts
new()
```


`vault.identity_oidc_client.new` injects a new `vault_identity_oidc_client` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.identity_oidc_client.new('some_id')

You can get the reference to the `id` field of the created `vault.identity_oidc_client` using the reference:

    $._ref.vault_identity_oidc_client.some_id.get('id')

This is the same as directly entering `"${ vault_identity_oidc_client.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_token_ttl` (`number`): The time-to-live for access tokens obtained by the client. When `null`, the `access_token_ttl` field will be omitted from the resulting object.
  - `assignments` (`list`): A list of assignment resources associated with the client. When `null`, the `assignments` field will be omitted from the resulting object.
  - `client_type` (`string`): The client type based on its ability to maintain confidentiality of credentials.Defaults to &#39;confidential&#39;. When `null`, the `client_type` field will be omitted from the resulting object.
  - `id_token_ttl` (`number`): The time-to-live for ID tokens obtained by the client. The value should be less than the verification_ttl on the key. When `null`, the `id_token_ttl` field will be omitted from the resulting object.
  - `key` (`string`): A reference to a named key resource in Vault. This cannot be modified after creation. When `null`, the `key` field will be omitted from the resulting object.
  - `name` (`string`): The name of the client.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `redirect_uris` (`list`): Redirection URI values used by the client. One of these values must exactly match the redirect_uri parameter value used in each authentication request. When `null`, the `redirect_uris` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.identity_oidc_client.newAttrs` constructs a new object with attributes and blocks configured for the `identity_oidc_client`
Terraform resource.

Unlike [vault.identity_oidc_client.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_token_ttl` (`number`): The time-to-live for access tokens obtained by the client. When `null`, the `access_token_ttl` field will be omitted from the resulting object.
  - `assignments` (`list`): A list of assignment resources associated with the client. When `null`, the `assignments` field will be omitted from the resulting object.
  - `client_type` (`string`): The client type based on its ability to maintain confidentiality of credentials.Defaults to &#39;confidential&#39;. When `null`, the `client_type` field will be omitted from the resulting object.
  - `id_token_ttl` (`number`): The time-to-live for ID tokens obtained by the client. The value should be less than the verification_ttl on the key. When `null`, the `id_token_ttl` field will be omitted from the resulting object.
  - `key` (`string`): A reference to a named key resource in Vault. This cannot be modified after creation. When `null`, the `key` field will be omitted from the resulting object.
  - `name` (`string`): The name of the client.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `redirect_uris` (`list`): Redirection URI values used by the client. One of these values must exactly match the redirect_uri parameter value used in each authentication request. When `null`, the `redirect_uris` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identity_oidc_client` resource into the root Terraform configuration.


### fn withAccessTokenTtl

```ts
withAccessTokenTtl()
```

`vault.number.withAccessTokenTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the access_token_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `access_token_ttl` field.


### fn withAssignments

```ts
withAssignments()
```

`vault.list.withAssignments` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the assignments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `assignments` field.


### fn withClientType

```ts
withClientType()
```

`vault.string.withClientType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_type` field.


### fn withIdTokenTtl

```ts
withIdTokenTtl()
```

`vault.number.withIdTokenTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the id_token_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `id_token_ttl` field.


### fn withKey

```ts
withKey()
```

`vault.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRedirectUris

```ts
withRedirectUris()
```

`vault.list.withRedirectUris` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the redirect_uris field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `redirect_uris` field.
