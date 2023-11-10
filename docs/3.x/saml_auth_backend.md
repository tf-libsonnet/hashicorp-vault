---
permalink: /saml_auth_backend/
---

# saml_auth_backend

`saml_auth_backend` represents the `vault_saml_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcsUrls()`](#fn-withacsurls)
* [`fn withDefaultRole()`](#fn-withdefaultrole)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withEntityId()`](#fn-withentityid)
* [`fn withIdpCert()`](#fn-withidpcert)
* [`fn withIdpEntityId()`](#fn-withidpentityid)
* [`fn withIdpMetadataUrl()`](#fn-withidpmetadataurl)
* [`fn withIdpSsoUrl()`](#fn-withidpssourl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withVerboseLogging()`](#fn-withverboselogging)

## Fields

### fn new

```ts
new()
```


`vault.saml_auth_backend.new` injects a new `vault_saml_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.saml_auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.saml_auth_backend` using the reference:

    $._ref.vault_saml_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_saml_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acs_urls` (`list`): The well-formatted URLs of your Assertion Consumer Service (ACS) that should receive a response from the identity provider.
  - `default_role` (`string`): The role to use if no role is provided during login. When `null`, the `default_role` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `entity_id` (`string`): The entity ID of the SAML authentication service provider.
  - `idp_cert` (`string`): The PEM encoded certificate of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39; When `null`, the `idp_cert` field will be omitted from the resulting object.
  - `idp_entity_id` (`string`): The entity ID of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_entity_id` field will be omitted from the resulting object.
  - `idp_metadata_url` (`string`): The metadata URL of the identity provider. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.
  - `idp_sso_url` (`string`): The SSO URL of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_sso_url` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Unique name of the auth backend to configure. When `null`, the `path` field will be omitted from the resulting object.
  - `verbose_logging` (`bool`): Log additional, potentially sensitive information during the SAML exchange according to the current logging level. Not recommended for production. When `null`, the `verbose_logging` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.saml_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `saml_auth_backend`
Terraform resource.

Unlike [vault.saml_auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acs_urls` (`list`): The well-formatted URLs of your Assertion Consumer Service (ACS) that should receive a response from the identity provider.
  - `default_role` (`string`): The role to use if no role is provided during login. When `null`, the `default_role` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `entity_id` (`string`): The entity ID of the SAML authentication service provider.
  - `idp_cert` (`string`): The PEM encoded certificate of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39; When `null`, the `idp_cert` field will be omitted from the resulting object.
  - `idp_entity_id` (`string`): The entity ID of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_entity_id` field will be omitted from the resulting object.
  - `idp_metadata_url` (`string`): The metadata URL of the identity provider. When `null`, the `idp_metadata_url` field will be omitted from the resulting object.
  - `idp_sso_url` (`string`): The SSO URL of the identity provider. Mutually exclusive with &#39;idp_metadata_url&#39;. When `null`, the `idp_sso_url` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Unique name of the auth backend to configure. When `null`, the `path` field will be omitted from the resulting object.
  - `verbose_logging` (`bool`): Log additional, potentially sensitive information during the SAML exchange according to the current logging level. Not recommended for production. When `null`, the `verbose_logging` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `saml_auth_backend` resource into the root Terraform configuration.


### fn withAcsUrls

```ts
withAcsUrls()
```

`vault.list.withAcsUrls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the acs_urls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `acs_urls` field.


### fn withDefaultRole

```ts
withDefaultRole()
```

`vault.string.withDefaultRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_role` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withEntityId

```ts
withEntityId()
```

`vault.string.withEntityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the entity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `entity_id` field.


### fn withIdpCert

```ts
withIdpCert()
```

`vault.string.withIdpCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_cert` field.


### fn withIdpEntityId

```ts
withIdpEntityId()
```

`vault.string.withIdpEntityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_entity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_entity_id` field.


### fn withIdpMetadataUrl

```ts
withIdpMetadataUrl()
```

`vault.string.withIdpMetadataUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_metadata_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_metadata_url` field.


### fn withIdpSsoUrl

```ts
withIdpSsoUrl()
```

`vault.string.withIdpSsoUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_sso_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_sso_url` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withVerboseLogging

```ts
withVerboseLogging()
```

`vault.bool.withVerboseLogging` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the verbose_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `verbose_logging` field.
