local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_secret_backend', url='', help='`kubernetes_secret_backend` represents the `vault_kubernetes_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.kubernetes_secret_backend.new` injects a new `vault_kubernetes_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.kubernetes_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.kubernetes_secret_backend` using the reference:\n\n    $._ref.vault_kubernetes_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_kubernetes_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC\u0026#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC\u0026#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Disable defaulting to the local CA certificate and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault\u0026#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): A PEM-encoded CA certificate used by the secret engine to verify the Kubernetes API server certificate. Defaults to the local pod’s CA if found, or otherwise the host\u0026#39;s root CA set. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): The Kubernetes API URL to connect to. When `null`, the `kubernetes_host` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.\n  - `path` (`string`): Where the secret backend will be mounted\n  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal\u0026#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.\n  - `service_account_jwt` (`string`): The JSON web token of the service account used by the secrets engine to manage Kubernetes credentials. Defaults to the local pod’s JWT if found. When `null`, the `service_account_jwt` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    path,
    allowed_managed_keys=null,
    audit_non_hmac_request_keys=null,
    audit_non_hmac_response_keys=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_local_ca_jwt=null,
    external_entropy_access=null,
    kubernetes_ca_cert=null,
    kubernetes_host=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    options=null,
    seal_wrap=null,
    service_account_jwt=null,
    _meta={}
  ):: tf.withResource(
    type='vault_kubernetes_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_managed_keys=allowed_managed_keys,
      audit_non_hmac_request_keys=audit_non_hmac_request_keys,
      audit_non_hmac_response_keys=audit_non_hmac_response_keys,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_local_ca_jwt=disable_local_ca_jwt,
      external_entropy_access=external_entropy_access,
      kubernetes_ca_cert=kubernetes_ca_cert,
      kubernetes_host=kubernetes_host,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      options=options,
      path=path,
      seal_wrap=seal_wrap,
      service_account_jwt=service_account_jwt
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.kubernetes_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_secret_backend`\nTerraform resource.\n\nUnlike [vault.kubernetes_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.\n  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_local_ca_jwt` (`bool`): Disable defaulting to the local CA certificate and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.\n  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.\n  - `kubernetes_ca_cert` (`string`): A PEM-encoded CA certificate used by the secret engine to verify the Kubernetes API server certificate. Defaults to the local pod’s CA if found, or otherwise the host&#39;s root CA set. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.\n  - `kubernetes_host` (`string`): The Kubernetes API URL to connect to. When `null`, the `kubernetes_host` field will be omitted from the resulting object.\n  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.\n  - `path` (`string`): Where the secret backend will be mounted\n  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.\n  - `service_account_jwt` (`string`): The JSON web token of the service account used by the secrets engine to manage Kubernetes credentials. Defaults to the local pod’s JWT if found. When `null`, the `service_account_jwt` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    path,
    allowed_managed_keys=null,
    audit_non_hmac_request_keys=null,
    audit_non_hmac_response_keys=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_local_ca_jwt=null,
    external_entropy_access=null,
    kubernetes_ca_cert=null,
    kubernetes_host=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    options=null,
    seal_wrap=null,
    service_account_jwt=null
  ):: std.prune(a={
    allowed_managed_keys: allowed_managed_keys,
    audit_non_hmac_request_keys: audit_non_hmac_request_keys,
    audit_non_hmac_response_keys: audit_non_hmac_response_keys,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_local_ca_jwt: disable_local_ca_jwt,
    external_entropy_access: external_entropy_access,
    kubernetes_ca_cert: kubernetes_ca_cert,
    kubernetes_host: kubernetes_host,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    options: options,
    path: path,
    seal_wrap: seal_wrap,
    service_account_jwt: service_account_jwt,
  }),
  '#withAllowedManagedKeys':: d.fn(help='`vault.list.withAllowedManagedKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_managed_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_managed_keys` field.\n', args=[]),
  withAllowedManagedKeys(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          allowed_managed_keys: value,
        },
      },
    },
  },
  '#withAuditNonHmacRequestKeys':: d.fn(help='`vault.list.withAuditNonHmacRequestKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audit_non_hmac_request_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audit_non_hmac_request_keys` field.\n', args=[]),
  withAuditNonHmacRequestKeys(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          audit_non_hmac_request_keys: value,
        },
      },
    },
  },
  '#withAuditNonHmacResponseKeys':: d.fn(help='`vault.list.withAuditNonHmacResponseKeys` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audit_non_hmac_response_keys field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audit_non_hmac_response_keys` field.\n', args=[]),
  withAuditNonHmacResponseKeys(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          audit_non_hmac_response_keys: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableLocalCaJwt':: d.fn(help='`vault.bool.withDisableLocalCaJwt` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_local_ca_jwt field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_local_ca_jwt` field.\n', args=[]),
  withDisableLocalCaJwt(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          disable_local_ca_jwt: value,
        },
      },
    },
  },
  '#withExternalEntropyAccess':: d.fn(help='`vault.bool.withExternalEntropyAccess` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_entropy_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_entropy_access` field.\n', args=[]),
  withExternalEntropyAccess(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          external_entropy_access: value,
        },
      },
    },
  },
  '#withKubernetesCaCert':: d.fn(help='`vault.string.withKubernetesCaCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_ca_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_ca_cert` field.\n', args=[]),
  withKubernetesCaCert(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          kubernetes_ca_cert: value,
        },
      },
    },
  },
  '#withKubernetesHost':: d.fn(help='`vault.string.withKubernetesHost` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_host field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_host` field.\n', args=[]),
  withKubernetesHost(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          kubernetes_host: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withOptions':: d.fn(help='`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `options` field.\n', args=[]),
  withOptions(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withSealWrap':: d.fn(help='`vault.bool.withSealWrap` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the seal_wrap field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `seal_wrap` field.\n', args=[]),
  withSealWrap(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          seal_wrap: value,
        },
      },
    },
  },
  '#withServiceAccountJwt':: d.fn(help='`vault.string.withServiceAccountJwt` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_jwt field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_jwt` field.\n', args=[]),
  withServiceAccountJwt(resourceLabel, value): {
    resource+: {
      vault_kubernetes_secret_backend+: {
        [resourceLabel]+: {
          service_account_jwt: value,
        },
      },
    },
  },
}
