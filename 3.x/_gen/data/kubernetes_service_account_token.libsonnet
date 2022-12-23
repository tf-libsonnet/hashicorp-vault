local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_service_account_token', url='', help='`kubernetes_service_account_token` represents the `vault_kubernetes_service_account_token` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.data.kubernetes_service_account_token.new` injects a new `data_vault_kubernetes_service_account_token` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.data.kubernetes_service_account_token.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.data.kubernetes_service_account_token` using the reference:\n\n    $._ref.data_vault_kubernetes_service_account_token.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_vault_kubernetes_service_account_token.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `backend` (`string`): The Kubernetes secret backend to generate service account tokens from.\n  - `cluster_role_binding` (`bool`): If true, generate a ClusterRoleBinding to grant permissions across the whole cluster instead of within a namespace. When `null`, the `cluster_role_binding` field will be omitted from the resulting object.\n  - `kubernetes_namespace` (`string`): The name of the Kubernetes namespace in which to generate the credentials.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): The name of the role.\n  - `ttl` (`string`): The TTL of the generated Kubernetes service account token, specified in seconds or as a Go duration format string When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    backend,
    kubernetes_namespace,
    role,
    cluster_role_binding=null,
    namespace=null,
    ttl=null,
    _meta={}
  ):: tf.withData(
    type='vault_kubernetes_service_account_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      backend=backend,
      cluster_role_binding=cluster_role_binding,
      kubernetes_namespace=kubernetes_namespace,
      namespace=namespace,
      role=role,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.data.kubernetes_service_account_token.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_service_account_token`\nTerraform data source.\n\nUnlike [vault.data.kubernetes_service_account_token.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): The Kubernetes secret backend to generate service account tokens from.\n  - `cluster_role_binding` (`bool`): If true, generate a ClusterRoleBinding to grant permissions across the whole cluster instead of within a namespace. When `null`, the `cluster_role_binding` field will be omitted from the resulting object.\n  - `kubernetes_namespace` (`string`): The name of the Kubernetes namespace in which to generate the credentials.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `role` (`string`): The name of the role.\n  - `ttl` (`string`): The TTL of the generated Kubernetes service account token, specified in seconds or as a Go duration format string When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_service_account_token` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend,
    kubernetes_namespace,
    role,
    cluster_role_binding=null,
    namespace=null,
    ttl=null
  ):: std.prune(a={
    backend: backend,
    cluster_role_binding: cluster_role_binding,
    kubernetes_namespace: kubernetes_namespace,
    namespace: namespace,
    role: role,
    ttl: ttl,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the backend field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withClusterRoleBinding':: d.fn(help='`vault.bool.withClusterRoleBinding` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the cluster_role_binding field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cluster_role_binding` field.\n', args=[]),
  withClusterRoleBinding(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          cluster_role_binding: value,
        },
      },
    },
  },
  '#withKubernetesNamespace':: d.fn(help='`vault.string.withKubernetesNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the kubernetes_namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_namespace` field.\n', args=[]),
  withKubernetesNamespace(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          kubernetes_namespace: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the role field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.string.withTtl` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the ttl field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(dataSrcLabel, value): {
    data+: {
      vault_kubernetes_service_account_token+: {
        [dataSrcLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
