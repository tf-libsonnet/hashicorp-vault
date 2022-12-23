local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='consul_secret_backend', url='', help='`consul_secret_backend` represents the `vault_consul_secret_backend` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.consul_secret_backend.new` injects a new `vault_consul_secret_backend` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.consul_secret_backend.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.consul_secret_backend` using the reference:\n\n    $._ref.vault_consul_secret_backend.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_consul_secret_backend.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address` (`string`): Specifies the address of the Consul instance, provided as \u0026#34;host:port\u0026#34; like \u0026#34;127.0.0.1:8500\u0026#34;.\n  - `bootstrap` (`bool`): Denotes a backend resource that is used to bootstrap the Consul ACL system. Only one resource may be used to bootstrap. When `null`, the `bootstrap` field will be omitted from the resulting object.\n  - `ca_cert` (`string`): CA certificate to use when verifying Consul server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `client_cert` (`string`): Client certificate used for Consul\u0026#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.\n  - `client_key` (`string`): Client key used for Consul\u0026#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Unique name of the Vault Consul mount to configure When `null`, the `path` field will be omitted from the resulting object.\n  - `scheme` (`string`): Specifies the URL scheme to use. Defaults to \u0026#34;http\u0026#34;. When `null`, the `scheme` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Consul token to use when managing or issuing new tokens. When `null`, the `token` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address,
    bootstrap=null,
    ca_cert=null,
    client_cert=null,
    client_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null,
    scheme=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='vault_consul_secret_backend',
    label=resourceLabel,
    attrs=self.newAttrs(
      address=address,
      bootstrap=bootstrap,
      ca_cert=ca_cert,
      client_cert=client_cert,
      client_key=client_key,
      default_lease_ttl_seconds=default_lease_ttl_seconds,
      description=description,
      disable_remount=disable_remount,
      local_=local_,
      max_lease_ttl_seconds=max_lease_ttl_seconds,
      namespace=namespace,
      path=path,
      scheme=scheme,
      token=token
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.consul_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `consul_secret_backend`\nTerraform resource.\n\nUnlike [vault.consul_secret_backend.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address` (`string`): Specifies the address of the Consul instance, provided as &#34;host:port&#34; like &#34;127.0.0.1:8500&#34;.\n  - `bootstrap` (`bool`): Denotes a backend resource that is used to bootstrap the Consul ACL system. Only one resource may be used to bootstrap. When `null`, the `bootstrap` field will be omitted from the resulting object.\n  - `ca_cert` (`string`): CA certificate to use when verifying Consul server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.\n  - `client_cert` (`string`): Client certificate used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.\n  - `client_key` (`string`): Client key used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.\n  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.\n  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.\n  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.\n  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `path` (`string`): Unique name of the Vault Consul mount to configure When `null`, the `path` field will be omitted from the resulting object.\n  - `scheme` (`string`): Specifies the URL scheme to use. Defaults to &#34;http&#34;. When `null`, the `scheme` field will be omitted from the resulting object.\n  - `token` (`string`): Specifies the Consul token to use when managing or issuing new tokens. When `null`, the `token` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consul_secret_backend` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address,
    bootstrap=null,
    ca_cert=null,
    client_cert=null,
    client_key=null,
    default_lease_ttl_seconds=null,
    description=null,
    disable_remount=null,
    local_=null,
    max_lease_ttl_seconds=null,
    namespace=null,
    path=null,
    scheme=null,
    token=null
  ):: std.prune(a={
    address: address,
    bootstrap: bootstrap,
    ca_cert: ca_cert,
    client_cert: client_cert,
    client_key: client_key,
    default_lease_ttl_seconds: default_lease_ttl_seconds,
    description: description,
    disable_remount: disable_remount,
    'local': local_,
    max_lease_ttl_seconds: max_lease_ttl_seconds,
    namespace: namespace,
    path: path,
    scheme: scheme,
    token: token,
  }),
  '#withAddress':: d.fn(help='`vault.string.withAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address` field.\n', args=[]),
  withAddress(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          address: value,
        },
      },
    },
  },
  '#withBootstrap':: d.fn(help='`vault.bool.withBootstrap` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bootstrap field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bootstrap` field.\n', args=[]),
  withBootstrap(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          bootstrap: value,
        },
      },
    },
  },
  '#withCaCert':: d.fn(help='`vault.string.withCaCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_cert` field.\n', args=[]),
  withCaCert(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          ca_cert: value,
        },
      },
    },
  },
  '#withClientCert':: d.fn(help='`vault.string.withClientCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_cert` field.\n', args=[]),
  withClientCert(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          client_cert: value,
        },
      },
    },
  },
  '#withClientKey':: d.fn(help='`vault.string.withClientKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_key` field.\n', args=[]),
  withClientKey(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          client_key: value,
        },
      },
    },
  },
  '#withDefaultLeaseTtlSeconds':: d.fn(help='`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.\n', args=[]),
  withDefaultLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          default_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`vault.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisableRemount':: d.fn(help='`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_remount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_remount` field.\n', args=[]),
  withDisableRemount(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          disable_remount: value,
        },
      },
    },
  },
  '#withLocal':: d.fn(help='`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local` field.\n', args=[]),
  withLocal(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          'local': value,
        },
      },
    },
  },
  '#withMaxLeaseTtlSeconds':: d.fn(help='`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_lease_ttl_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.\n', args=[]),
  withMaxLeaseTtlSeconds(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          max_lease_ttl_seconds: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`vault.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withScheme':: d.fn(help='`vault.string.withScheme` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scheme field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scheme` field.\n', args=[]),
  withScheme(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          scheme: value,
        },
      },
    },
  },
  '#withToken':: d.fn(help='`vault.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      vault_consul_secret_backend+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
