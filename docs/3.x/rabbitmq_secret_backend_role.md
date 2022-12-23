---
permalink: /rabbitmq_secret_backend_role/
---

# rabbitmq_secret_backend_role

`rabbitmq_secret_backend_role` represents the `vault_rabbitmq_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withTags()`](#fn-withtags)
* [`fn withVhost()`](#fn-withvhost)
* [`fn withVhostMixin()`](#fn-withvhostmixin)
* [`fn withVhostTopic()`](#fn-withvhosttopic)
* [`fn withVhostTopicMixin()`](#fn-withvhosttopicmixin)
* [`obj vhost`](#obj-vhost)
  * [`fn new()`](#fn-vhostnew)
* [`obj vhost_topic`](#obj-vhost_topic)
  * [`fn new()`](#fn-vhost_topicnew)
  * [`obj vhost_topic.vhost`](#obj-vhost_topicvhost)
    * [`fn new()`](#fn-vhost_topicvhostnew)

## Fields

### fn new

```ts
new()
```


`vault.rabbitmq_secret_backend_role.new` injects a new `vault_rabbitmq_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.rabbitmq_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.rabbitmq_secret_backend_role` using the reference:

    $._ref.vault_rabbitmq_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_rabbitmq_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the Rabbitmq Secret Backend the role belongs to.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `tags` (`string`): Specifies a comma-separated RabbitMQ management tags. When `null`, the `tags` field will be omitted from the resulting object.
  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost.new](#fn-vhostnew) constructor.
  - `vhost_topic` (`list[obj]`): Specifies a map of virtual hosts and exchanges to topic permissions. This option requires RabbitMQ 3.7.0 or later. When `null`, the `vhost_topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.new](#fn-vhost_topicnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.rabbitmq_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `rabbitmq_secret_backend_role`
Terraform resource.

Unlike [vault.rabbitmq_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the Rabbitmq Secret Backend the role belongs to.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `tags` (`string`): Specifies a comma-separated RabbitMQ management tags. When `null`, the `tags` field will be omitted from the resulting object.
  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost.new](#fn-vhostnew) constructor.
  - `vhost_topic` (`list[obj]`): Specifies a map of virtual hosts and exchanges to topic permissions. This option requires RabbitMQ 3.7.0 or later. When `null`, the `vhost_topic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.new](#fn-vhost_topicnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rabbitmq_secret_backend_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


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


### fn withTags

```ts
withTags()
```

`vault.string.withTags` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tags` field.


### fn withVhost

```ts
withVhost()
```

`vault.list[obj].withVhost` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vhost field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withVhostMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vhost` field.


### fn withVhostMixin

```ts
withVhostMixin()
```

`vault.list[obj].withVhostMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vhost field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withVhost](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vhost` field.


### fn withVhostTopic

```ts
withVhostTopic()
```

`vault.list[obj].withVhostTopic` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vhost_topic field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withVhostTopicMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vhost_topic` field.


### fn withVhostTopicMixin

```ts
withVhostTopicMixin()
```

`vault.list[obj].withVhostTopicMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vhost_topic field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withVhostTopic](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vhost_topic` field.


## obj vhost



### fn vhost.new

```ts
new()
```


`vault.rabbitmq_secret_backend_role.vhost.new` constructs a new object with attributes and blocks configured for the `vhost`
Terraform sub block.



**Args**:
  - `configure` (`string`): The configure permissions for this vhost.
  - `host` (`string`): The vhost to set permissions for.
  - `read` (`string`): The read permissions for this vhost.
  - `write` (`string`): The write permissions for this vhost.

**Returns**:
  - An attribute object that represents the `vhost` sub block.


## obj vhost_topic



### fn vhost_topic.new

```ts
new()
```


`vault.rabbitmq_secret_backend_role.vhost_topic.new` constructs a new object with attributes and blocks configured for the `vhost_topic`
Terraform sub block.



**Args**:
  - `host` (`string`): The vhost to set permissions for.
  - `vhost` (`list[obj]`): Specifies a map of virtual hosts to permissions. When `null`, the `vhost` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.rabbitmq_secret_backend_role.vhost_topic.vhost.new](#fn-vhost_topicvhostnew) constructor.

**Returns**:
  - An attribute object that represents the `vhost_topic` sub block.


## obj vhost_topic.vhost



### fn vhost_topic.vhost.new

```ts
new()
```


`vault.rabbitmq_secret_backend_role.vhost_topic.vhost.new` constructs a new object with attributes and blocks configured for the `vhost`
Terraform sub block.



**Args**:
  - `read` (`string`): The read permissions for this vhost.
  - `topic` (`string`): The vhost to set permissions for.
  - `write` (`string`): The write permissions for this vhost.

**Returns**:
  - An attribute object that represents the `vhost` sub block.
