---
permalink: /kubernetes_secret_backend_role/
---

# kubernetes_secret_backend_role

`kubernetes_secret_backend_role` represents the `vault_kubernetes_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedKubernetesNamespaces()`](#fn-withallowedkubernetesnamespaces)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withExtraAnnotations()`](#fn-withextraannotations)
* [`fn withExtraLabels()`](#fn-withextralabels)
* [`fn withGeneratedRoleRules()`](#fn-withgeneratedrolerules)
* [`fn withKubernetesRoleName()`](#fn-withkubernetesrolename)
* [`fn withKubernetesRoleType()`](#fn-withkubernetesroletype)
* [`fn withName()`](#fn-withname)
* [`fn withNameTemplate()`](#fn-withnametemplate)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withServiceAccountName()`](#fn-withserviceaccountname)
* [`fn withTokenDefaultTtl()`](#fn-withtokendefaultttl)
* [`fn withTokenMaxTtl()`](#fn-withtokenmaxttl)

## Fields

### fn new

```ts
new()
```


`vault.kubernetes_secret_backend_role.new` injects a new `vault_kubernetes_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kubernetes_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.kubernetes_secret_backend_role` using the reference:

    $._ref.vault_kubernetes_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_kubernetes_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_kubernetes_namespaces` (`list`): The list of Kubernetes namespaces this role can generate credentials for. If set to &#39;*&#39; all namespaces are allowed.
  - `backend` (`string`): The mount path for the Kubernetes secrets engine.
  - `extra_annotations` (`obj`): Additional annotations to apply to all generated Kubernetes objects. When `null`, the `extra_annotations` field will be omitted from the resulting object.
  - `extra_labels` (`obj`): Additional labels to apply to all generated Kubernetes objects. When `null`, the `extra_labels` field will be omitted from the resulting object.
  - `generated_role_rules` (`string`): The Role or ClusterRole rules to use when generating a role. Accepts either JSON or YAML formatted rules. Mutually exclusive with &#39;service_account_name&#39; and &#39;kubernetes_role_name&#39;. If set, the entire chain of Kubernetes objects will be generated when credentials are requested. When `null`, the `generated_role_rules` field will be omitted from the resulting object.
  - `kubernetes_role_name` (`string`): The pre-existing Role or ClusterRole to bind a generated service account to. Mutually exclusive with &#39;service_account_name&#39; and &#39;generated_role_rules&#39;. If set, Kubernetes token, service account, and role binding objects will be created when credentials are requested. When `null`, the `kubernetes_role_name` field will be omitted from the resulting object.
  - `kubernetes_role_type` (`string`): Specifies whether the Kubernetes role is a Role or ClusterRole. When `null`, the `kubernetes_role_type` field will be omitted from the resulting object.
  - `name` (`string`): The name of the role.
  - `name_template` (`string`): The name template to use when generating service accounts, roles and role bindings. If unset, a default template is used. When `null`, the `name_template` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_name` (`string`): The pre-existing service account to generate tokens for. Mutually exclusive with &#39;kubernetes_role_name&#39; and &#39;generated_role_rules&#39;. If set, only a Kubernetes token will be created when credentials are requested. When `null`, the `service_account_name` field will be omitted from the resulting object.
  - `token_default_ttl` (`number`): The default TTL for generated Kubernetes tokens in seconds. When `null`, the `token_default_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum TTL for generated Kubernetes tokens in seconds. When `null`, the `token_max_ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kubernetes_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_secret_backend_role`
Terraform resource.

Unlike [vault.kubernetes_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_kubernetes_namespaces` (`list`): The list of Kubernetes namespaces this role can generate credentials for. If set to &#39;*&#39; all namespaces are allowed.
  - `backend` (`string`): The mount path for the Kubernetes secrets engine.
  - `extra_annotations` (`obj`): Additional annotations to apply to all generated Kubernetes objects. When `null`, the `extra_annotations` field will be omitted from the resulting object.
  - `extra_labels` (`obj`): Additional labels to apply to all generated Kubernetes objects. When `null`, the `extra_labels` field will be omitted from the resulting object.
  - `generated_role_rules` (`string`): The Role or ClusterRole rules to use when generating a role. Accepts either JSON or YAML formatted rules. Mutually exclusive with &#39;service_account_name&#39; and &#39;kubernetes_role_name&#39;. If set, the entire chain of Kubernetes objects will be generated when credentials are requested. When `null`, the `generated_role_rules` field will be omitted from the resulting object.
  - `kubernetes_role_name` (`string`): The pre-existing Role or ClusterRole to bind a generated service account to. Mutually exclusive with &#39;service_account_name&#39; and &#39;generated_role_rules&#39;. If set, Kubernetes token, service account, and role binding objects will be created when credentials are requested. When `null`, the `kubernetes_role_name` field will be omitted from the resulting object.
  - `kubernetes_role_type` (`string`): Specifies whether the Kubernetes role is a Role or ClusterRole. When `null`, the `kubernetes_role_type` field will be omitted from the resulting object.
  - `name` (`string`): The name of the role.
  - `name_template` (`string`): The name template to use when generating service accounts, roles and role bindings. If unset, a default template is used. When `null`, the `name_template` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `service_account_name` (`string`): The pre-existing service account to generate tokens for. Mutually exclusive with &#39;kubernetes_role_name&#39; and &#39;generated_role_rules&#39;. If set, only a Kubernetes token will be created when credentials are requested. When `null`, the `service_account_name` field will be omitted from the resulting object.
  - `token_default_ttl` (`number`): The default TTL for generated Kubernetes tokens in seconds. When `null`, the `token_default_ttl` field will be omitted from the resulting object.
  - `token_max_ttl` (`number`): The maximum TTL for generated Kubernetes tokens in seconds. When `null`, the `token_max_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_secret_backend_role` resource into the root Terraform configuration.


### fn withAllowedKubernetesNamespaces

```ts
withAllowedKubernetesNamespaces()
```

`vault.list.withAllowedKubernetesNamespaces` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_kubernetes_namespaces field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_kubernetes_namespaces` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withExtraAnnotations

```ts
withExtraAnnotations()
```

`vault.obj.withExtraAnnotations` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the extra_annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `extra_annotations` field.


### fn withExtraLabels

```ts
withExtraLabels()
```

`vault.obj.withExtraLabels` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the extra_labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `extra_labels` field.


### fn withGeneratedRoleRules

```ts
withGeneratedRoleRules()
```

`vault.string.withGeneratedRoleRules` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the generated_role_rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `generated_role_rules` field.


### fn withKubernetesRoleName

```ts
withKubernetesRoleName()
```

`vault.string.withKubernetesRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_role_name` field.


### fn withKubernetesRoleType

```ts
withKubernetesRoleType()
```

`vault.string.withKubernetesRoleType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_role_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_role_type` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNameTemplate

```ts
withNameTemplate()
```

`vault.string.withNameTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_template` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withServiceAccountName

```ts
withServiceAccountName()
```

`vault.string.withServiceAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_account_name` field.


### fn withTokenDefaultTtl

```ts
withTokenDefaultTtl()
```

`vault.number.withTokenDefaultTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_default_ttl` field.


### fn withTokenMaxTtl

```ts
withTokenMaxTtl()
```

`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the token_max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `token_max_ttl` field.
