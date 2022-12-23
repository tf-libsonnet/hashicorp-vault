local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_secret_backend_role', url='', help='`kubernetes_secret_backend_role` represents the `vault_kubernetes_secret_backend_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kubernetes_secret_backend_role.new` injects a new `vault_kubernetes_secret_backend_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kubernetes_secret_backend_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kubernetes_secret_backend_role` using the reference:\n\n    $._ref.vault_kubernetes_secret_backend_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kubernetes_secret_backend_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_kubernetes_namespaces` (`list`): The list of Kubernetes namespaces this role can generate credentials for. If set to \u0026#39;*\u0026#39; all namespaces are allowed.\n  - `backend` (`string`): The mount path for the Kubernetes secrets engine.\n  - `extra_annotations` (`obj`): Additional annotations to apply to all generated Kubernetes objects. When `null`, the `extra_annotations` field will be omitted from the resulting object.\n  - `extra_labels` (`obj`): Additional labels to apply to all generated Kubernetes objects. When `null`, the `extra_labels` field will be omitted from the resulting object.\n  - `generated_role_rules` (`string`): The Role or ClusterRole rules to use when generating a role. Accepts either JSON or YAML formatted rules. Mutually exclusive with \u0026#39;service_account_name\u0026#39; and \u0026#39;kubernetes_role_name\u0026#39;. If set, the entire chain of Kubernetes objects will be generated when credentials are requested. When `null`, the `generated_role_rules` field will be omitted from the resulting object.\n  - `kubernetes_role_name` (`string`): The pre-existing Role or ClusterRole to bind a generated service account to. Mutually exclusive with \u0026#39;service_account_name\u0026#39; and \u0026#39;generated_role_rules\u0026#39;. If set, Kubernetes token, service account, and role binding objects will be created when credentials are requested. When `null`, the `kubernetes_role_name` field will be omitted from the resulting object.\n  - `kubernetes_role_type` (`string`): Specifies whether the Kubernetes role is a Role or ClusterRole. When `null`, the `kubernetes_role_type` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the role.\n  - `name_template` (`string`): The name template to use when generating service accounts, roles and role bindings. If unset, a default template is used. When `null`, the `name_template` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_name` (`string`): The pre-existing service account to generate tokens for. Mutually exclusive with \u0026#39;kubernetes_role_name\u0026#39; and \u0026#39;generated_role_rules\u0026#39;. If set, only a Kubernetes token will be created when credentials are requested. When `null`, the `service_account_name` field will be omitted from the resulting object.\n  - `token_default_ttl` (`number`): The default TTL for generated Kubernetes tokens in seconds. When `null`, the `token_default_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum TTL for generated Kubernetes tokens in seconds. When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_kubernetes_namespaces,
    backend,
    name,
    extra_annotations=null,
    extra_labels=null,
    generated_role_rules=null,
    kubernetes_role_name=null,
    kubernetes_role_type=null,
    name_template=null,
    namespace=null,
    service_account_name=null,
    token_default_ttl=null,
    token_max_ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kubernetes_secret_backend_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_kubernetes_namespaces=allowed_kubernetes_namespaces,
      backend=backend,
      extra_annotations=extra_annotations,
      extra_labels=extra_labels,
      generated_role_rules=generated_role_rules,
      kubernetes_role_name=kubernetes_role_name,
      kubernetes_role_type=kubernetes_role_type,
      name=name,
      name_template=name_template,
      namespace=namespace,
      service_account_name=service_account_name,
      token_default_ttl=token_default_ttl,
      token_max_ttl=token_max_ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kubernetes_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_secret_backend_role`\nTerraform resource.\n\nUnlike [vault.kubernetes_secret_backend_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_kubernetes_namespaces` (`list`): The list of Kubernetes namespaces this role can generate credentials for. If set to &#39;*&#39; all namespaces are allowed.\n  - `backend` (`string`): The mount path for the Kubernetes secrets engine.\n  - `extra_annotations` (`obj`): Additional annotations to apply to all generated Kubernetes objects. When `null`, the `extra_annotations` field will be omitted from the resulting object.\n  - `extra_labels` (`obj`): Additional labels to apply to all generated Kubernetes objects. When `null`, the `extra_labels` field will be omitted from the resulting object.\n  - `generated_role_rules` (`string`): The Role or ClusterRole rules to use when generating a role. Accepts either JSON or YAML formatted rules. Mutually exclusive with &#39;service_account_name&#39; and &#39;kubernetes_role_name&#39;. If set, the entire chain of Kubernetes objects will be generated when credentials are requested. When `null`, the `generated_role_rules` field will be omitted from the resulting object.\n  - `kubernetes_role_name` (`string`): The pre-existing Role or ClusterRole to bind a generated service account to. Mutually exclusive with &#39;service_account_name&#39; and &#39;generated_role_rules&#39;. If set, Kubernetes token, service account, and role binding objects will be created when credentials are requested. When `null`, the `kubernetes_role_name` field will be omitted from the resulting object.\n  - `kubernetes_role_type` (`string`): Specifies whether the Kubernetes role is a Role or ClusterRole. When `null`, the `kubernetes_role_type` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the role.\n  - `name_template` (`string`): The name template to use when generating service accounts, roles and role bindings. If unset, a default template is used. When `null`, the `name_template` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `service_account_name` (`string`): The pre-existing service account to generate tokens for. Mutually exclusive with &#39;kubernetes_role_name&#39; and &#39;generated_role_rules&#39;. If set, only a Kubernetes token will be created when credentials are requested. When `null`, the `service_account_name` field will be omitted from the resulting object.\n  - `token_default_ttl` (`number`): The default TTL for generated Kubernetes tokens in seconds. When `null`, the `token_default_ttl` field will be omitted from the resulting object.\n  - `token_max_ttl` (`number`): The maximum TTL for generated Kubernetes tokens in seconds. When `null`, the `token_max_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_secret_backend_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_kubernetes_namespaces,
    backend,
    name,
    extra_annotations=null,
    extra_labels=null,
    generated_role_rules=null,
    kubernetes_role_name=null,
    kubernetes_role_type=null,
    name_template=null,
    namespace=null,
    service_account_name=null,
    token_default_ttl=null,
    token_max_ttl=null
  ):: std.prune(a={
    allowed_kubernetes_namespaces: allowed_kubernetes_namespaces,
    backend: backend,
    extra_annotations: extra_annotations,
    extra_labels: extra_labels,
    generated_role_rules: generated_role_rules,
    kubernetes_role_name: kubernetes_role_name,
    kubernetes_role_type: kubernetes_role_type,
    name: name,
    name_template: name_template,
    namespace: namespace,
    service_account_name: service_account_name,
    token_default_ttl: token_default_ttl,
    token_max_ttl: token_max_ttl,
  }),
  '#withAllowedKubernetesNamespaces':: d.fn(help='`vault.list.withAllowedKubernetesNamespaces` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_kubernetes_namespaces field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_kubernetes_namespaces` field.\n', args=[]),
  withAllowedKubernetesNamespaces(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          allowed_kubernetes_namespaces: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withExtraAnnotations':: d.fn(help='`vault.obj.withExtraAnnotations` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the extra_annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `extra_annotations` field.\n', args=[]),
  withExtraAnnotations(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          extra_annotations: value,
        },
      },
    },
  },
  '#withExtraLabels':: d.fn(help='`vault.obj.withExtraLabels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the extra_labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `extra_labels` field.\n', args=[]),
  withExtraLabels(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          extra_labels: value,
        },
      },
    },
  },
  '#withGeneratedRoleRules':: d.fn(help='`vault.string.withGeneratedRoleRules` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the generated_role_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `generated_role_rules` field.\n', args=[]),
  withGeneratedRoleRules(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          generated_role_rules: value,
        },
      },
    },
  },
  '#withKubernetesRoleName':: d.fn(help='`vault.string.withKubernetesRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_role_name` field.\n', args=[]),
  withKubernetesRoleName(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          kubernetes_role_name: value,
        },
      },
    },
  },
  '#withKubernetesRoleType':: d.fn(help='`vault.string.withKubernetesRoleType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_role_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_role_type` field.\n', args=[]),
  withKubernetesRoleType(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          kubernetes_role_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`vault.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNameTemplate':: d.fn(help='`vault.string.withNameTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_template` field.\n', args=[]),
  withNameTemplate(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          name_template: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withServiceAccountName':: d.fn(help='`vault.string.withServiceAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_name` field.\n', args=[]),
  withServiceAccountName(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          service_account_name: value,
        },
      },
    },
  },
  '#withTokenDefaultTtl':: d.fn(help='`vault.number.withTokenDefaultTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_default_ttl` field.\n', args=[]),
  withTokenDefaultTtl(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          token_default_ttl: value,
        },
      },
    },
  },
  '#withTokenMaxTtl':: d.fn(help='`vault.number.withTokenMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the token_max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `token_max_ttl` field.\n', args=[]),
  withTokenMaxTtl(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend_role+: {
        [resourceLabel]+: {
          token_max_ttl: value,
        },
      },
    },
  },
}
