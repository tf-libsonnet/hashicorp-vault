---
permalink: /rabbitmq_secret_backend/
---

# rabbitmq_secret_backend

`rabbitmq_secret_backend` represents the `vault_rabbitmq_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionUri()`](#fn-withconnectionuri)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPasswordPolicy()`](#fn-withpasswordpolicy)
* [`fn withPath()`](#fn-withpath)
* [`fn withUsername()`](#fn-withusername)
* [`fn withUsernameTemplate()`](#fn-withusernametemplate)
* [`fn withVerifyConnection()`](#fn-withverifyconnection)

## Fields

### fn new

```ts
new()
```


`vault.rabbitmq_secret_backend.new` injects a new `vault_rabbitmq_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.rabbitmq_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.rabbitmq_secret_backend` using the reference:

    $._ref.vault_rabbitmq_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_rabbitmq_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_uri` (`string`): Specifies the RabbitMQ connection URI.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `password` (`string`): Specifies the RabbitMQ management administrator password
  - `password_policy` (`string`): Specifies a password policy to use when creating dynamic credentials. Defaults to generating an alphanumeric password if not set. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `path` (`string`): The path of the RabbitMQ Secret Backend where the connection should be configured When `null`, the `path` field will be omitted from the resulting object.
  - `username` (`string`): Specifies the RabbitMQ management administrator username
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.
  - `verify_connection` (`bool`): Specifies whether to verify connection URI, username, and password. When `null`, the `verify_connection` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.rabbitmq_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `rabbitmq_secret_backend`
Terraform resource.

Unlike [vault.rabbitmq_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_uri` (`string`): Specifies the RabbitMQ connection URI.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `password` (`string`): Specifies the RabbitMQ management administrator password
  - `password_policy` (`string`): Specifies a password policy to use when creating dynamic credentials. Defaults to generating an alphanumeric password if not set. When `null`, the `password_policy` field will be omitted from the resulting object.
  - `path` (`string`): The path of the RabbitMQ Secret Backend where the connection should be configured When `null`, the `path` field will be omitted from the resulting object.
  - `username` (`string`): Specifies the RabbitMQ management administrator username
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.
  - `verify_connection` (`bool`): Specifies whether to verify connection URI, username, and password. When `null`, the `verify_connection` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rabbitmq_secret_backend` resource into the root Terraform configuration.


### fn withConnectionUri

```ts
withConnectionUri()
```

`vault.string.withConnectionUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_uri` field.


### fn withDefaultLeaseTtlSeconds

```ts
withDefaultLeaseTtlSeconds()
```

`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.


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


### fn withMaxLeaseTtlSeconds

```ts
withMaxLeaseTtlSeconds()
```

`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPassword

```ts
withPassword()
```

`vault.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withPasswordPolicy

```ts
withPasswordPolicy()
```

`vault.string.withPasswordPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password_policy` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withUsername

```ts
withUsername()
```

`vault.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


### fn withUsernameTemplate

```ts
withUsernameTemplate()
```

`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_template` field.


### fn withVerifyConnection

```ts
withVerifyConnection()
```

`vault.bool.withVerifyConnection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the verify_connection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `verify_connection` field.
