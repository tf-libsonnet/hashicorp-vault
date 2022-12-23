---
permalink: /data/kubernetes_service_account_token/
---

# data.kubernetes_service_account_token

`kubernetes_service_account_token` represents the `vault_kubernetes_service_account_token` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withClusterRoleBinding()`](#fn-withclusterrolebinding)
* [`fn withKubernetesNamespace()`](#fn-withkubernetesnamespace)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withRole()`](#fn-withrole)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.data.kubernetes_service_account_token.new` injects a new `data_vault_kubernetes_service_account_token` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.kubernetes_service_account_token.new('some_id')

You can get the reference to the `id` field of the created `vault.data.kubernetes_service_account_token` using the reference:

    $._ref.data_vault_kubernetes_service_account_token.some_id.get('id')

This is the same as directly entering `"${ data_vault_kubernetes_service_account_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `backend` (`string`): The Kubernetes secret backend to generate service account tokens from.
  - `cluster_role_binding` (`bool`): If true, generate a ClusterRoleBinding to grant permissions across the whole cluster instead of within a namespace. When `null`, the `cluster_role_binding` field will be omitted from the resulting object.
  - `kubernetes_namespace` (`string`): The name of the Kubernetes namespace in which to generate the credentials.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): The name of the role.
  - `ttl` (`string`): The TTL of the generated Kubernetes service account token, specified in seconds or as a Go duration format string When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.kubernetes_service_account_token.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_service_account_token`
Terraform data source.

Unlike [vault.data.kubernetes_service_account_token.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The Kubernetes secret backend to generate service account tokens from.
  - `cluster_role_binding` (`bool`): If true, generate a ClusterRoleBinding to grant permissions across the whole cluster instead of within a namespace. When `null`, the `cluster_role_binding` field will be omitted from the resulting object.
  - `kubernetes_namespace` (`string`): The name of the Kubernetes namespace in which to generate the credentials.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `role` (`string`): The name of the role.
  - `ttl` (`string`): The TTL of the generated Kubernetes service account token, specified in seconds or as a Go duration format string When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_service_account_token` data source into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the backend field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withClusterRoleBinding

```ts
withClusterRoleBinding()
```

`vault.bool.withClusterRoleBinding` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the cluster_role_binding field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cluster_role_binding` field.


### fn withKubernetesNamespace

```ts
withKubernetesNamespace()
```

`vault.string.withKubernetesNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the kubernetes_namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_namespace` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the role field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the ttl field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.
