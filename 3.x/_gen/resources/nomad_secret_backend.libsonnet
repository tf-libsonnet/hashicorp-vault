local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nomad_secret_backend', url='', help='`nomad_secret_backend` represents the `vault_nomad_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.nomad_secret_backend.new` injects a new `vault_nomad_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.nomad_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.nomad_secret_backend` using the reference:\n\n    $._ref.vault_nomad_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_nomad_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address` (`string`): Specifies the address of the Nomad instance, provided as \u0026#34;protocol://host:port\u0026#34; like \u0026#34;http://127.0.0.1:4646\u0026#34;. When `null`, the `address` field will be omitted from the resulting object.\n  - `backend` (`string`): The mount path for the Nomad backend. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ca_cert` (`string`): CA certificate to use when verifying Nomad server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `client_cert` (`string`): Client certificate used for Nomad\u0026#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.\n  - `client_key` (`string`): Client key used for Nomad\u0026#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds. When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication. Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `max_token_name_length` (`number`): Specifies the maximum length to use for the name of the Nomad token generated with Generate Credential. If omitted, 0 is used and ignored, defaulting to the max value allowed by the Nomad version. When `null`, the `max_token_name_length` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Nomad Management token to use. When `null`, the `token` field will be omitted from the resulting object.\n  - `ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address=null,
    backend=null,
    ca_cert=null,
    client_cert=null,
    client_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    max_token_name_length=null,
    max_ttl=null,
    namespace=null,
    token=null,
    ttl=null,
    _meta={}
  ):: tf.withResource(
    type='vault_nomad_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      address=address,
      backend=backend,
      ca_cert=ca_cert,
      client_cert=client_cert,
      client_key=client_key,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      max_token_name_length=max_token_name_length,
      max_ttl=max_ttl,
      namespace=namespace,
      token=token,
      ttl=ttl
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.nomad_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `nomad_secret_backend`\nTerraform resource.\n\nUnlike [vault.nomad_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address` (`string`): Specifies the address of the Nomad instance, provided as &#34;protocol://host:port&#34; like &#34;http://127.0.0.1:4646&#34;. When `null`, the `address` field will be omitted from the resulting object.\n  - `backend` (`string`): The mount path for the Nomad backend. When `null`, the `backend` field will be omitted from the resulting object.\n  - `ca_cert` (`string`): CA certificate to use when verifying Nomad server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `client_cert` (`string`): Client certificate used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.\n  - `client_key` (`string`): Client key used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds. When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication. Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `max_token_name_length` (`number`): Specifies the maximum length to use for the name of the Nomad token generated with Generate Credential. If omitted, 0 is used and ignored, defaulting to the max value allowed by the Nomad version. When `null`, the `max_token_name_length` field will be omitted from the resulting object.\n  - `max_ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Nomad Management token to use. When `null`, the `token` field will be omitted from the resulting object.\n  - `ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nomad_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address=null,
    backend=null,
    ca_cert=null,
    client_cert=null,
    client_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    max_token_name_length=null,
    max_ttl=null,
    namespace=null,
    token=null,
    ttl=null
  ):: std.prune(a={
    address: address,
    backend: backend,
    ca_cert: ca_cert,
    client_cert: client_cert,
    client_key: client_key,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    max_token_name_length: max_token_name_length,
    max_ttl: max_ttl,
    namespace: namespace,
    token: token,
    ttl: ttl,
  }),
  '#withAddress':: d.fn(help='`vault.string.withAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address` field.\n', args=[]),
  withAddress(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCaCert':: d.fn(help='`vault.string.withCaCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_cert` field.\n', args=[]),
  withCaCert(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          ca_cert: value,
        },
      },
    },
  },
  '#withClientCert':: d.fn(help='`vault.string.withClientCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_cert` field.\n', args=[]),
  withClientCert(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          client_cert: value,
        },
      },
    },
  },
  '#withClientKey':: d.fn(help='`vault.string.withClientKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_key` field.\n', args=[]),
  withClientKey(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          client_key: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withMaxTokenNameLength':: d.fn(help='`vault.number.withMaxTokenNameLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_token_name_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_token_name_length` field.\n', args=[]),
  withMaxTokenNameLength(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          max_token_name_length: value,
        },
      },
    },
  },
  '#withMaxTtl':: d.fn(help='`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_ttl` field.\n', args=[]),
  withMaxTtl(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          max_ttl: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withToken':: d.fn(help='`vault.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
  '#withTtl':: d.fn(help='`vault.number.withTtl` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ttl` field.\n', args=[]),
  withTtl(resourceLabel, value): {
    resource+: {
      vault_nomad_secret_backend+: {
        [resourceLabel]+: {
          ttl: value,
        },
      },
    },
  },
}
